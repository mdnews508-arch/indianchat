.class public final LX/A8N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8N;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A8N;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0x141ef

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A8N;->A00:LX/05C;

    .line 23
    .line 24
    const v0, 0x141f1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A8N;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xd7

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A8N;->A05:LX/05C;

    .line 40
    .line 41
    const v0, 0x141f0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A8N;->A02:LX/05C;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    .line 0
    const-wide/16 v0, 0x7530

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    add-long/2addr v5, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qm;
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    iget-object v0, p0, LX/A8N;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v10}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/16 v5, 0x12d

    .line 11
    .line 12
    if-eqz v9, :cond_5

    .line 13
    .line 14
    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {p4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/A8N;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 34
    .line 35
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    new-instance v0, LX/Adj;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, p2, v7, v8}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x67

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1, v3}, LX/A8N;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/A8N;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/09X;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x66

    .line 81
    .line 82
    const-string v1, "Not connected to server, cannot fetch keys."

    .line 83
    .line 84
    new-instance v0, LX/9KO;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/9KO;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_0
    const-string v1, "Failed to fetch keys, timed out."

    .line 91
    .line 92
    new-instance v0, LX/9KO;

    .line 93
    .line 94
    invoke-direct {v0, v6, v1}, LX/9KO;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-static {v10}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v1, p2, v8, v7}, LX/A8N;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[B[B)LX/9qm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    const/16 v2, 0x65

    .line 118
    .line 119
    const-string v1, "Key not found."

    .line 120
    .line 121
    new-instance v0, LX/9KO;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/9KO;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    const-string v0, "User changed while waiting for encryption key."

    .line 128
    .line 129
    invoke-static {v0, v5}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_4
    const-string v0, "User was logged out while waiting for encryption key."

    .line 135
    .line 136
    invoke-static {v0, v5}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v1, "Failed to fetch keys, interrupted."

    .line 143
    .line 144
    new-instance v0, LX/9KO;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LX/9KO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    const-string v0, "Cannot fetch encryption key when user is not logged in."

    .line 151
    .line 152
    invoke-static {v0, v5}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[B[B)LX/9qm;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    invoke-static {v5, v4, v10}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-array v9, v0, [B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    new-instance v7, LX/1ga;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    move-object v11, v5

    .line 18
    move-object v12, v0

    .line 19
    invoke-direct/range {v7 .. v12}, LX/1ga;-><init>(Ljava/lang/String;[B[B[B[B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/A8N;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/9sy;

    .line 29
    .line 30
    iget-object v2, v7, LX/1ga;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v7, LX/1ga;->A04:[B

    .line 33
    .line 34
    new-instance v1, LX/9vR;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/9vR;-><init>(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/9sy;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9sB;

    .line 46
    .line 47
    iget-object v0, v0, LX/9sB;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/9tZ;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget v1, v2, LX/9tZ;->A00:I

    .line 59
    .line 60
    const/16 v0, 0x223

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, LX/9tZ;->A01:[B

    .line 65
    .line 66
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v2, LX/9tZ;->A02:[B

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v5, v4}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v10, v4}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v0, v4}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v0, p0, LX/A8N;->A04:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    new-instance v6, LX/9qm;

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    invoke-direct/range {v6 .. v13}, LX/9qm;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v6

    .line 101
    :cond_1
    const/16 v2, 0x6c

    .line 102
    .line 103
    const-string v1, "Needs sms verification."

    .line 104
    .line 105
    new-instance v0, LX/9KO;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/9KO;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
