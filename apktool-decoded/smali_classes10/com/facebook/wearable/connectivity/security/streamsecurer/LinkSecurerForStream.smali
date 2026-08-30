.class public final Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MA5;

.field public A01:Ljava/lang/Throwable;

.field public final A02:LX/L0T;

.field public final A03:LX/JJr;

.field public final A04:LX/KaC;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/os/Looper;

.field public final A07:LX/JJd;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/L0T;LX/KaC;LX/JJd;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A02:LX/L0T;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A04:LX/KaC;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A07:LX/JJd;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A06:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "LinkSecurerForStream-"

    .line 17
    .line 18
    invoke-static {v0, p5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/JJr;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/JJr;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 31
    .line 32
    iput-object v1, v0, LX/JJr;->A02:LX/KeI;

    .line 33
    .line 34
    iput-object v1, v0, LX/JJr;->A01:LX/MEe;

    .line 35
    .line 36
    iput-object v1, v0, LX/JJr;->A08:[B

    .line 37
    .line 38
    iput-object v1, v0, LX/JJr;->A03:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, v0, LX/JJr;->A04:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v1, v0, LX/JJr;->A07:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object v1, v0, LX/JJr;->A05:LX/0No;

    .line 45
    .line 46
    iput-object v1, v0, LX/JJr;->A06:LX/0No;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A03:LX/JJr;

    .line 49
    .line 50
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;)V
    .locals 3

    .line 0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Resetting"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A02:LX/L0T;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/L0T;->A08()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/L0T;->A09()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/L0T;->A03()LX/KWu;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/L0T;->A08:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object v0, v1, LX/L0T;->A06:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object v0, v1, LX/L0T;->A07:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A01:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/L0T;->A0A()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A01(Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A03:LX/JJr;

    .line 3
    .line 4
    monitor-enter v12

    .line 5
    :try_start_0
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v13, LX/JrU;->A00:LX/JrU;

    .line 11
    .line 12
    iget-object v11, v3, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "------------------------"

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/J29;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v0, "checkComplete"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, v12, LX/JJr;->A00:Lcom/facebook/wearable/airshield/securer/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "stream set: "

    .line 44
    .line 45
    invoke-static {v0, v1, v5, v4, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v12, LX/JJr;->A02:LX/KeI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "link set: "

    .line 59
    .line 60
    invoke-static {v0, v1, v5, v4, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v12, LX/JJr;->A01:LX/MEe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "streamSecurer set: "

    .line 74
    .line 75
    invoke-static {v0, v1, v5, v4, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v12, LX/JJr;->A07:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "resultCallback set: "

    .line 88
    .line 89
    invoke-static {v0, v1, v5, v4, v6}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v12, LX/JJr;->A08:[B

    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "rollover: "

    .line 99
    .line 100
    invoke-static {v2, v0, v1, v5, v4}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v12, LX/JJr;->A03:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "asMain: "

    .line 110
    .line 111
    invoke-static {v2, v0, v1, v5, v4}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v12, LX/JJr;->A04:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "isOffload: "

    .line 121
    .line 122
    invoke-static {v2, v0, v1, v5, v4}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v12, LX/JJr;->A05:LX/0No;

    .line 126
    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "queuedBuffers: "

    .line 132
    .line 133
    invoke-static {v2, v0, v1, v5, v4}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v12, LX/JJr;->A06:LX/0No;

    .line 137
    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "receivedBuffers: "

    .line 143
    .line 144
    invoke-static {v2, v0, v1, v5, v4}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v13, v11, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v12, LX/JJr;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 155
    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    iget-object v9, v12, LX/JJr;->A02:LX/KeI;

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    iget-object v8, v12, LX/JJr;->A01:LX/MEe;

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    iget-object v7, v12, LX/JJr;->A07:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    iget-object v6, v12, LX/JJr;->A08:[B

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    iget-object v0, v12, LX/JJr;->A03:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    iget-object v0, v12, LX/JJr;->A04:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v5, v12, LX/JJr;->A05:LX/0No;

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    iget-object v4, v12, LX/JJr;->A06:LX/0No;

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    const-string v0, "Completing secure stream setup"

    .line 199
    .line 200
    invoke-virtual {v13, v11, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A00:LX/MA5;

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    check-cast v0, LX/LKN;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    const-string v15, " (offload)"

    .line 212
    .line 213
    :goto_0
    sget-object v14, LX/JrV;->A00:LX/JrV;

    .line 214
    .line 215
    iget-object v2, v0, LX/LKN;->A00:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "Link setup complete, isMain="

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move/from16 v0, v16

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v15, v2, v1}, LX/LGN;->A05(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    const-string v0, "finishStreamSetup"

    .line 235
    .line 236
    invoke-virtual {v13, v11, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A02:LX/L0T;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/L0T;->A03()LX/KWu;

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A04:LX/KaC;

    .line 245
    .line 246
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 247
    .line 248
    iget-object v1, v3, LX/KaC;->A04:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "Resetting authentication state"

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/KaC;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->detach()V

    .line 260
    .line 261
    .line 262
    :cond_2
    const/4 v0, 0x0

    .line 263
    iput-object v0, v3, LX/KaC;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 264
    .line 265
    iput-object v0, v3, LX/KaC;->A00:LX/JJw;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    move-object v0, v8

    .line 269
    check-cast v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    .line 270
    .line 271
    iput-object v3, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/09l;

    .line 272
    .line 273
    invoke-interface {v8}, LX/MEe;->getTxUUID()Ljava/util/UUID;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v8}, LX/MEe;->getRxUUID()Ljava/util/UUID;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "txId: "

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ", rxId: "

    .line 294
    .line 295
    invoke-static {v13, v2, v0, v11, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lcom/facebook/wearable/airshield/securer/Stream;->getTxUUID()Ljava/util/UUID;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v10}, Lcom/facebook/wearable/airshield/securer/Stream;->getRxUUID()Ljava/util/UUID;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "stream txId: "

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, ", stream rxId: "

    .line 319
    .line 320
    invoke-static {v13, v2, v0, v11, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    array-length v14, v6

    .line 324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "Rollover size: "

    .line 329
    .line 330
    invoke-static {v0, v1, v14}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v13, v11, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "Queued buffers: "

    .line 342
    .line 343
    invoke-static {v13, v5, v0, v11, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v8}, LX/MEe;->isLinkSwitchingEnabled()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-interface {v8}, LX/MEe;->getTxUUID()Ljava/util/UUID;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    :goto_1
    invoke-interface {v8}, LX/MEe;->isLinkSwitchingEnabled()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    invoke-interface {v8}, LX/MEe;->getRxUUID()Ljava/util/UUID;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    :goto_2
    invoke-interface {v8}, LX/MEe;->isLinkSwitchingEnabled()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "Link secured! LinkswitchV3: "

    .line 375
    .line 376
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v13, v11, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v8}, LX/MEe;->isLinkSwitchingEnabled()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    new-instance v2, LX/LKQ;

    .line 388
    .line 389
    invoke-direct {v2, v10}, LX/LKQ;-><init>(Lcom/facebook/wearable/airshield/securer/Stream;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, LX/LKR;

    .line 393
    .line 394
    invoke-direct {v1, v8}, LX/LKR;-><init>(LX/MEe;)V

    .line 395
    .line 396
    .line 397
    iget-object v13, v9, LX/KeI;->A02:Ljava/io/InputStream;

    .line 398
    .line 399
    iget-object v11, v9, LX/KeI;->A03:Ljava/io/OutputStream;

    .line 400
    .line 401
    instance-of v0, v9, LX/JLz;

    .line 402
    .line 403
    if-eqz v0, :cond_3

    .line 404
    .line 405
    check-cast v9, LX/JLz;

    .line 406
    .line 407
    iget-object v8, v9, LX/JLz;->A01:Ljava/lang/Integer;

    .line 408
    .line 409
    iget-object v9, v9, LX/JLz;->A02:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v0, LX/JLz;

    .line 412
    .line 413
    move-object v15, v0

    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    move-object/from16 v17, v1

    .line 417
    .line 418
    move-object/from16 v18, v13

    .line 419
    .line 420
    move-object/from16 v19, v11

    .line 421
    .line 422
    move-object/from16 v20, v8

    .line 423
    .line 424
    move-object/from16 v21, v9

    .line 425
    .line 426
    invoke-direct/range {v15 .. v24}, LX/JLz;-><init>(LX/M7E;LX/M7F;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 427
    .line 428
    .line 429
    :goto_3
    new-instance v8, LX/0No;

    .line 430
    .line 431
    invoke-direct {v8}, LX/0No;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v2, LX/LKP;

    .line 451
    .line 452
    invoke-direct {v2, v5, v8}, LX/LKP;-><init>(LX/0No;LX/0No;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, LX/JJR;

    .line 456
    .line 457
    invoke-direct {v1, v10, v0, v2}, LX/JJR;-><init>(Lcom/facebook/wearable/airshield/securer/Stream;LX/KeI;LX/LKP;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iput-object v3, v12, LX/JJr;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 468
    .line 469
    iput-object v3, v12, LX/JJr;->A02:LX/KeI;

    .line 470
    .line 471
    iput-object v3, v12, LX/JJr;->A01:LX/MEe;

    .line 472
    .line 473
    iput-object v3, v12, LX/JJr;->A08:[B

    .line 474
    .line 475
    iput-object v3, v12, LX/JJr;->A03:Ljava/lang/Boolean;

    .line 476
    .line 477
    iput-object v3, v12, LX/JJr;->A04:Ljava/lang/Boolean;

    .line 478
    .line 479
    iput-object v3, v12, LX/JJr;->A07:Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    iput-object v3, v12, LX/JJr;->A05:LX/0No;

    .line 482
    .line 483
    iput-object v3, v12, LX/JJr;->A06:LX/0No;

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_3
    instance-of v0, v9, LX/JLy;

    .line 487
    .line 488
    if-eqz v0, :cond_4

    .line 489
    .line 490
    new-instance v0, LX/JLy;

    .line 491
    .line 492
    move-object/from16 v17, v0

    .line 493
    .line 494
    move-object/from16 v18, v2

    .line 495
    .line 496
    move-object/from16 v19, v1

    .line 497
    .line 498
    move-object/from16 v20, v13

    .line 499
    .line 500
    move-object/from16 v21, v11

    .line 501
    .line 502
    invoke-direct/range {v17 .. v24}, LX/JLy;-><init>(LX/M7E;LX/M7F;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_4
    new-instance v0, LX/JLx;

    .line 507
    .line 508
    move-object/from16 v17, v0

    .line 509
    .line 510
    move-object/from16 v18, v2

    .line 511
    .line 512
    move-object/from16 v19, v1

    .line 513
    .line 514
    move-object/from16 v20, v13

    .line 515
    .line 516
    move-object/from16 v21, v11

    .line 517
    .line 518
    invoke-direct/range {v17 .. v24}, LX/JLx;-><init>(LX/M7E;LX/M7F;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_5
    invoke-virtual {v10}, Lcom/facebook/wearable/airshield/securer/Stream;->getRxUUID()Ljava/util/UUID;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_6
    invoke-virtual {v10}, Lcom/facebook/wearable/airshield/securer/Stream;->getTxUUID()Ljava/util/UUID;

    .line 529
    .line 530
    .line 531
    move-result-object v22

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_7
    const-string v15, ""

    .line 535
    .line 536
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 537
    .line 538
    :cond_8
    :goto_4
    monitor-exit v12

    .line 539
    return-void

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    monitor-exit v12

    .line 542
    throw v0
.end method
