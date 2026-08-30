.class public LX/HHT;
.super LX/HHQ;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;

.field public final A02:Lcom/indianchat/searchui/search/views/MessageThumbView;

.field public final A03:LX/IuO;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HIn;->A02:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/HIn;->A01:Z

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/HHQ;->A01(Landroid/content/Context;LX/HHQ;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/Ibr;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/Ibr;-><init>(LX/HHT;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/HHT;->A03:LX/IuO;

    .line 18
    .line 19
    const v0, 0x7f0b34af

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 27
    .line 28
    iput-object v2, p0, LX/HHT;->A02:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 29
    .line 30
    const v0, 0x7f0b38d5

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 38
    .line 39
    iput-object v1, p0, LX/HHT;->A01:Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 40
    .line 41
    const v0, 0x7f0b1d8b

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HHT;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    const v0, 0x7f124ede

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/IuO;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/HHT;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HHT;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v8, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_1
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HHT;->A00:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iget-object v2, p0, LX/HHQ;->A02:Landroid/view/View;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    new-array v1, v7, [F

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x0

    .line 28
    aput v0, v1, v6

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput v8, v1, v5

    .line 32
    .line 33
    const-string v4, "alpha"

    .line 34
    .line 35
    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/HHQ;->A03:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-array v1, v7, [F

    .line 42
    .line 43
    iget-object v0, p0, LX/HHQ;->A02:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, v1, v6

    .line 50
    .line 51
    aput v8, v1, v5

    .line 52
    .line 53
    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/HHT;->A00:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    new-array v0, v7, [Landroid/animation/Animator;

    .line 60
    .line 61
    aput-object v3, v0, v6

    .line 62
    .line 63
    aput-object v2, v0, v5

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/HHT;->A00:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-static {v0}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/HHT;->A00:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    const-wide/16 v0, 0x64

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/HHT;->A00:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    .line 0
    const v0, 0x7f0808d0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic setMessage(LX/1PW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/788;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/HHT;->setMessage(LX/788;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setMessage(LX/788;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/HHQ;->setMessage(LX/1PW;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/HIn;->A00:I

    .line 5
    .line 6
    const v0, 0x7f0b2d16

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/HHT;->A02:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/searchui/search/views/MessageThumbView;->A00(LX/1PW;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HHT;->A01:Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->setMessage(LX/788;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/HHT;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    invoke-static {v1}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HHT;->A01:Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->setScrolling(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HHT;->A01:Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->setShouldPlay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
