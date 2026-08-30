.class public final Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;
.super Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public A00:F

.field public A01:LX/P8C;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/1Hs;

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/1Hs;LX/07r;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p5}, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;-><init>(Landroid/content/Context;LX/07r;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A07:Landroid/view/View;

    .line 4
    .line 5
    iput p6, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A04:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A08:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A05:LX/1Hs;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A09:Z

    .line 12
    .line 13
    div-int/lit8 v0, p6, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A06:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00:F

    .line 19
    .line 20
    invoke-static {p6}, LX/25u;->A1O(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A03:Z

    .line 25
    .line 26
    new-instance v0, LX/OaD;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/OaD;-><init>(Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;FI)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00:F

    .line 1
    .line 2
    sub-float/2addr p1, v0

    .line 3
    float-to-int v5, p1

    .line 4
    iget v4, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A04:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v5, v3, :cond_5

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget v0, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A06:I

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/25p;->A1Y(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A05:LX/1Hs;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/1Hs;->CYV(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A02:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A03:Z

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00:F

    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A08:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    :cond_4
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A07:Landroid/view/View;

    .line 54
    .line 55
    sub-int/2addr v5, v4

    .line 56
    int-to-float v0, v5

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    if-le v5, v4, :cond_0

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public A0S(LX/P8C;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/P8C;

    .line 1
    .line 2
    return-void
.end method

.method public Alt()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A04:I

    .line 1
    .line 2
    return v0
.end method
