In this file I used to just add a new file.

In this walk-through, you should not have any conflicts, so you are ready to merge your branch into the main branch.
  
- (PbArVerifyCodeButton *)mVerifyCodeButton
{
    if (!_mVerifyCodeButton) {
        _mVerifyCodeButton = [PbArVerifyCodeButton buttonWithType:(UIButtonTypeCustom)];
        _mVerifyCodeButton.frame = CGRectMake(WIDTH_SCREEN - 8 - 66, (HEIGHT_LOGIN - 35) / 2, 66, 35);
        [_mVerifyCodeButton addTarget:self action:@selector(clickVerifyCodeButton:) forControlEvents:(UIControlEventTouchUpInside)];
    }
    return _mVerifyCodeButton;
}


