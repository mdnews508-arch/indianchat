.class public LX/5iB;
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
    iput p4, p0, LX/5iB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5iB;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5iB;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/5iB;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/5iB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5iB;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5iB;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5iB;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/5iB;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/6XY;

    .line 36
    .line 37
    iget-object v1, p0, LX/5iB;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/5ZV;

    .line 40
    .line 41
    iget-object v0, p0, LX/5iB;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/4K1;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
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
