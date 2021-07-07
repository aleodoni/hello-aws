import { Injectable } from '@nestjs/common';
import { ConfigService } from '@nestjs/config';

@Injectable()
export class AppService {
  constructor(private configService: ConfigService) {}

  getHello(): string {
    return `Hello AWS EC2 Updated !!! The env variable content for NEST_TEST is ${this.configService.get<string>(
      'NEST_TEST',
    )}`;
  }
}
