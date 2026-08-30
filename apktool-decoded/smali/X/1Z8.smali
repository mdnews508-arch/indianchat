.class public LX/1Z8;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/1Z8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Z8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A00(LX/0Hn;LX/0Nl;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Hn;->A0F(LX/0Hn;LX/0Nl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()LX/KeD;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Z8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/0Hn;

    .line 3
    .line 4
    iget-object v2, v3, LX/0Hn;->A04:LX/0Ir;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/ArE;

    .line 8
    .line 9
    invoke-direct {v1, v3, v0}, LX/ArE;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/KeD;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/KeD;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A02()LX/0Nl;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Z8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/0Hn;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/1as;

    .line 6
    .line 7
    invoke-direct {v1, v4, v0}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v3, LX/0Nl;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/0Nl;-><init>(LX/0JJ;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/3bG;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v1}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v3

    .line 55
    :cond_1
    invoke-static {v4, v3}, LX/0Hn;->A0F(LX/0Hn;LX/0Nl;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/1Z8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/1Z8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v3

    .line 8
    :pswitch_1
    iget-object v0, p0, LX/1Z8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Hn;->AbS()LX/0Lw;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    return-object v3

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/1Z8;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Hn;->B7F()LX/0M1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    return-object v3

    .line 34
    :pswitch_3
    iget-object v0, p0, LX/1Z8;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Dp;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Dp;->B7F()LX/0M1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    return-object v3

    .line 49
    :pswitch_4
    iget-object v0, p0, LX/1Z8;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    return-object v3

    .line 58
    :pswitch_5
    iget-object v2, p0, LX/1Z8;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/0Dp;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v1, LX/1Zk;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/1Zk;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/0Ly;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 78
    .line 79
    const-class v2, LX/0aV;

    .line 80
    .line 81
    iget-object v1, v0, LX/0Ly;->A00:LX/0M8;

    .line 82
    .line 83
    new-instance v0, LX/09t;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v0}, LX/0M8;->A00(Ljava/lang/String;LX/09r;)LX/0M9;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    return-object v3

    .line 93
    :pswitch_6
    iget-object v1, p0, LX/1Z8;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroidx/lifecycle/CoroutineLiveData;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0Ze;

    .line 99
    .line 100
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_7
    invoke-virtual {p0}, LX/1Z8;->A02()LX/0Nl;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    return-object v3

    .line 108
    :pswitch_8
    invoke-virtual {p0}, LX/1Z8;->A01()LX/KeD;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    return-object v3

    .line 113
    :pswitch_9
    iget-object v2, p0, LX/1Z8;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/0Hn;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    new-instance v3, LX/0dJ;

    .line 136
    .line 137
    invoke-direct {v3, v1, v0, v2}, LX/0dJ;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Dq;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
