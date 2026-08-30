.class public final LX/7Pe;
.super LX/Id5;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/MND;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A03:LX/Myw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/Id5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Myw;->A05:LX/O1g;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1, v1}, LX/O1g;->A02(Ljava/io/File;ZZ)LX/Myw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Pe;->A03:LX/Myw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Myw;->A01()LX/MND;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Pe;->A01:LX/MND;

    .line 17
    .line 18
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7Pe;->A01:LX/MND;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/7Pe;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    const-string v0, "FrescoGifPlayer/isRendering not implemented yet, return 0"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public A0D()Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Pe;->A01:LX/MND;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/7Pe;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, p0, LX/7Pe;->A00:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7Pe;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/7Pe;->A00:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    goto :goto_0
.end method

.method public A0H()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0J()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Pe;->A03:LX/Myw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Myw;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Pe;->A01:LX/MND;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/MND;->stop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0R(I)V
    .locals 1

    .line 0
    const-string v0, "FrescoGifPlayer/updateFPS not supported"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0X(LX/Hz3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0a(LX/IKI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0c(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0g()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0h()Z
    .locals 1

    .line 0
    const-string v0, "FrescoGifPlayer/isRendering not implemented yet, return true"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public A0i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B75()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Pe;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 0
    const-string v0, "FrescoGifPlayer/isRendering not implemented yet, return 0"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Pe;->A03:LX/Myw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Myw;->A00:LX/P8V;

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8V;->getDuration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Pe;->A01:LX/MND;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MND;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Pe;->A01:LX/MND;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MND;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 0
    const-string v0, "FrescoGifPlayer/seekTo not supported"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Pe;->A01:LX/MND;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MND;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
