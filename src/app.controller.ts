import { Controller, Get } from '@nestjs/common';

@Controller()
export class AppController {
  @Get()
  async homePage() {
    return 'Hello World';
  }
}
