.class public final Lcom/indianchat/status/playback/content/BlurFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public A03:LX/4QH;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A06:LX/07s;

    .line 805306380
    .line 805306381
    const/4 v0, 0x1

    .line 805306382
    iput-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A04:Z

    .line 805306383
    .line 805306384
    iput-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A05:Z

    .line 805306385
    .line 805306386
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A06:LX/07s;

    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    iput-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A04:Z

    .line 268435471
    .line 268435472
    iput-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A05:Z

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A06:LX/07s;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A04:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A05:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A06:LX/07s;

    .line 536870924
    .line 536870925
    const/4 v0, 0x1

    .line 536870926
    iput-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A04:Z

    .line 536870927
    .line 536870928
    iput-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A05:Z

    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A03:LX/4QH;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/4QH;->A00:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A03:LX/4QH;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v4, LX/4QH;

    .line 50
    .line 51
    invoke-direct {v4, p0}, LX/4QH;-><init>(Lcom/indianchat/status/playback/content/BlurFrameLayout;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A03:LX/4QH;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A06:LX/07s;

    .line 57
    .line 58
    new-array v2, v0, [Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    invoke-interface {v3, v4, v2}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A04:Z

    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A03:LX/4QH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/4QH;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A03:LX/4QH;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/0dV;->A0U(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A02:Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A04:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iput-object v1, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A04:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setBlurEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A05:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A04:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
