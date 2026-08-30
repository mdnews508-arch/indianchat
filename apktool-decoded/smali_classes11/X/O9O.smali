.class public LX/O9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/O9O;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/O9O;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/O9O;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/O9O;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1YE;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/O9O;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/O9O;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/MQ9;

    .line 7
    .line 8
    iget-object v0, v2, LX/MQ9;->A01:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080d8b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/OVv;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/OVv;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/MQ9;->A00:LX/P0h;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/O9O;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/O9O;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/MQ9;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x106000d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/MQ9;->A03()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
