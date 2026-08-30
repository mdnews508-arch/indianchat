.class public final Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HLP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x190

    .line 536870916
    .line 536870917
    iput v0, p0, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;->A00()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    iput v0, p0, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x190

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;->A00()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    const/4 v2, -0x2

    .line 1
    const/4 v0, -0x1

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, LX/GV5;->A16(Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v3, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const/4 v0, 0x2

    .line 31
    if-eq v3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/HLP;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Gfm;->A0E()V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final setInlineVideoPlaybackControlView(LX/HLP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/HLP;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 1
    .line 2
    return-void
.end method
