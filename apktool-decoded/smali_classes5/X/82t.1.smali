.class public LX/82t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/82t;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/82t;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/82t;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/82t;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v1, p0, LX/82t;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/82t;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/82t;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/82t;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/85A;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0i(LX/85A;Lcom/indianchat/status/playback/reply/StatusReplyActivity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/82t;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/animation/Animator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/82t;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    invoke-static {v0}, LX/1NQ;->A08([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A12(Lcom/indianchat/status/playback/reply/StatusReplyActivity;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v1, p0, LX/82t;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/82t;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/82t;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/82t;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/85A;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0i(LX/85A;Lcom/indianchat/status/playback/reply/StatusReplyActivity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/82t;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/animation/Animator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/82t;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    invoke-static {v0}, LX/1NQ;->A08([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A12(Lcom/indianchat/status/playback/reply/StatusReplyActivity;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
