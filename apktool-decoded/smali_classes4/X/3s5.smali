.class public LX/3s5;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/3mu;

.field public A05:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A06:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A07:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;


# virtual methods
.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3s5;->A07:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3s5;->A05:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3s5;->A05:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDimLevel(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3s5;->A05:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 1
    .line 2
    iget v0, p0, LX/3s5;->A00:I

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3lf;->A06(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDownloadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3s5;->A01:Landroid/widget/Button;

    .line 1
    .line 2
    const v0, 0x6fe3e4f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWallpaper(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3s5;->A07:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3s5;->A05:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setWallpaper(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/3s5;->A07:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 268435457
    .line 268435458
    const/16 v0, 0x8

    .line 268435459
    .line 268435460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p0, LX/3s5;->A05:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method
