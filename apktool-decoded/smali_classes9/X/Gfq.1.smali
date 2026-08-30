.class public abstract LX/Gfq;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HxN;

.field public A03:LX/GgB;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final A0B:Z

.field public final A0C:LX/Iwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    iput v3, p0, LX/Gfq;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, LX/Gfq;->A06:Z

    .line 8
    .line 9
    iput-boolean v2, p0, LX/Gfq;->A07:Z

    .line 10
    .line 11
    iput-boolean v2, p0, LX/Gfq;->A05:Z

    .line 12
    .line 13
    iput v2, p0, LX/Gfq;->A00:I

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b38c7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 30
    .line 31
    iput-object v1, p0, LX/Gfq;->A0A:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 32
    .line 33
    const v0, 0x7f0b2fab

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gfq;->A08:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean p3, p0, LX/Gfq;->A0B:Z

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroid/view/SurfaceView;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/Gfq;->A09:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/Ick;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Ick;-><init>(LX/Gfq;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Gfq;->A0C:LX/Iwv;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, LX/Gev;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method


# virtual methods
.method public A04(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Gfq;->A0B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Gfq;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/Gfq;->A09:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    return-object v4

    .line 45
    :cond_3
    iget-object v0, p0, LX/Gfq;->A09:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/view/TextureView;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "HeroPlayerView/getCurrentFrame/"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method

.method public A05(LX/GgB;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gfq;->A03:LX/GgB;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gfq;->A0C:LX/Iwv;

    .line 7
    .line 8
    iput-object v0, p1, LX/GgB;->A05:LX/Iwv;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfq;->A03:LX/GgB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gfq;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/Gfq;->A04(II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfq;->A03:LX/GgB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/GgB;->A06()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public setController(LX/GgB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Gfq;->A05(LX/GgB;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setExoPlayerErrorActionsController(LX/HxN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gfq;->A02:LX/HxN;

    .line 1
    .line 2
    return-void
.end method

.method public setFileRotation(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gfq;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setInitialAspectRatio(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfq;->A0A:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setKeepSurfaceTextureAlive(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Gfq;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public setLayoutResizeMode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfq;->A0A:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSkipSurfaceViewGetCurrentFrame(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Gfq;->A07:Z

    .line 1
    .line 2
    return-void
.end method
