.class public final LX/DSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:LX/Cii;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/00s;

.field public final A04:LX/0hw;

.field public final A05:LX/0hx;

.field public final A06:LX/0q9;

.field public final A07:LX/0ku;

.field public final A08:LX/0ki;

.field public final A09:Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

.field public final A0A:LX/0qi;

.field public final A0B:LX/BHl;

.field public final A0C:LX/08Y;

.field public final A0D:LX/0ag;

.field public final A0E:Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;

.field public final A0F:LX/01y;

.field public final A0G:LX/0YX;

.field public final A0H:LX/07s;


# direct methods
.method public constructor <init>(LX/00s;LX/0hw;LX/0hx;LX/0q9;LX/0ku;LX/0ki;Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;LX/0qi;LX/BHl;LX/08Y;LX/07s;LX/0ag;Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p10, p11, p12, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p9, p4, p8, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p13, v0, p1}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p2, v0, p3}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p10, p0, LX/DSs;->A0C:LX/08Y;

    .line 27
    .line 28
    iput-object p11, p0, LX/DSs;->A0H:LX/07s;

    .line 29
    .line 30
    iput-object p12, p0, LX/DSs;->A0D:LX/0ag;

    .line 31
    .line 32
    iput-object p5, p0, LX/DSs;->A07:LX/0ku;

    .line 33
    .line 34
    iput-object p9, p0, LX/DSs;->A0B:LX/BHl;

    .line 35
    .line 36
    iput-object p4, p0, LX/DSs;->A06:LX/0q9;

    .line 37
    .line 38
    iput-object p8, p0, LX/DSs;->A0A:LX/0qi;

    .line 39
    .line 40
    iput-object p7, p0, LX/DSs;->A09:Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

    .line 41
    .line 42
    iput-object p13, p0, LX/DSs;->A0E:Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 43
    .line 44
    iput-object p1, p0, LX/DSs;->A03:LX/00s;

    .line 45
    .line 46
    iput-object p2, p0, LX/DSs;->A04:LX/0hw;

    .line 47
    .line 48
    iput-object p3, p0, LX/DSs;->A05:LX/0hx;

    .line 49
    .line 50
    iput-object p6, p0, LX/DSs;->A08:LX/0ki;

    .line 51
    .line 52
    iput-object v1, p0, LX/DSs;->A00:LX/Cii;

    .line 53
    .line 54
    iput-object v1, p0, LX/DSs;->A01:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, p0, LX/DSs;->A02:Ljava/util/List;

    .line 57
    .line 58
    const/16 v0, 0xc8e

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/01y;

    .line 65
    .line 66
    iput-object v0, p0, LX/DSs;->A0F:LX/01y;

    .line 67
    .line 68
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DSs;->A0G:LX/0YX;

    .line 73
    .line 74
    return-void
.end method

.method public static final declared-synchronized A00(LX/DSs;)LX/Cii;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/DSs;->A00:LX/Cii;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/DSs;->A00:LX/Cii;

    .line 7
    .line 8
    iput-object v0, p0, LX/DSs;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LX/DSs;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static final A01(LX/Cio;LX/DSs;Ljava/util/Map;)V
    .locals 19

    .line 0
    const-string v6, "sync-request-handler/coexv2 out-of-band key share not scheduled"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "sync-request-handler/coexv2 no keys referenced by patch; skipping bot envelope"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v2}, LX/Bzc;->A05(Ljava/util/Map;)LX/BdH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, v3, LX/DSs;->A05:LX/0hx;

    .line 27
    .line 28
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/0hx;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v5}, LX/0cb;->A0Q(LX/BHt;[B)LX/CZw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v9, v0, LX/CZw;->A03:[B

    .line 54
    .line 55
    iget v4, v0, LX/CZw;->A01:I

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iget v0, v0, LX/CZw;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, LX/CPJ;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v10, 0x2

    .line 68
    const-string v8, ""

    .line 69
    .line 70
    new-instance v7, LX/Czv;

    .line 71
    .line 72
    move v13, v12

    .line 73
    invoke-direct/range {v7 .. v13}, LX/Czv;-><init>(Ljava/lang/String;[BIIZZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v14

    .line 77
    .line 78
    move/from16 v18, v12

    .line 79
    .line 80
    move-object v13, v7

    .line 81
    move-object v15, v14

    .line 82
    move/from16 v17, v12

    .line 83
    .line 84
    invoke-static/range {v13 .. v18}, LX/D3C;->A04(LX/Czv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0az;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    iput-object v0, v1, LX/Cio;->A00:LX/0az;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "CoexV2BotIqEncryptor/encryptToBotEncNode encryption failed status="

    .line 101
    .line 102
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "sync-request-handler/coexv2 failed to build bot enc node; sending IQ WITHOUT envelope"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/DSs;->A08:LX/0ki;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/0ki;->A0D(Ljava/util/Map;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const-string v0, "sync-request-handler/coexv2 error building bot envelope; sending IQ WITHOUT it"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v0, v3, LX/DSs;->A08:LX/0ki;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/0ki;->A0D(Ljava/util/Map;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    const-string v0, "sync-request-handler/coexv2 out-of-band key share failed"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sync-request-handler/onDeliveryFailure iqId:"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DSs;->A0H:LX/07s;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/Df3;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "sync-request-handler/onError iqId:"

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const-string v1, "code"

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v3, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eq v7, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "text"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v5, 0x0

    .line 36
    :try_start_0
    const-string v0, "backoff"

    .line 37
    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v2}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v3, v0

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "SyncRequestHandler/getServerProvidedBackoffInMs the provided backoff is not an integral value."

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    move-object v4, p0

    .line 63
    iget-object v0, p0, LX/DSs;->A0H:LX/07s;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    new-instance v3, LX/DdQ;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, LX/DdQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Expected attribute code in "

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Expected child error in "

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "sync-request-handler/onSuccess iqId:"

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, LX/D2H;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LX/D2H;-><init>(LX/0az;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DSs;->A0H:LX/07s;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {v1, v2, p0, v0}, LX/DfR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch LX/BxG; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/BxH; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-static {p0}, LX/DSs;->A00(LX/DSs;)LX/Cii;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/DSs;->A0H:LX/07s;

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    invoke-static {p0}, LX/DSs;->A00(LX/DSs;)LX/Cii;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/DSs;->A0H:LX/07s;

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v2, p0, v0}, LX/DfR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
