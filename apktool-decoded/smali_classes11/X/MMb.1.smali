.class public LX/MMb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1JZ;LX/MW3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/MMb;->$t:I

    .line 1
    .line 2
    packed-switch p5, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/MMb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/MMb;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iput-object p4, p0, LX/MMb;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p3, p0, LX/MMb;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    iput-object p3, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, LX/MMb;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, LX/MMb;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iput-object p3, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, LX/MMb;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_1
    iput-object p1, p0, LX/MMb;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/MMb;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/MMb;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/3li;->A19(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/MMb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MMb;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/MJq;->A0x(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/MMb;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/MW3;

    .line 23
    .line 24
    iget-object v1, p0, LX/MMb;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/1JZ;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/11A;->A06(LX/1JZ;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/MW3;->A03:Ljava/util/ArrayList;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/MW3;->A0L()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v1, p0, LX/MMb;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/MMb;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0}, LX/3li;->A19(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/MMb;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/MW3;

    .line 58
    .line 59
    iget-object v1, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/1JZ;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/11A;->A06(LX/1JZ;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/MW3;->A07:Ljava/util/ArrayList;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v1, p0, LX/MMb;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/MMb;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/MW3;

    .line 80
    .line 81
    iget-object v1, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/1JZ;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX/11A;->A06(LX/1JZ;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/MW3;->A01:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    iget-object v1, p0, LX/MMb;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/MMb;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MMb;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/MW3;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/MW3;->A08:Z

    .line 6
    .line 7
    return-void
.end method
