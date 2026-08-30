.class public final LX/ARY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bs;


# instance fields
.field public final A00:LX/05C;

.field public volatile A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ARY;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/ARY;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "PROXY_OVERRIDE"

    .line 1
    .line 2
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/9hV;->A00:LX/9kc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, LX/Dg0;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/Dg0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/Aci;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/Aci;-><init>(LX/ARY;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/A5i;->A0o:LX/94L;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/9kc;->A00:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/9hZ;->A00:LX/B6g;

    .line 34
    .line 35
    invoke-interface {v0}, LX/B6g;->Aum()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/9kc;->A00:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v0, v1, v2}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "Proxy override not supported"

    .line 46
    .line 47
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "wahttp/proxy-util: failed to clear proxy from WebView"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final A01(Ljava/lang/String;I)V
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    if-lez p2, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, LX/ARY;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x63c3

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "*."

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v2, v0, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v2, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, ":"

    .line 120
    .line 121
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v0, LX/A5l;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/A5l;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "*"

    .line 163
    .line 164
    invoke-static {v0, v2, v1, v6}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-string v9, "*"

    .line 169
    .line 170
    new-instance v0, LX/A5l;

    .line 171
    .line 172
    invoke-direct {v0}, LX/A5l;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const-string v0, "PROXY_OVERRIDE"

    .line 179
    .line 180
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    sget-object v2, LX/9hV;->A00:LX/9kc;

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    new-instance v13, LX/Dg0;

    .line 190
    .line 191
    invoke-direct {v13, v14}, LX/Dg0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x31

    .line 195
    .line 196
    new-instance v12, LX/Ae1;

    .line 197
    .line 198
    invoke-direct {v12, p0, v0}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v8, LX/A5i;->A0o:LX/94L;

    .line 202
    .line 203
    sget-object v7, LX/A5i;->A0p:LX/94L;

    .line 204
    .line 205
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v0, 0x2

    .line 214
    new-array v1, v0, [I

    .line 215
    .line 216
    aput v0, v1, v14

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    aput v3, v1, v4

    .line 220
    .line 221
    const-class v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, [[Ljava/lang/String;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ge v3, v0, :cond_5

    .line 235
    .line 236
    aget-object v0, v10, v3

    .line 237
    .line 238
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    aput-object v9, v0, v4

    .line 242
    .line 243
    aget-object v1, v10, v3

    .line 244
    .line 245
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/A5l;

    .line 250
    .line 251
    iget-object v0, v0, LX/A5l;->A00:Ljava/lang/String;

    .line 252
    .line 253
    aput-object v0, v1, v14

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v8}, LX/AQy;->A01()Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, LX/AQy;->A01()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v7}, LX/AQy;->A01()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v9, v2, LX/9kc;->A00:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 282
    .line 283
    if-nez v9, :cond_6

    .line 284
    .line 285
    sget-object v0, LX/9hZ;->A00:LX/B6g;

    .line 286
    .line 287
    invoke-interface {v0}, LX/B6g;->Aum()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iput-object v9, v2, LX/9kc;->A00:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 292
    .line 293
    :cond_6
    invoke-interface/range {v9 .. v14}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const-string v0, "Proxy override not supported"

    .line 303
    .line 304
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    move-exception v1

    .line 310
    const-string v0, "wahttp/proxy-util: failed to apply proxy to WebView"

    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    invoke-static {p0}, LX/ARY;->A00(LX/ARY;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    invoke-static {}, LX/074;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v0, "PROXY_OVERRIDE"

    .line 7
    .line 8
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/ARY;->A02:Z

    .line 16
    .line 17
    sget-object v3, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02(LX/0bs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->getProxyAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter v3

    .line 27
    :try_start_1
    iget-boolean v0, v3, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, v3, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_1
    monitor-exit v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v2, v1}, LX/ARY;->A01(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "wahttp/proxy-util: WebView feature check unavailable"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public BdL(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/ARY;->A01(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BgA()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/ARY;->A00(LX/ARY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bl3()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onConnecting()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onLightProxyAvailable()V
    .locals 0

    .line 0
    return-void
.end method
