.class public final LX/LSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBS;


# instance fields
.field public final A00:LX/KoC;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(LX/KoC;Ljava/util/concurrent/ExecutorService;Lorg/chromium/net/CronetEngine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSh;->A00:LX/KoC;

    .line 4
    .line 5
    iput-object p3, p0, LX/LSh;->A02:Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    iput-object p2, p0, LX/LSh;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/LSh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;[B)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p4, LX/Lxp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p4

    .line 5
    check-cast v3, LX/Lxp;

    .line 6
    .line 7
    iget v2, v3, LX/Lxp;->zzd:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v3, LX/Lxp;->zzd:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v3, LX/Lxp;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v3, LX/Lxp;->zzd:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, LX/Lxp;

    .line 31
    .line 32
    invoke-direct {v3, p0, p4}, LX/Lxp;-><init>(LX/LSh;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/LSh;->A00:LX/KoC;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "https"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v1, v2, LX/KoC;->A00:Ljava/util/List;

    .line 94
    .line 95
    instance-of v0, v1, Ljava/util/Collection;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_2
    if-eqz v0, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v6, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    :try_start_1
    iput-object p1, v3, LX/Lxp;->zze:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, v3, LX/Lxp;->zzf:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p5, v3, LX/Lxp;->zzg:[B

    .line 137
    .line 138
    iput-object p3, v3, LX/Lxp;->zza:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v3, LX/Lxp;->zzd:I

    .line 141
    .line 142
    invoke-static {v3, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v1, p0, LX/LSh;->A02:Lorg/chromium/net/CronetEngine;

    .line 147
    .line 148
    new-instance v0, LX/M5W;

    .line 149
    .line 150
    invoke-direct {v0, v3}, LX/M5W;-><init>(LX/0aJ;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/LSh;->A01:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    invoke-virtual {v1, p1, v0, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v5, v6

    .line 160
    check-cast v5, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 161
    .line 162
    invoke-virtual {v5, p2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {p0}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    if-eqz p5, :cond_7

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    array-length v0, p5

    .line 195
    invoke-static {p5, v1, v0}, LX/L0m;->A02([BII)LX/M5R;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    long-to-int v0, v1

    .line 211
    invoke-virtual {v6, v0}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/Lst;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/Lst;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v4, :cond_8

    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_8
    return-object v1
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :catch_0
    move-exception v2

    .line 238
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 239
    .line 240
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 241
    .line 242
    sget-object v0, LX/KwG;->A1C:LX/KwG;

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :catch_1
    move-exception v2

    .line 250
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 251
    .line 252
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 253
    .line 254
    sget-object v0, LX/KwG;->A0r:LX/KwG;

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :catch_2
    move-exception v0

    .line 262
    throw v0

    .line 263
    :cond_9
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 264
    .line 265
    sget-object v0, LX/KwG;->A15:LX/KwG;

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
.end method


# virtual methods
.method public final Cfr(Ljava/lang/String;LX/0Xd;[B)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v1, "Content-Type"

    .line 1
    .line 2
    const-string v0, "application/x-protobuffer"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "POST"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v0 .. v5}, LX/LSh;->A00(LX/LSh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;[B)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
