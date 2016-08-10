# DXLoadingHUD
---- 

## 效果
圆圈效果

![image][image-1]

直线效果

![image][image-2]

## 使用方法
方法1：

	[DXLoadingHUD showHUDWithType:DXLoadingHUDType_line];
	[DXLoadingHUD dismissHUD];
方法2：

	[DXLoadingHUD showHUDToView:self.view type:DXLoadingHUDType_circle];
	[DXLoadingHUD dismissHUDFromView:self.view];

[image-1]:	https://github.com/ding379985418/DXLoadingHUD/blob/master/circelDemo.gif
[image-2]:	https://github.com/ding379985418/DXLoadingHUD/blob/master/lineDemo.gif