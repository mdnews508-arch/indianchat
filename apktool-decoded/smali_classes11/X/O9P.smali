.class public final LX/O9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/1YE;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;Lkotlin/jvm/functions/Function1;LX/1YE;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/O9P;->A03:LX/1YE;

    .line 1
    .line 2
    iput-object p2, p0, LX/O9P;->A02:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput p4, p0, LX/O9P;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/O9P;->A01:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

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
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O9P;->A03:LX/1YE;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/O9P;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget v1, p0, LX/O9P;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/O9P;->A01:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 11
    .line 12
    iget v0, v0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A08:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
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
