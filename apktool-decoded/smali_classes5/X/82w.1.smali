.class public final LX/82w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/7l6;


# direct methods
.method public constructor <init>(LX/7l6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82w;->A00:LX/7l6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    iget-object v1, p0, LX/82w;->A00:LX/7l6;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, v1, LX/7l6;->A04:LX/7sE;

    .line 268435462
    .line 268435463
    iget-object v0, v1, LX/7l6;->A0A:LX/8lR;

    .line 268435464
    .line 268435465
    check-cast v0, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 268435466
    .line 268435467
    iget-object v1, v0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0D:LX/0Ih;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 268435471
    .line 268435472
    .line 268435473
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

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    if-nez p2, :cond_0

    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/82w;->A00:LX/7l6;

    .line 268435466
    .line 268435467
    iget-object v0, v0, LX/7l6;->A0A:LX/8lR;

    .line 268435468
    .line 268435469
    check-cast v0, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 268435470
    .line 268435471
    iget-object v1, v0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0D:LX/0Ih;

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    return-void
.end method
