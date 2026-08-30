.class public LX/3In;
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
    iput p4, p0, LX/3In;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3In;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/3In;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3In;->A01:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, LX/3In;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3In;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, LX/25x;->A0d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3In;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/375;

    .line 14
    .line 15
    iget-object v0, v0, LX/375;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LX/3In;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/view/View;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x7f0b0f46

    .line 58
    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    move-object v4, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, p0, LX/3In;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LX/2BO;

    .line 71
    .line 72
    iget-object v0, v5, LX/2BO;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v3, p0, LX/3In;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LX/3In;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    new-instance v2, LX/3bh;

    .line 85
    .line 86
    invoke-direct {v2, v1, v5, v3, v0}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0xfa

    .line 90
    .line 91
    invoke-virtual {v4, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 92
    .line 93
    .line 94
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
