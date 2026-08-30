.class public final synthetic LX/Ceb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ceb;->A00:Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ceb;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(ZZZ)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Ceb;->A00:Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ceb;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    const-string v6, "DeleteKyberPreKeysJob/onRun deleted "

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "DeleteKyberPreKeysJob/onRun delete kyber prekeys iq completed successfully "

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "DeleteKyberPreKeysJob/onRun delete kyber prekeys iq failed, deletedLegacy="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", deletedPq="

    .line 27
    .line 28
    invoke-static {v0, v1, p3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object v1, v3, Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 38
    .line 39
    const-string v9, "signalCoordinator"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_1
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 46
    .line 47
    .line 48
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 49
    :try_start_2
    iget-object v0, v1, LX/0cb;->A0K:LX/0eo;

    .line 50
    .line 51
    iget-object v0, v0, LX/0eo;->A01:LX/0dy;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    :try_start_3
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 58
    .line 59
    const-string v2, "kyber_prekeys"

    .line 60
    .line 61
    const-string v1, "SignalKyberPreKeyStore/deleteAllKyberPreKeys"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v5, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "SignalKyberPreKeyStore/deleteAllKyberPreKeys deleted "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " kyber prekeys"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v8}, LX/BIK;->close()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, " kyber prekeys locally"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0cb;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 110
    :try_start_6
    iget-object v0, v1, LX/0cb;->A0K:LX/0eo;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0eo;->A03()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_7
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0cb;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    sget-object v3, LX/BHr;->A02:LX/BHr;

    .line 123
    .line 124
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x2c

    .line 130
    .line 131
    new-instance v0, LX/DfS;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v5, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, LX/0cb;->A0C(LX/0cb;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " PQ sessions locally"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_8
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 163
    :catchall_2
    :try_start_a
    move-exception v0

    .line 164
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 168
    :catchall_3
    move-exception v1

    .line 169
    :try_start_b
    invoke-virtual {v8}, LX/BIK;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 173
    :catchall_4
    :try_start_c
    move-exception v0

    .line 174
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    throw v1

    .line 178
    :cond_1
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 183
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
