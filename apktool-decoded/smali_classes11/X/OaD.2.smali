.class public final LX/OaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8C;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OaD;->A00:Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AE6()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OaD;->A00:Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/P8C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/P8C;->AE6()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public BH0()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaD;->A00:Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/P8C;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LX/P8C;->BH0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public Bgh(F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OaD;->A00:Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v4, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A02:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v3, v4, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A02:Z

    .line 12
    .line 13
    iget-object v0, v4, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A05:LX/1Hs;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1Hs;->CYW()V

    .line 16
    .line 17
    .line 18
    iput p1, v4, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00:F

    .line 19
    .line 20
    :cond_0
    iget v0, v4, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00:F

    .line 21
    .line 22
    sub-float v2, p1, v0

    .line 23
    .line 24
    iget v0, v4, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A04:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    cmpl-float v0, v2, v1

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    sub-float/2addr v2, v1

    .line 32
    invoke-static {v4, p1, v3}, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00(Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;FI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/P8C;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/P8C;->Bgh(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, v4, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/P8C;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/P8C;->Bgh(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, p1, v0}, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00(Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;FI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public Bgi(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OaD;->A00:Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p1, v0}, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00(Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;FI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, v1, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/P8C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/P8C;->Bgi(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C6v(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaD;->A00:Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/P8C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8C;->C6v(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public C6w(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaD;->A00:Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/P8C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8C;->C6w(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CSq()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OaD;->A00:Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/P8C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/P8C;->CSq()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public CTT()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaD;->A00:Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/P8C;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LX/P8C;->CTT()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method
