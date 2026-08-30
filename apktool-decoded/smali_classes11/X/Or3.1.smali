.class public LX/Or3;
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
    iput p2, p0, LX/Or3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Or3;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/String;LX/Or3;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v1, v2, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, LX/P2s;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object v0, v1, p0

    .line 11
    .line 12
    const-class v0, LX/Nrw;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-object v0, v1, v5

    .line 16
    .line 17
    const-class v0, LX/P94;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, LX/Or3;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/NgA;

    .line 31
    .line 32
    iget-object v1, v0, LX/NgA;->A01:LX/Nax;

    .line 33
    .line 34
    iget-object v0, v1, LX/Nax;->A00:LX/P2s;

    .line 35
    .line 36
    aput-object v0, v2, p0

    .line 37
    .line 38
    iget-object v0, v1, LX/Nax;->A03:LX/Nrw;

    .line 39
    .line 40
    aput-object v0, v2, v5

    .line 41
    .line 42
    iget-object v0, v1, LX/Nax;->A06:LX/P94;

    .line 43
    .line 44
    aput-object v0, v2, v4

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Or3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Or3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Or3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Or3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Or3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/P3h;

    .line 8
    .line 9
    check-cast v1, LX/P3i;

    .line 10
    .line 11
    new-instance v0, LX/NIR;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/OQg;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, LX/OQg;-><init>(LX/NIR;LX/P3i;)V

    .line 19
    .line 20
    .line 21
    :catch_0
    return-object v4

    .line 22
    :pswitch_0
    :try_start_0
    const/4 v4, 0x0

    .line 23
    const-string v0, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/Or3;->A00(Ljava/lang/String;LX/Or3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    return-object v4

    .line 30
    :pswitch_1
    const/4 v4, 0x0

    .line 31
    const-string v0, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/Or3;->A00(Ljava/lang/String;LX/Or3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    return-object v4

    .line 38
    :pswitch_2
    const/4 v4, 0x0

    .line 39
    const-string v0, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/Or3;->A00(Ljava/lang/String;LX/Or3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    return-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :pswitch_3
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/P3h;

    .line 49
    .line 50
    check-cast v0, LX/P3i;

    .line 51
    .line 52
    new-instance v4, LX/OQh;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/OQh;-><init>(LX/P3i;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_4
    const-string v1, "proxy_service"

    .line 59
    .line 60
    const-string v0, "onLightProxyAvailable"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/OJ8;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/OJ8;->A04:Z

    .line 71
    .line 72
    invoke-static {v1}, LX/OJ8;->A00(LX/OJ8;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_5
    const-string v1, "proxy_service"

    .line 79
    .line 80
    const-string v0, "onExiting"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/OJ8;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, LX/OJ8;->A04:Z

    .line 91
    .line 92
    iget-object v2, v0, LX/OJ8;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 93
    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_0
    iput-boolean v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 108
    .line 109
    iput-boolean v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 116
    .line 117
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 118
    .line 119
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0bs;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0bs;->BgA()V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw v1

    .line 150
    :pswitch_6
    const-string v1, "proxy_service"

    .line 151
    .line 152
    const-string v0, "onConnecting"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/OJ8;

    .line 160
    .line 161
    iget-object v2, v0, LX/OJ8;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_3
    invoke-static {v2}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0bs;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0bs;->onConnecting()V

    .line 187
    .line 188
    .line 189
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    throw v1

    .line 193
    :cond_1
    monitor-exit v2

    .line 194
    :cond_2
    if-eqz v2, :cond_b

    .line 195
    .line 196
    monitor-enter v2

    .line 197
    :try_start_5
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iput-boolean v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 203
    .line 204
    const-string v0, ""

    .line 205
    .line 206
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    .line 211
    .line 212
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 217
    .line 218
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 219
    .line 220
    :cond_3
    invoke-static {v2}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0bs;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0bs;->BgA()V

    .line 241
    .line 242
    .line 243
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    :cond_4
    :goto_3
    monitor-exit v2

    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :catchall_2
    move-exception v1

    .line 248
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    throw v1

    .line 250
    :pswitch_7
    const-string v1, "proxy_service"

    .line 251
    .line 252
    const-string v0, "onConnected"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/OJ8;

    .line 260
    .line 261
    iget-object v6, v0, LX/OJ8;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 262
    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    iget v4, v0, LX/OJ8;->A00:I

    .line 266
    .line 267
    iget v3, v0, LX/OJ8;->A01:I

    .line 268
    .line 269
    iget-object v2, v0, LX/OJ8;->A02:Ljava/lang/String;

    .line 270
    .line 271
    const-string v1, ""

    .line 272
    .line 273
    if-nez v2, :cond_5

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    :cond_5
    iget-object v0, v0, LX/OJ8;->A03:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    :cond_6
    const-string v0, "localhost"

    .line 282
    .line 283
    monitor-enter v6

    .line 284
    :try_start_7
    invoke-virtual {v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isLightProxy()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iput-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 289
    .line 290
    iput v4, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 291
    .line 292
    iput v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 293
    .line 294
    iput-object v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 300
    .line 301
    invoke-static {v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/0bs;

    .line 320
    .line 321
    iget-object v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 322
    .line 323
    iget v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 324
    .line 325
    iget v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 326
    .line 327
    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v4, v3, v2, v1, v0}, LX/0bs;->BdL(Ljava/lang/String;IILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    if-eqz v7, :cond_8

    .line 334
    .line 335
    invoke-static {v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/0bs;

    .line 354
    .line 355
    invoke-interface {v0}, LX/0bs;->Bl3()V

    .line 356
    .line 357
    .line 358
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 359
    :cond_8
    monitor-exit v6

    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :catchall_3
    move-exception v1

    .line 363
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 364
    throw v1

    .line 365
    :pswitch_8
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/NgA;

    .line 368
    .line 369
    iget-object v0, v0, LX/NgA;->A01:LX/Nax;

    .line 370
    .line 371
    iget-object v2, v0, LX/Nax;->A00:LX/P2s;

    .line 372
    .line 373
    iget-object v1, v0, LX/Nax;->A04:LX/Nrw;

    .line 374
    .line 375
    iget-object v0, v0, LX/Nax;->A07:LX/P94;

    .line 376
    .line 377
    new-instance v4, LX/Mgc;

    .line 378
    .line 379
    invoke-direct {v4, v2, v1, v0}, LX/Mgc;-><init>(LX/P2s;LX/Nrw;LX/P94;)V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :pswitch_9
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/NgA;

    .line 386
    .line 387
    iget-object v0, v0, LX/NgA;->A01:LX/Nax;

    .line 388
    .line 389
    iget-object v0, v0, LX/Nax;->A00:LX/P2s;

    .line 390
    .line 391
    new-instance v4, LX/OLT;

    .line 392
    .line 393
    invoke-direct {v4, v0}, LX/OLT;-><init>(LX/P2s;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :pswitch_a
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/NgA;

    .line 400
    .line 401
    iget-object v0, v0, LX/NgA;->A07:LX/00l;

    .line 402
    .line 403
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/Mgc;

    .line 408
    .line 409
    new-instance v4, LX/Nct;

    .line 410
    .line 411
    invoke-direct {v4, v0}, LX/Nct;-><init>(LX/Mgc;)V

    .line 412
    .line 413
    .line 414
    return-object v4

    .line 415
    :pswitch_b
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/NgA;

    .line 418
    .line 419
    iget-object v0, v0, LX/NgA;->A01:LX/Nax;

    .line 420
    .line 421
    iget-object v1, v0, LX/Nax;->A00:LX/P2s;

    .line 422
    .line 423
    iget-object v0, v0, LX/Nax;->A02:LX/Nrw;

    .line 424
    .line 425
    new-instance v4, LX/NTG;

    .line 426
    .line 427
    invoke-direct {v4, v1, v0}, LX/NTG;-><init>(LX/P2s;LX/Nrw;)V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :pswitch_c
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/NgA;

    .line 434
    .line 435
    iget-object v0, v0, LX/NgA;->A01:LX/Nax;

    .line 436
    .line 437
    iget-object v2, v0, LX/Nax;->A00:LX/P2s;

    .line 438
    .line 439
    iget-object v1, v0, LX/Nax;->A01:LX/Nrw;

    .line 440
    .line 441
    iget-object v0, v0, LX/Nax;->A05:LX/P94;

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v4, LX/Mga;

    .line 447
    .line 448
    invoke-direct {v4, v2, v1, v0}, LX/OLV;-><init>(LX/P2s;LX/Nrw;LX/P94;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v4, LX/OLV;->A01:LX/P2s;

    .line 452
    .line 453
    invoke-interface {v0, v4}, LX/P2s;->CFR(LX/P2r;)V

    .line 454
    .line 455
    .line 456
    return-object v4

    .line 457
    :pswitch_d
    iget-object v4, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, LX/O6G;

    .line 460
    .line 461
    iget-object v1, v4, LX/O6G;->A06:LX/NiT;

    .line 462
    .line 463
    iget-object v0, v1, LX/NiT;->A0A:LX/Ozv;

    .line 464
    .line 465
    check-cast v0, LX/OMU;

    .line 466
    .line 467
    iget-object v3, v0, LX/OMU;->A02:Ljava/util/concurrent/Executor;

    .line 468
    .line 469
    iget-object v2, v1, LX/NiT;->A0F:LX/Ndi;

    .line 470
    .line 471
    iget-object v1, v1, LX/NiT;->A00:Landroid/content/ContentResolver;

    .line 472
    .line 473
    new-instance v0, LX/MhG;

    .line 474
    .line 475
    invoke-direct {v0, v1, v2, v3}, LX/MhG;-><init>(Landroid/content/ContentResolver;LX/Ndi;Ljava/util/concurrent/Executor;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v0}, LX/O6G;->A02(LX/O6G;LX/P37;)LX/P37;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    return-object v4

    .line 483
    :pswitch_e
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/O6G;

    .line 486
    .line 487
    invoke-static {}, LX/NpR;->A00()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, LX/O6G;->A0D:LX/00l;

    .line 491
    .line 492
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/P37;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v4, LX/OMj;

    .line 503
    .line 504
    invoke-direct {v4, v1}, LX/OMj;-><init>(LX/P37;)V

    .line 505
    .line 506
    .line 507
    return-object v4

    .line 508
    :pswitch_f
    iget-object v1, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LX/O6G;

    .line 511
    .line 512
    invoke-static {}, LX/NpR;->A00()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, LX/O6G;->A0E:LX/00l;

    .line 516
    .line 517
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/P37;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/O6G;->A05(LX/P37;)LX/P37;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    return-object v4

    .line 528
    :pswitch_10
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/O6G;

    .line 531
    .line 532
    invoke-static {}, LX/NpR;->A00()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, LX/O6G;->A0D:LX/00l;

    .line 536
    .line 537
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/P37;

    .line 542
    .line 543
    new-instance v4, LX/OMi;

    .line 544
    .line 545
    invoke-direct {v4, v0}, LX/OMi;-><init>(LX/P37;)V

    .line 546
    .line 547
    .line 548
    return-object v4

    .line 549
    :pswitch_11
    iget-object v3, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, LX/O6G;

    .line 552
    .line 553
    iget-object v1, v3, LX/O6G;->A06:LX/NiT;

    .line 554
    .line 555
    iget-object v0, v1, LX/NiT;->A0A:LX/Ozv;

    .line 556
    .line 557
    check-cast v0, LX/OMU;

    .line 558
    .line 559
    iget-object v2, v0, LX/OMU;->A02:Ljava/util/concurrent/Executor;

    .line 560
    .line 561
    iget-object v1, v1, LX/NiT;->A00:Landroid/content/ContentResolver;

    .line 562
    .line 563
    new-instance v0, LX/OMm;

    .line 564
    .line 565
    invoke-direct {v0, v1, v2}, LX/OMm;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v0}, LX/O6G;->A01(LX/O6G;LX/P37;)LX/P37;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    return-object v4

    .line 573
    :pswitch_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    const/16 v0, 0x1d

    .line 576
    .line 577
    if-lt v1, v0, :cond_9

    .line 578
    .line 579
    iget-object v1, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LX/O6G;

    .line 582
    .line 583
    iget-object v0, v1, LX/O6G;->A06:LX/NiT;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/NiT;->A00()LX/OMl;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v1, v0}, LX/O6G;->A01(LX/O6G;LX/P37;)LX/P37;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    return-object v4

    .line 594
    :cond_9
    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    .line 595
    .line 596
    new-instance v1, Ljava/lang/Throwable;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :pswitch_13
    iget-object v4, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, LX/O6G;

    .line 605
    .line 606
    iget-object v1, v4, LX/O6G;->A06:LX/NiT;

    .line 607
    .line 608
    iget-object v0, v1, LX/NiT;->A0A:LX/Ozv;

    .line 609
    .line 610
    check-cast v0, LX/OMU;

    .line 611
    .line 612
    iget-object v3, v0, LX/OMU;->A02:Ljava/util/concurrent/Executor;

    .line 613
    .line 614
    iget-object v2, v1, LX/NiT;->A0F:LX/Ndi;

    .line 615
    .line 616
    iget-object v1, v1, LX/NiT;->A02:Landroid/content/res/Resources;

    .line 617
    .line 618
    new-instance v0, LX/MhF;

    .line 619
    .line 620
    invoke-direct {v0, v1, v2, v3}, LX/MhF;-><init>(Landroid/content/res/Resources;LX/Ndi;Ljava/util/concurrent/Executor;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v4, v0}, LX/O6G;->A02(LX/O6G;LX/P37;)LX/P37;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    return-object v4

    .line 628
    :pswitch_14
    iget-object v3, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LX/O6G;

    .line 631
    .line 632
    iget-object v1, v3, LX/O6G;->A06:LX/NiT;

    .line 633
    .line 634
    iget-object v0, v1, LX/NiT;->A0A:LX/Ozv;

    .line 635
    .line 636
    check-cast v0, LX/OMU;

    .line 637
    .line 638
    iget-object v2, v0, LX/OMU;->A02:Ljava/util/concurrent/Executor;

    .line 639
    .line 640
    iget-object v1, v1, LX/NiT;->A0F:LX/Ndi;

    .line 641
    .line 642
    new-instance v0, LX/MhC;

    .line 643
    .line 644
    invoke-direct {v0, v1, v2}, LX/OMy;-><init>(LX/Ndi;Ljava/util/concurrent/Executor;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v0}, LX/O6G;->A02(LX/O6G;LX/P37;)LX/P37;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    return-object v4

    .line 652
    :pswitch_15
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/O6G;

    .line 655
    .line 656
    invoke-static {}, LX/NpR;->A00()V

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, LX/O6G;->A0C:LX/00l;

    .line 660
    .line 661
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LX/P37;

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    new-instance v4, LX/OMj;

    .line 672
    .line 673
    invoke-direct {v4, v1}, LX/OMj;-><init>(LX/P37;)V

    .line 674
    .line 675
    .line 676
    return-object v4

    .line 677
    :pswitch_16
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/O6G;

    .line 680
    .line 681
    invoke-static {}, LX/NpR;->A00()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, LX/O6G;->A0C:LX/00l;

    .line 685
    .line 686
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/P37;

    .line 691
    .line 692
    new-instance v4, LX/OMi;

    .line 693
    .line 694
    invoke-direct {v4, v0}, LX/OMi;-><init>(LX/P37;)V

    .line 695
    .line 696
    .line 697
    return-object v4

    .line 698
    :pswitch_17
    iget-object v7, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v7, LX/O6G;

    .line 701
    .line 702
    iget-object v1, v7, LX/O6G;->A06:LX/NiT;

    .line 703
    .line 704
    iget-object v0, v1, LX/NiT;->A0A:LX/Ozv;

    .line 705
    .line 706
    check-cast v0, LX/OMU;

    .line 707
    .line 708
    iget-object v6, v0, LX/OMU;->A02:Ljava/util/concurrent/Executor;

    .line 709
    .line 710
    iget-object v5, v1, LX/NiT;->A0F:LX/Ndi;

    .line 711
    .line 712
    iget-object v4, v1, LX/NiT;->A00:Landroid/content/ContentResolver;

    .line 713
    .line 714
    new-instance v3, LX/MhE;

    .line 715
    .line 716
    invoke-direct {v3, v4, v5, v6}, LX/MhE;-><init>(Landroid/content/ContentResolver;LX/Ndi;Ljava/util/concurrent/Executor;)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x2

    .line 720
    new-array v2, v0, [LX/PCF;

    .line 721
    .line 722
    new-instance v1, LX/MhH;

    .line 723
    .line 724
    invoke-direct {v1, v4, v5, v6}, LX/MhH;-><init>(Landroid/content/ContentResolver;LX/Ndi;Ljava/util/concurrent/Executor;)V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    aput-object v1, v2, v0

    .line 729
    .line 730
    new-instance v1, LX/ON3;

    .line 731
    .line 732
    invoke-direct {v1, v4, v5, v6}, LX/ON3;-><init>(Landroid/content/ContentResolver;LX/Ndi;Ljava/util/concurrent/Executor;)V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    aput-object v1, v2, v0

    .line 737
    .line 738
    invoke-static {v7, v3, v2}, LX/O6G;->A03(LX/O6G;LX/P37;[LX/PCF;)LX/P37;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    return-object v4

    .line 743
    :pswitch_18
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/O6G;

    .line 746
    .line 747
    invoke-static {}, LX/NpR;->A00()V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, LX/O6G;->A0B:LX/00l;

    .line 751
    .line 752
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/P37;

    .line 757
    .line 758
    new-instance v4, LX/OMi;

    .line 759
    .line 760
    invoke-direct {v4, v0}, LX/OMi;-><init>(LX/P37;)V

    .line 761
    .line 762
    .line 763
    return-object v4

    .line 764
    :pswitch_19
    iget-object v4, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, LX/O6G;

    .line 767
    .line 768
    iget-object v1, v4, LX/O6G;->A06:LX/NiT;

    .line 769
    .line 770
    iget-object v0, v1, LX/NiT;->A0A:LX/Ozv;

    .line 771
    .line 772
    check-cast v0, LX/OMU;

    .line 773
    .line 774
    iget-object v3, v0, LX/OMU;->A02:Ljava/util/concurrent/Executor;

    .line 775
    .line 776
    iget-object v2, v1, LX/NiT;->A0F:LX/Ndi;

    .line 777
    .line 778
    iget-object v1, v1, LX/NiT;->A01:Landroid/content/res/AssetManager;

    .line 779
    .line 780
    new-instance v0, LX/MhD;

    .line 781
    .line 782
    invoke-direct {v0, v1, v2, v3}, LX/MhD;-><init>(Landroid/content/res/AssetManager;LX/Ndi;Ljava/util/concurrent/Executor;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v4, v0}, LX/O6G;->A02(LX/O6G;LX/P37;)LX/P37;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    return-object v4

    .line 790
    :pswitch_1a
    iget-object v4, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, LX/O6G;

    .line 793
    .line 794
    iget-object v3, v4, LX/O6G;->A06:LX/NiT;

    .line 795
    .line 796
    iget-object v2, v3, LX/NiT;->A0F:LX/Ndi;

    .line 797
    .line 798
    sget-object v1, LX/Oo8;->A00:LX/Oo8;

    .line 799
    .line 800
    new-instance v0, LX/MhB;

    .line 801
    .line 802
    invoke-direct {v0, v2, v1}, LX/OMy;-><init>(LX/Ndi;Ljava/util/concurrent/Executor;)V

    .line 803
    .line 804
    .line 805
    new-instance v2, LX/OMh;

    .line 806
    .line 807
    invoke-direct {v2, v0}, LX/OMh;-><init>(LX/P37;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v4, LX/O6G;->A09:LX/P38;

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    invoke-virtual {v3, v2, v1, v0}, LX/NiT;->A01(LX/P37;LX/P38;Z)LX/OMv;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v4, v0}, LX/O6G;->A05(LX/P37;)LX/P37;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    return-object v4

    .line 822
    :pswitch_1b
    iget-object v6, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v6, LX/O6G;

    .line 825
    .line 826
    invoke-static {}, LX/NpR;->A00()V

    .line 827
    .line 828
    .line 829
    iget-object v5, v6, LX/O6G;->A07:LX/NBo;

    .line 830
    .line 831
    monitor-enter v6

    .line 832
    :try_start_9
    invoke-static {}, LX/NpR;->A00()V

    .line 833
    .line 834
    .line 835
    const/4 v4, 0x1

    .line 836
    iget-object v3, v6, LX/O6G;->A06:LX/NiT;

    .line 837
    .line 838
    iget-object v2, v3, LX/NiT;->A0F:LX/Ndi;

    .line 839
    .line 840
    iget-object v1, v3, LX/NiT;->A0E:LX/Mgc;

    .line 841
    .line 842
    new-instance v0, LX/ON0;

    .line 843
    .line 844
    invoke-direct {v0, v1, v2, v5}, LX/ON0;-><init>(LX/Mgc;LX/Ndi;LX/NBo;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v6, v0}, LX/O6G;->A00(LX/O6G;LX/P37;)LX/MhJ;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v2, LX/OMh;

    .line 852
    .line 853
    invoke-direct {v2, v0}, LX/OMh;-><init>(LX/P37;)V

    .line 854
    .line 855
    .line 856
    iget-boolean v0, v6, LX/O6G;->A0N:Z

    .line 857
    .line 858
    if-eqz v0, :cond_a

    .line 859
    .line 860
    iget-object v1, v6, LX/O6G;->A05:LX/N5z;

    .line 861
    .line 862
    sget-object v0, LX/N5z;->A04:LX/N5z;

    .line 863
    .line 864
    if-eq v1, v0, :cond_a

    .line 865
    .line 866
    :goto_6
    iget-object v0, v6, LX/O6G;->A09:LX/P38;

    .line 867
    .line 868
    invoke-virtual {v3, v2, v0, v4}, LX/NiT;->A01(LX/P37;LX/P38;Z)LX/OMv;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    goto :goto_7

    .line 873
    :cond_a
    const/4 v4, 0x0

    .line 874
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 875
    :goto_7
    monitor-exit v6

    .line 876
    return-object v4

    .line 877
    :catchall_4
    :try_start_a
    move-exception v1

    .line 878
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 879
    throw v1

    .line 880
    :pswitch_1c
    iget-object v2, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, LX/O6G;

    .line 883
    .line 884
    invoke-static {}, LX/NpR;->A00()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v2, LX/O6G;->A0E:LX/00l;

    .line 888
    .line 889
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, LX/P37;

    .line 894
    .line 895
    iget-object v0, v2, LX/O6G;->A08:LX/NTH;

    .line 896
    .line 897
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance v4, LX/OMn;

    .line 901
    .line 902
    invoke-direct {v4, v1, v0}, LX/OMn;-><init>(LX/P37;LX/NTH;)V

    .line 903
    .line 904
    .line 905
    return-object v4

    .line 906
    :pswitch_1d
    iget-object v3, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, LX/O6G;

    .line 909
    .line 910
    invoke-static {}, LX/NpR;->A00()V

    .line 911
    .line 912
    .line 913
    iget-object v1, v3, LX/O6G;->A06:LX/NiT;

    .line 914
    .line 915
    iget-object v0, v1, LX/NiT;->A0A:LX/Ozv;

    .line 916
    .line 917
    check-cast v0, LX/OMU;

    .line 918
    .line 919
    iget-object v2, v0, LX/OMU;->A02:Ljava/util/concurrent/Executor;

    .line 920
    .line 921
    iget-object v1, v1, LX/NiT;->A0F:LX/Ndi;

    .line 922
    .line 923
    new-instance v0, LX/MhC;

    .line 924
    .line 925
    invoke-direct {v0, v1, v2}, LX/OMy;-><init>(LX/Ndi;Ljava/util/concurrent/Executor;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v3, v0}, LX/O6G;->A00(LX/O6G;LX/P37;)LX/MhJ;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iget-object v1, v3, LX/O6G;->A08:LX/NTH;

    .line 933
    .line 934
    const/4 v0, 0x1

    .line 935
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    new-instance v4, LX/OMn;

    .line 939
    .line 940
    invoke-direct {v4, v2, v1}, LX/OMn;-><init>(LX/P37;LX/NTH;)V

    .line 941
    .line 942
    .line 943
    return-object v4

    .line 944
    :pswitch_1e
    iget-object v4, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, LX/O6G;

    .line 947
    .line 948
    invoke-static {}, LX/NpR;->A00()V

    .line 949
    .line 950
    .line 951
    iget-object v1, v4, LX/O6G;->A06:LX/NiT;

    .line 952
    .line 953
    iget-object v0, v1, LX/NiT;->A0A:LX/Ozv;

    .line 954
    .line 955
    check-cast v0, LX/OMU;

    .line 956
    .line 957
    iget-object v3, v0, LX/OMU;->A02:Ljava/util/concurrent/Executor;

    .line 958
    .line 959
    iget-object v2, v1, LX/NiT;->A0F:LX/Ndi;

    .line 960
    .line 961
    iget-object v1, v1, LX/NiT;->A00:Landroid/content/ContentResolver;

    .line 962
    .line 963
    new-instance v0, LX/MhE;

    .line 964
    .line 965
    invoke-direct {v0, v1, v2, v3}, LX/MhE;-><init>(Landroid/content/ContentResolver;LX/Ndi;Ljava/util/concurrent/Executor;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v4, v0}, LX/O6G;->A00(LX/O6G;LX/P37;)LX/MhJ;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-object v1, v4, LX/O6G;->A08:LX/NTH;

    .line 973
    .line 974
    const/4 v0, 0x1

    .line 975
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    new-instance v4, LX/OMn;

    .line 979
    .line 980
    invoke-direct {v4, v2, v1}, LX/OMn;-><init>(LX/P37;LX/NTH;)V

    .line 981
    .line 982
    .line 983
    return-object v4

    .line 984
    :pswitch_1f
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    return-object v4

    .line 989
    :pswitch_20
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/OLN;

    .line 992
    .line 993
    new-instance v4, LX/Na7;

    .line 994
    .line 995
    invoke-direct {v4, v0}, LX/Na7;-><init>(LX/OLN;)V

    .line 996
    .line 997
    .line 998
    return-object v4

    .line 999
    :pswitch_21
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/OLN;

    .line 1002
    .line 1003
    iget-object v2, v0, LX/OLN;->A02:LX/NaZ;

    .line 1004
    .line 1005
    iget-object v1, v2, LX/NaZ;->A05:LX/P2q;

    .line 1006
    .line 1007
    iget-object v0, v2, LX/NaZ;->A06:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v5, v2, LX/NaZ;->A01:LX/NLf;

    .line 1010
    .line 1011
    new-instance v8, LX/OKN;

    .line 1012
    .line 1013
    invoke-direct {v8, v5, v1, v0}, LX/OKN;-><init>(LX/NLf;LX/P2q;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    iget-object v7, v2, LX/NaZ;->A03:LX/NG9;

    .line 1021
    .line 1022
    iget-object v6, v2, LX/NaZ;->A02:LX/NLg;

    .line 1023
    .line 1024
    new-instance v4, LX/O0r;

    .line 1025
    .line 1026
    invoke-direct/range {v4 .. v9}, LX/O0r;-><init>(LX/NLf;LX/NLg;LX/NG9;LX/P7e;Ljava/util/concurrent/Executor;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v4

    .line 1030
    :pswitch_22
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LX/OLN;

    .line 1033
    .line 1034
    iget-object v2, v0, LX/OLN;->A01:LX/NaZ;

    .line 1035
    .line 1036
    iget-object v1, v2, LX/NaZ;->A05:LX/P2q;

    .line 1037
    .line 1038
    iget-object v0, v2, LX/NaZ;->A06:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v5, v2, LX/NaZ;->A01:LX/NLf;

    .line 1041
    .line 1042
    new-instance v8, LX/OKN;

    .line 1043
    .line 1044
    invoke-direct {v8, v5, v1, v0}, LX/OKN;-><init>(LX/NLf;LX/P2q;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    iget-object v7, v2, LX/NaZ;->A03:LX/NG9;

    .line 1052
    .line 1053
    iget-object v6, v2, LX/NaZ;->A02:LX/NLg;

    .line 1054
    .line 1055
    new-instance v4, LX/O0r;

    .line 1056
    .line 1057
    invoke-direct/range {v4 .. v9}, LX/O0r;-><init>(LX/NLf;LX/NLg;LX/NG9;LX/P7e;Ljava/util/concurrent/Executor;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v4

    .line 1061
    :pswitch_23
    new-instance v3, LX/NiO;

    .line 1062
    .line 1063
    invoke-direct {v3}, LX/NiO;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/NVs;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/NVs;->A00:LX/P2q;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/MJq;->A1P(LX/P2q;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    const/4 v1, 0x1

    .line 1077
    new-instance v0, LX/Nwe;

    .line 1078
    .line 1079
    invoke-direct {v0, v1, v2}, LX/Nwe;-><init>(ZZ)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v0, v3, LX/NiO;->A04:LX/Nwe;

    .line 1083
    .line 1084
    new-instance v4, LX/Nxx;

    .line 1085
    .line 1086
    invoke-direct {v4, v3}, LX/Nxx;-><init>(LX/NiO;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v4

    .line 1090
    :pswitch_24
    new-instance v3, LX/NiO;

    .line 1091
    .line 1092
    invoke-direct {v3}, LX/NiO;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/NVs;

    .line 1098
    .line 1099
    iget-object v0, v0, LX/NVs;->A00:LX/P2q;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/MJq;->A1P(LX/P2q;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    const/4 v1, 0x0

    .line 1106
    new-instance v0, LX/Nwe;

    .line 1107
    .line 1108
    invoke-direct {v0, v1, v2}, LX/Nwe;-><init>(ZZ)V

    .line 1109
    .line 1110
    .line 1111
    iput-object v0, v3, LX/NiO;->A04:LX/Nwe;

    .line 1112
    .line 1113
    new-instance v4, LX/Nxx;

    .line 1114
    .line 1115
    invoke-direct {v4, v3}, LX/Nxx;-><init>(LX/NiO;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v4

    .line 1119
    :pswitch_25
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1124
    .line 1125
    .line 1126
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1127
    .line 1128
    return-object v4

    .line 1129
    :pswitch_26
    iget-object v4, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    return-object v4

    .line 1132
    :pswitch_27
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/Mia;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    iget-object v0, v0, LX/Mia;->A03:Landroid/content/Context;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    new-instance v4, LX/MOc;

    .line 1147
    .line 1148
    invoke-direct {v4, v0, v1}, LX/MOc;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v4

    .line 1152
    :pswitch_28
    iget-object v1, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    const/4 v0, 0x2

    .line 1155
    new-instance v4, LX/OOI;

    .line 1156
    .line 1157
    invoke-direct {v4, v1, v0}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    return-object v4

    .line 1161
    :pswitch_29
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/Mia;

    .line 1164
    .line 1165
    iget-object v1, v0, LX/Mia;->A06:LX/00l;

    .line 1166
    .line 1167
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_b

    .line 1178
    .line 1179
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_8

    .line 1189
    :pswitch_2a
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/Mia;

    .line 1192
    .line 1193
    iget-object v1, v0, LX/Mia;->A06:LX/00l;

    .line 1194
    .line 1195
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_b

    .line 1206
    .line 1207
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1214
    .line 1215
    .line 1216
    :cond_b
    :goto_8
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1217
    .line 1218
    return-object v4

    .line 1219
    :pswitch_2b
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/MlP;

    .line 1222
    .line 1223
    iget-object v0, v0, LX/MlP;->A03:Landroid/content/Context;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v1, LX/NOf;

    .line 1233
    .line 1234
    invoke-direct {v1, v0}, LX/NOf;-><init>(Landroid/content/res/AssetManager;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 1238
    .line 1239
    new-instance v4, LX/MlQ;

    .line 1240
    .line 1241
    invoke-direct {v4, v0, v1}, LX/MlQ;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/NOf;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v4

    .line 1245
    :pswitch_2c
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LX/ONP;

    .line 1248
    .line 1249
    sget-object v1, LX/PCl;->A00:LX/NHr;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/ONP;->A00:LX/P7w;

    .line 1252
    .line 1253
    invoke-interface {v0, v1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    return-object v4

    .line 1258
    :pswitch_2d
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, LX/ONP;

    .line 1261
    .line 1262
    sget-object v1, LX/PCe;->A01:LX/MjH;

    .line 1263
    .line 1264
    iget-object v0, v0, LX/ONP;->A00:LX/P7w;

    .line 1265
    .line 1266
    invoke-interface {v0, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v4

    .line 1274
    :pswitch_2e
    iget-object v1, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    const/4 v0, 0x0

    .line 1277
    new-instance v4, LX/MOb;

    .line 1278
    .line 1279
    invoke-direct {v4, v1, v0}, LX/MOb;-><init>(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    return-object v4

    .line 1283
    :pswitch_2f
    iget-object v0, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LX/OQU;

    .line 1286
    .line 1287
    iget-object v1, v0, LX/OQU;->A0U:Landroid/content/Context;

    .line 1288
    .line 1289
    iget-object v0, v0, LX/OQU;->A0a:LX/00l;

    .line 1290
    .line 1291
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, LX/MOb;

    .line 1296
    .line 1297
    new-instance v4, Landroid/view/GestureDetector;

    .line 1298
    .line 1299
    invoke-direct {v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v4

    .line 1303
    :pswitch_30
    iget-object v1, p0, LX/Or3;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, LX/OEG;

    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    iput-object v0, v1, LX/OEG;->A00:Landroid/view/ActionMode;

    .line 1309
    .line 1310
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1311
    .line 1312
    return-object v4

    .line 1313
    nop

    .line 1314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
