.class public final LX/MM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public volatile A06:Lcom/facebook/realtime/requeststream/streamref/NativeStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x28090

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MM2;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MM2;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Oi0;->A03(Ljava/lang/Object;I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MM2;->A04:LX/00l;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Oi0;->A03(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MM2;->A05:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x15b3

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MM2;->A02:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WADataExperimentInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 11

    .line 0
    invoke-static {}, LX/0wH;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0wH;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/MM2;->A06:Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "method"

    .line 21
    .line 22
    const-string v0, "IndianChatDataExperiment"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wH;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "x-wa-treatment-value"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, LX/0wH;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/0wI;->A03:LX/09O;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v10, 0x2

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :cond_0
    iget-object v0, p0, LX/MM2;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/NgJ;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v0, v2, LX/NgJ;->A0B:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v2, LX/NgJ;->A07:J

    .line 80
    .line 81
    iput v3, v2, LX/NgJ;->A02:I

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    iput-wide v0, v2, LX/NgJ;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v2

    .line 88
    invoke-static {}, LX/0wH;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "dgw/synthetic/stream-opening treatment="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " policy="

    .line 105
    .line 106
    invoke-static {v0, v1, v10}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/MM2;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 116
    .line 117
    new-array v6, v3, [B

    .line 118
    .line 119
    new-instance v8, LX/OQT;

    .line 120
    .line 121
    invoke-direct {v8, p0}, LX/OQT;-><init>(LX/MM2;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/MM2;->A04:LX/00l;

    .line 125
    .line 126
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/MM2;->A06:Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_1
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
