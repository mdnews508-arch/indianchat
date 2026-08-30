.class public LX/8YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8YY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8YY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8YY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BgJ(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/8YY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8YY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/6gy;

    .line 8
    .line 9
    iget-object v1, p0, LX/8YY;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v3, LX/6gy;->A00:LX/6kW;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, LX/6gy;->A00:LX/6kW;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v3, LX/6gy;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/6gy;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, v3, LX/6gy;->A01:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_0
    iget-object v2, p0, LX/8YY;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/7ag;

    .line 41
    .line 42
    iget-object v1, p0, LX/8YY;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v2, LX/7ag;->A00:LX/6kW;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v2, LX/7ag;->A00:LX/6kW;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v2, p0, LX/8YY;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/10Z;

    .line 59
    .line 60
    iget-object v1, p0, LX/8YY;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/10Z;->A0B:LX/6kW;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v3, p0, LX/8YY;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, LX/8YY;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v0, 0x12c

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
