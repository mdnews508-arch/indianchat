.class public LX/M2v;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/M2v;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/KyV;

    .line 7
    .line 8
    :goto_0
    const-string v5, "flowEndFail(Ljava/lang/String;Ljava/lang/String;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "flowEndFail"

    .line 13
    .line 14
    :goto_1
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/Kxz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-class v3, LX/L0T;

    .line 23
    .line 24
    const-string v5, "send(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/datax/Error;"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v4, "send"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const-class v3, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;

    .line 32
    .line 33
    const-string v5, "logVerboseWrites(Ljava/nio/ByteBuffer;Z)V"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v4, "logVerboseWrites"

    .line 38
    .line 39
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/M2v;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KyV;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/KyV;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Kxz;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LX/Kxz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/L0T;

    .line 50
    .line 51
    iget-object v7, v6, LX/L0T;->A01:LX/M7E;

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 56
    .line 57
    iget-object v1, v6, LX/L0T;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Output stream is null when sending with streamSecurer"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v0, LX/KtV;->A08:LX/KtV;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object v3, v6, LX/L0T;->A0E:LX/KeM;

    .line 68
    .line 69
    iget-object v0, v3, LX/KeM;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v4, v1

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    check-cast v7, LX/LKQ;

    .line 88
    .line 89
    iget-object v1, v7, LX/LKQ;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/facebook/wearable/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1, p2}, Lcom/facebook/wearable/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getCode()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    sget-object v3, LX/JrU;->A00:LX/JrU;

    .line 110
    .line 111
    iget-object v2, v6, LX/L0T;->A0H:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Failed to send buffer over stream. HeaderError: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", PayloadError: "

    .line 126
    .line 127
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v2, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object v0, LX/KtV;->A09:LX/KtV;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    :try_start_0
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v2, v6, LX/L0T;->A0G:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v2
    :try_end_0
    .catch LX/K1v; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    iget-object v1, v6, LX/L0T;->A0D:LX/KtX;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, LX/KtX;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, LX/KtX;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v8, LX/0P6;->element:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    :try_start_2
    monitor-exit v2

    .line 164
    const/4 v9, 0x3

    .line 165
    new-instance v4, LX/Lmf;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v9}, LX/Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, LX/KeM;->A00(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/KtV;->A09:LX/KtV;

    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v2

    .line 178
    throw v0
    :try_end_2
    .catch LX/K1v; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :catch_0
    move-exception v3

    .line 180
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 181
    .line 182
    iget-object v1, v6, LX/L0T;->A0H:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "[send] Failed to acquire buffers"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0, v3}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/KtV;->A08:LX/KtV;

    .line 190
    .line 191
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
