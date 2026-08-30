.class public final LX/1BB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1t0;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1BB;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0x63

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1BB;->A0B:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0xde3

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1BB;->A09:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xdac

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1BB;->A08:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xde0

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1BB;->A03:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x180c

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1BB;->A06:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x16ce

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1BB;->A07:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x111

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1BB;->A04:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x1978

    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1BB;->A05:LX/05C;

    .line 77
    .line 78
    const v0, 0x181e1

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1BB;->A02:LX/05C;

    .line 86
    .line 87
    const v0, 0x181de

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/1BB;->A0A:LX/05C;

    .line 95
    .line 96
    return-void
.end method

.method public static final A00(LX/1BB;LX/Cq1;Z)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Cq1;->A02:LX/BHt;

    .line 1
    .line 2
    iget-object v0, v3, LX/BHt;->A03:LX/BHr;

    .line 3
    .line 4
    sget-object v2, LX/BHr;->A02:LX/BHr;

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Cq1;->A00()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/BHt;->A02:LX/BI2;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/1BB;->A08:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0cb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0cb;->A0s(LX/BHt;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/BHt;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Prekey request returned none or signature invalid; signalAddress="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1BB;->A09:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0dc;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, LX/1BB;->A08:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0cb;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, p1}, LX/0cb;->A13(LX/BIN;LX/BHt;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1BB;->A07:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1BC;

    .line 64
    .line 65
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "PreKeysRequestManager/onGetPreKeyNone no prekey available for "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/1BC;->A0B:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/1BC;->A00(LX/1BC;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    monitor-exit v2

    .line 99
    invoke-static {p1}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, LX/1BB;->A06:LX/05C;

    .line 112
    .line 113
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/18t;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v2, v0}, LX/18t;->A0B(Lcom/indianchat/infra/core/jid/DeviceJid;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v3}, LX/BIK;->close()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 27

    .line 0
    const-string v0, "RecvPreKeyMessageListener/processPrekeys"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v17

    .line 14
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/Cq1;

    .line 27
    .line 28
    invoke-virtual {v5}, LX/Cq1;->A00()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iget-object v13, v5, LX/Cq1;->A09:[B

    .line 33
    .line 34
    iget-object v12, v5, LX/Cq1;->A0A:[B

    .line 35
    .line 36
    iget-object v7, v5, LX/Cq1;->A08:[B

    .line 37
    .line 38
    iget-byte v11, v5, LX/Cq1;->A00:B

    .line 39
    .line 40
    iget-object v10, v5, LX/Cq1;->A05:LX/CZ1;

    .line 41
    .line 42
    iget-object v9, v5, LX/Cq1;->A06:LX/CZ1;

    .line 43
    .line 44
    iget-object v6, v5, LX/Cq1;->A04:LX/CZ1;

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    iget-object v0, v4, LX/1BB;->A02:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/CfU;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/CfU;->A00(LX/Cq1;)LX/CM3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v0, LX/Bws;->A00:LX/Bws;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/Bwr;->A00:LX/Bwr;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v8, 0x0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    instance-of v0, v2, LX/Bwq;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast v2, LX/Bwq;

    .line 88
    .line 89
    iget-object v8, v2, LX/Bwq;->A00:LX/CHJ;

    .line 90
    .line 91
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "prekey request successful; initiating signal protocol session; jid="

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/1BB;->A09:LX/05C;

    .line 112
    .line 113
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0dc;

    .line 120
    .line 121
    invoke-virtual {v0, v14}, LX/0dc;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BIK;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :try_start_0
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v4, LX/1BB;->A06:LX/05C;

    .line 132
    .line 133
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/18t;

    .line 140
    .line 141
    const/16 v23, 0x4

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    move-object/from16 v19, v14

    .line 146
    .line 147
    move-object/from16 v20, v7

    .line 148
    .line 149
    move-object/from16 v21, v13

    .line 150
    .line 151
    move/from16 v22, v11

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v23}, LX/18t;->A0D(Lcom/indianchat/infra/core/jid/DeviceJid;[B[BBI)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    const-string v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, LX/Cq1;->A02:LX/BHt;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/1BB;->A01(LX/BHt;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    if-eqz v1, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v15, LX/BHr;->A03:LX/BHr;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    sget-object v15, LX/BHr;->A02:LX/BHr;

    .line 177
    .line 178
    :goto_2
    iget-object v7, v5, LX/Cq1;->A02:LX/BHt;

    .line 179
    .line 180
    iget-object v0, v7, LX/BHt;->A02:LX/BI2;

    .line 181
    .line 182
    invoke-static {v14, v0, v15}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    iget-object v0, v4, LX/1BB;->A08:LX/05C;

    .line 187
    .line 188
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0cb;

    .line 195
    .line 196
    move-object/from16 v24, v13

    .line 197
    .line 198
    move-object/from16 v25, v12

    .line 199
    .line 200
    move/from16 v26, v11

    .line 201
    .line 202
    move-object/from16 v21, v10

    .line 203
    .line 204
    move-object/from16 v22, v9

    .line 205
    .line 206
    move-object/from16 v23, v6

    .line 207
    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    move-object/from16 v19, v8

    .line 211
    .line 212
    invoke-virtual/range {v18 .. v26}, LX/0cb;->A0K(LX/CHJ;LX/BHt;LX/CZ1;LX/CZ1;LX/CZ1;[B[BB)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v4, v5, v1}, LX/1BB;->A00(LX/1BB;LX/Cq1;Z)V

    .line 217
    .line 218
    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    iget-object v0, v4, LX/1BB;->A0A:LX/05C;

    .line 235
    .line 236
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 237
    .line 238
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/Cpr;

    .line 243
    .line 244
    invoke-virtual {v5}, LX/Cq1;->A00()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v8}, LX/Cpr;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/CHJ;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "Error received from SignalCoordinator; status="

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7}, LX/1BB;->A01(LX/BHt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v5, LX/Cq1;->A03:LX/CnG;

    .line 281
    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    iget-object v0, v4, LX/1BB;->A05:LX/05C;

    .line 285
    .line 286
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Cuc;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/Cuc;->A01(LX/CnG;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v0, "processPrekeys/Bot identity is valid:"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :catchall_0
    move-exception v1

    .line 321
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_8
    new-instance v0, LX/23o;

    .line 328
    .line 329
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    iget-object v2, v4, LX/1BB;->A01:Landroid/os/Handler;

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    new-instance v0, LX/Df6;

    .line 343
    .line 344
    invoke-direct {v0, v3, v4, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    :cond_a
    return-void
.end method
