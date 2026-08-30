.class public LX/1ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ax;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ax;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1ax;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ax;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0JT;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/1ax;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0OZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/0OZ;->A0I:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/07s;

    .line 24
    .line 25
    const-string v0, "PathfinderKeyboardObserver"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/1ax;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0OZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/0OZ;->A0I:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/07s;

    .line 39
    .line 40
    const-string v0, "PathfinderResolveExecutor"

    .line 41
    .line 42
    :goto_0
    invoke-interface {v1, v0, p1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, LX/1ax;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/0GB;

    .line 49
    .line 50
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v1, p0, LX/1ax;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/0P7;

    .line 60
    .line 61
    iget-object v0, v1, LX/0P7;->A01:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0GD;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0GD;->CBj()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/0P7;->A00:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, LX/1ax;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/0JT;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v1, "Required value was null."

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_5
    iget-object v0, p0, LX/1ax;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/07s;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, p1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string v1, "Required value was null."

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
