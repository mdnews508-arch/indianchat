.class public final Lcom/meta/wearable/acdc/common/binderclient/BinderClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/LGN;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0gp;

.field public volatile A07:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LGN;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput p6, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/LGN;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v0, LX/0gq;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A06:LX/0gp;

    .line 21
    .line 22
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/ServiceConnection;Lcom/meta/wearable/acdc/common/binderclient/BinderClient;)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    iget-object v2, p1, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/LGN;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Failed to unbind service connection"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, p0}, LX/LGN;->AJH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/Lxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Lxs;

    .line 7
    .line 8
    iget v1, v0, LX/Lxs;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/Lxs;

    .line 18
    .line 19
    iget v2, v7, LX/Lxs;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/Lxs;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v7, LX/Lxs;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v7, LX/Lxs;->A02:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    if-ne v1, v6, :cond_3

    .line 44
    .line 45
    iget-object v3, v7, LX/Lxs;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/0gp;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v7, LX/Lxs;

    .line 51
    .line 52
    invoke-direct {v7, p0, p1, v5}, LX/Lxs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    iget v1, v7, LX/Lxs;->A00:I

    .line 62
    .line 63
    iget-object v3, v7, LX/Lxs;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/0gp;

    .line 66
    .line 67
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A06:LX/0gp;

    .line 75
    .line 76
    iput-object v3, v7, LX/Lxs;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v7, LX/Lxs;->A00:I

    .line 79
    .line 80
    iput v0, v7, LX/Lxs;->A02:I

    .line 81
    .line 82
    invoke-interface {v3, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v8, :cond_9

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A07:Landroid/os/IInterface;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :try_start_1
    const/4 v0, 0x1

    .line 102
    new-instance v2, LX/M1z;

    .line 103
    .line 104
    invoke-direct {v2, p0, v4, v0}, LX/M1z;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v7, LX/Lxs;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, v7, LX/Lxs;->A00:I

    .line 110
    .line 111
    iput v5, v7, LX/Lxs;->A01:I

    .line 112
    .line 113
    iput v6, v7, LX/Lxs;->A02:I

    .line 114
    .line 115
    const-wide/16 v0, 0x2710

    .line 116
    .line 117
    invoke-static {v7, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v8, :cond_7

    .line 122
    .line 123
    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    :try_start_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    iget-object v2, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/LGN;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "getService: timed out after 10000ms waiting for onServiceConnected; treating as bind failure"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/K4V;->A02:LX/K4V;

    .line 141
    .line 142
    invoke-static {v0, v5}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :cond_8
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :goto_3
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9
    return-object v8
.end method
