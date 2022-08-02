String mm2engNumber(int number){
    var nums = { '0': '၀', '1': '၁', '2': '၂', '3': '၃', '4': '၄' , '5': '၅', '6': '၆', '7':'၇', '8':'၈', '9':'၉' };
    var test = number.toString().split('');
    var returnStr = '';
    test.forEach((age){
      returnStr += nums[age].toString();
    });
    return returnStr;
  }
