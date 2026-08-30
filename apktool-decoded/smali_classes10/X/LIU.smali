.class public final LX/LIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGZ;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/MGc;

.field public final A02:LX/MGZ;

.field public final A03:LX/Ksy;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:I

.field public final A06:LX/KUH;

.field public final A07:LX/K5A;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LIU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/LIU;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/MGZ;LX/MGc;LX/KUH;LX/Ksy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;II)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/LIU;->A03:LX/Ksy;

    .line 4
    .line 5
    iput-object p1, p0, LX/LIU;->A02:LX/MGZ;

    .line 6
    .line 7
    iput p8, p0, LX/LIU;->A05:I

    .line 8
    .line 9
    iput-object p2, p0, LX/LIU;->A01:LX/MGc;

    .line 10
    .line 11
    iput-object p6, p0, LX/LIU;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, LX/LIU;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p5, p0, LX/LIU;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iput-object p3, p0, LX/LIU;->A06:LX/KUH;

    .line 18
    .line 19
    invoke-static {}, LX/K5A;->values()[LX/K5A;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    iget v0, v1, LX/K5A;->value:I

    .line 30
    .line 31
    if-eq v0, p9, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, LX/K5A;->A0B:LX/K5A;

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, LX/LIU;->A07:LX/K5A;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/MGc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/MGc;

    .line 9
    .line 10
    iput-object p1, p0, LX/LIU;->A01:LX/MGc;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LX/LIb;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/LIb;-><init>(LX/ME8;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LIU;->A01:LX/MGc;

    .line 19
    .line 20
    return-void
.end method

.method public Awy()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIU;->A02:LX/MGZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MGb;->Awy()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIU;->A02:LX/MGZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAW;->B61()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public declared-synchronized C9F(LX/KxK;)J
    .locals 34

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/4 v4, 0x0

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v9, LX/KxK;->A06:Landroid/net/Uri;

    .line 10
    .line 11
    move-object/from16 v33, v0

    .line 12
    .line 13
    invoke-static/range {v33 .. v33}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v5, LX/LIU;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCdnUrlExpiryCheck:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const-string v1, "http"

    .line 24
    .line 25
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v2, "https"

    .line 36
    .line 37
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v0, ".fbcdn.net"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, ".cdninstagram.com"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, ".akamaihd.net"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "fbcdn-"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "fbstatic-"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "fbexternal-"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "fb-"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_1
    :goto_0
    const-string v1, "oe"

    .line 110
    .line 111
    move-object/from16 v0, v33

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    const-wide/16 v0, 0x3e8

    .line 126
    .line 127
    mul-long/2addr v14, v0

    .line 128
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    const-wide/16 v1, -0x1

    .line 133
    .line 134
    cmp-long v0, v14, v1

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const-string v1, "https"

    .line 150
    .line 151
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    sget-object v0, LX/Hb1;->A01:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const-wide/16 v14, -0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    cmp-long v0, v14, v12

    .line 180
    .line 181
    if-gez v0, :cond_5

    .line 182
    .line 183
    goto/16 :goto_22

    .line 184
    .line 185
    :cond_5
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/Kzu;->A0J:LX/KzU;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-boolean v6, v0, LX/KzU;->A02:Z

    .line 194
    .line 195
    :goto_3
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/Kzu;->A0J:LX/KzU;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v3, v0, LX/KzU;->A00:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/4 v6, 0x0

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    if-nez v3, :cond_8

    .line 210
    .line 211
    :cond_7
    const-string v3, ""

    .line 212
    .line 213
    :cond_8
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/Kzu;->A0J:LX/KzU;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v2, v0, LX/KzU;->A01:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    :cond_9
    const-string v2, ""

    .line 226
    .line 227
    :cond_a
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/Kzu;->A0J:LX/KzU;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-boolean v1, v0, LX/KzU;->A03:Z

    .line 236
    .line 237
    :goto_5
    iget-object v0, v5, LX/LIU;->A03:LX/Ksy;

    .line 238
    .line 239
    iget-object v15, v0, LX/Ksy;->A07:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v20, LX/KzU;

    .line 242
    .line 243
    move-object/from16 v0, v20

    .line 244
    .line 245
    invoke-direct {v0, v3, v2, v6, v1}, LX/KzU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v8, v0, LX/Kzu;->A0I:LX/KxC;

    .line 255
    .line 256
    if-nez v8, :cond_e

    .line 257
    .line 258
    :cond_b
    sget-object v0, LX/K2k;->A00:LX/K2k;

    .line 259
    .line 260
    iget-object v8, v0, LX/K2k;->mHttpPriority:LX/KxC;

    .line 261
    .line 262
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    iget-object v0, v5, LX/LIU;->A03:LX/Ksy;

    .line 267
    .line 268
    iget-object v0, v0, LX/Ksy;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    const/4 v1, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    :goto_6
    if-eqz v6, :cond_11

    .line 280
    .line 281
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 282
    .line 283
    iget-boolean v0, v0, LX/MKy;->enable_http_priority_for_prefetch_fix:Z

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    sget-object v0, LX/K2k;->A02:LX/K2k;

    .line 288
    .line 289
    iget-object v0, v0, LX/K2k;->mHttpPriority:LX/KxC;

    .line 290
    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForPrefetch:Z

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    iget-byte v0, v8, LX/KxC;->A00:B

    .line 302
    .line 303
    new-instance v8, LX/KxC;

    .line 304
    .line 305
    invoke-direct {v8, v0, v4}, LX/KxC;-><init>(BZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_f
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLowerHttpPriorityForUnimportantPrefetch:Z

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget-wide v0, v9, LX/KxK;->A04:J

    .line 314
    .line 315
    const-wide/32 v12, 0xc350

    .line 316
    .line 317
    .line 318
    cmp-long v2, v0, v12

    .line 319
    .line 320
    if-lez v2, :cond_10

    .line 321
    .line 322
    sget-object v0, LX/K2k;->A06:LX/K2k;

    .line 323
    .line 324
    :goto_7
    iget-object v8, v0, LX/K2k;->mHttpPriority:LX/KxC;

    .line 325
    .line 326
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    sget-object v0, LX/K2k;->A05:LX/K2k;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForStreaming:Z

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    sget-object v0, LX/K2k;->A04:LX/K2k;

    .line 338
    .line 339
    iget-object v8, v0, LX/K2k;->mHttpPriority:LX/KxC;

    .line 340
    .line 341
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    .line 345
    .line 346
    if-lez v0, :cond_12

    .line 347
    .line 348
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget v1, v0, LX/Kzu;->A02:I

    .line 353
    .line 354
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    .line 355
    .line 356
    if-le v1, v0, :cond_12

    .line 357
    .line 358
    sget-object v0, LX/K2k;->A07:LX/K2k;

    .line 359
    .line 360
    iget-object v8, v0, LX/K2k;->mHttpPriority:LX/KxC;

    .line 361
    .line 362
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_8
    const/16 v22, 0x0

    .line 366
    .line 367
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    iget-object v0, v9, LX/KxK;->A0A:[B

    .line 372
    .line 373
    move-object/from16 v32, v0

    .line 374
    .line 375
    iget-wide v2, v9, LX/KxK;->A02:J

    .line 376
    .line 377
    iget-wide v13, v9, LX/KxK;->A04:J

    .line 378
    .line 379
    sub-long/2addr v2, v13

    .line 380
    iget-wide v0, v9, LX/KxK;->A03:J

    .line 381
    .line 382
    const-wide/16 v18, 0x0

    .line 383
    .line 384
    const-wide/16 v16, -0x1

    .line 385
    .line 386
    cmp-long v12, v0, v18

    .line 387
    .line 388
    if-gtz v12, :cond_13

    .line 389
    .line 390
    const-wide/16 v0, -0x1

    .line 391
    .line 392
    :cond_13
    iget v12, v9, LX/KxK;->A00:I

    .line 393
    .line 394
    move/from16 v18, v12

    .line 395
    .line 396
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 397
    .line 398
    .line 399
    move-result-object v27

    .line 400
    iget v12, v5, LX/LIU;->A05:I

    .line 401
    .line 402
    const/16 v30, -0x1

    .line 403
    .line 404
    new-instance v21, LX/Kzu;

    .line 405
    .line 406
    move-object/from16 v24, v21

    .line 407
    .line 408
    move-object/from16 v25, v8

    .line 409
    .line 410
    move-object/from16 v26, v20

    .line 411
    .line 412
    move-object/from16 v28, v10

    .line 413
    .line 414
    move/from16 v29, v12

    .line 415
    .line 416
    move/from16 v31, v4

    .line 417
    .line 418
    invoke-direct/range {v24 .. v31}, LX/Kzu;-><init>(LX/KxC;LX/KzU;LX/Kzu;Ljava/lang/String;IIZ)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v9, LX/KxK;->A08:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v8, :cond_14

    .line 424
    .line 425
    move-object/from16 v22, v8

    .line 426
    .line 427
    :cond_14
    new-instance v8, LX/KxK;

    .line 428
    .line 429
    move-object/from16 v24, v32

    .line 430
    .line 431
    move/from16 v25, v11

    .line 432
    .line 433
    move/from16 v26, v18

    .line 434
    .line 435
    move-wide/from16 v27, v2

    .line 436
    .line 437
    move-wide/from16 v29, v13

    .line 438
    .line 439
    move-wide/from16 v31, v0

    .line 440
    .line 441
    move-object/from16 v19, v8

    .line 442
    .line 443
    move-object/from16 v20, v33

    .line 444
    .line 445
    invoke-direct/range {v19 .. v32}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoPlayerServerSideBweAnnotations:Z

    .line 449
    .line 450
    if-eqz v0, :cond_17

    .line 451
    .line 452
    iget-object v1, v5, LX/LIU;->A07:LX/K5A;

    .line 453
    .line 454
    sget-object v0, LX/K5A;->A04:LX/K5A;

    .line 455
    .line 456
    if-eq v1, v0, :cond_15

    .line 457
    .line 458
    sget-object v0, LX/K5A;->A0A:LX/K5A;

    .line 459
    .line 460
    if-eq v1, v0, :cond_15

    .line 461
    .line 462
    sget-object v0, LX/K5A;->A09:LX/K5A;

    .line 463
    .line 464
    if-ne v1, v0, :cond_17

    .line 465
    .line 466
    :cond_15
    if-eqz v6, :cond_16

    .line 467
    .line 468
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_16
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 472
    .line 473
    :goto_9
    const-string v1, "x-fb-ssbwe-annotation-request-type"

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    packed-switch v0, :pswitch_data_0

    .line 480
    .line 481
    .line 482
    const-string v0, "android-playing-video"

    .line 483
    .line 484
    :goto_a
    invoke-static {v8, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_17
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 488
    .line 489
    if-eqz v0, :cond_19

    .line 490
    .line 491
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 492
    .line 493
    if-eqz v0, :cond_19

    .line 494
    .line 495
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, LX/KoL;->A01:LX/KoL;

    .line 499
    .line 500
    monitor-enter v2

    .line 501
    goto :goto_b

    .line 502
    :pswitch_0
    const-string v0, "unknown"

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :pswitch_1
    const-string v0, "android-prefetch-video"

    .line 506
    .line 507
    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 508
    :goto_b
    :try_start_1
    iget-object v3, v2, LX/KoL;->A00:Landroid/util/LruCache;

    .line 509
    .line 510
    invoke-virtual {v3, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    :try_start_2
    monitor-exit v2

    .line 519
    if-nez v0, :cond_19

    .line 520
    .line 521
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_18

    .line 526
    .line 527
    iget-object v0, v0, LX/Kzu;->A0R:Ljava/util/Map;

    .line 528
    .line 529
    const-string v1, "x-fb-qpl-ec"

    .line 530
    .line 531
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ne v0, v11, :cond_18

    .line 536
    .line 537
    :goto_c
    iget-object v0, v9, LX/KxK;->A07:Ljava/lang/Object;

    .line 538
    .line 539
    if-eqz v0, :cond_19

    .line 540
    .line 541
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 542
    .line 543
    .line 544
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, LX/Kzu;->A0R:Ljava/util/Map;

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_19

    .line 555
    .line 556
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, LX/Kzu;->A0R:Ljava/util/Map;

    .line 561
    .line 562
    invoke-static {v8, v0}, LX/Kyz;->A02(LX/KxK;Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    monitor-enter v2

    .line 566
    goto :goto_d

    .line 567
    :cond_18
    invoke-static {}, LX/Km8;->A00()Ljava/util/UUID;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "video_uid="

    .line 576
    .line 577
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v1, "x-fb-qpl-ec"

    .line 582
    .line 583
    invoke-static {v9, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 587
    :goto_d
    :try_start_3
    invoke-virtual {v3, v15, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 588
    .line 589
    .line 590
    :try_start_4
    monitor-exit v2

    .line 591
    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    :try_start_5
    monitor-exit v2

    .line 594
    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 595
    :catchall_1
    move-exception v0

    .line 596
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 597
    :goto_e
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 598
    :cond_19
    :goto_f
    :try_start_8
    iget-object v1, v5, LX/LIU;->A01:LX/MGc;

    .line 599
    .line 600
    if-eqz v1, :cond_1a

    .line 601
    .line 602
    sget-object v0, LX/K4W;->A04:LX/K4W;

    .line 603
    .line 604
    invoke-interface {v1, v8, v0}, LX/MGc;->C6R(LX/KxK;LX/K4W;)V

    .line 605
    .line 606
    .line 607
    :cond_1a
    iget-object v0, v5, LX/LIU;->A02:LX/MGZ;

    .line 608
    .line 609
    invoke-interface {v0, v8}, LX/MGb;->C9F(LX/KxK;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 613
    :try_start_9
    invoke-interface {v0}, LX/MGb;->Awy()Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/4 v13, 0x2

    .line 618
    iget-object v0, v5, LX/LIU;->A01:LX/MGc;

    .line 619
    .line 620
    if-eqz v0, :cond_2f

    .line 621
    .line 622
    const-string v3, "X-FB-Connection-Quality"

    .line 623
    .line 624
    invoke-static {v3, v2, v11}, LX/Kuu;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_1b

    .line 629
    .line 630
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v0, v5, LX/LIU;->A01:LX/MGc;

    .line 635
    .line 636
    if-eqz v0, :cond_1b

    .line 637
    .line 638
    invoke-interface {v0, v3, v1}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    const-string v3, "x-fb-cec-video-limit"

    .line 642
    .line 643
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object v0, v1

    .line 648
    check-cast v0, Ljava/util/List;

    .line 649
    .line 650
    if-eqz v1, :cond_1d

    .line 651
    .line 652
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_1c
    move-object v1, v10

    .line 656
    goto :goto_11

    .line 657
    :goto_10
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_11
    iget-object v0, v5, LX/LIU;->A01:LX/MGc;

    .line 662
    .line 663
    if-eqz v0, :cond_1d

    .line 664
    .line 665
    invoke-interface {v0, v3, v1}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_1d
    const-string v3, "up-ttfb"

    .line 669
    .line 670
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move-object v0, v1

    .line 675
    check-cast v0, Ljava/util/List;

    .line 676
    .line 677
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    iget-object v1, v5, LX/LIU;->A01:LX/MGc;

    .line 680
    .line 681
    if-eqz v1, :cond_1f

    .line 682
    .line 683
    if-eqz v0, :cond_1e

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_1e
    move-object v0, v10

    .line 687
    goto :goto_13

    .line 688
    :goto_12
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_13
    invoke-interface {v1, v3, v0}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_1f
    const-string v3, "x-fb-session-id"

    .line 696
    .line 697
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object v0, v1

    .line 702
    check-cast v0, Ljava/util/List;

    .line 703
    .line 704
    if-eqz v1, :cond_21

    .line 705
    .line 706
    iget-object v1, v5, LX/LIU;->A01:LX/MGc;

    .line 707
    .line 708
    if-eqz v1, :cond_21

    .line 709
    .line 710
    if-eqz v0, :cond_20

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_20
    move-object v0, v10

    .line 714
    goto :goto_15

    .line 715
    :goto_14
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_15
    invoke-interface {v1, v3, v0}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_21
    const-string v3, "x-fb-conn-uuid-client"

    .line 723
    .line 724
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v0, v1

    .line 729
    check-cast v0, Ljava/util/List;

    .line 730
    .line 731
    if-eqz v1, :cond_23

    .line 732
    .line 733
    iget-object v1, v5, LX/LIU;->A01:LX/MGc;

    .line 734
    .line 735
    if-eqz v1, :cond_23

    .line 736
    .line 737
    if-eqz v0, :cond_22

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_22
    move-object v0, v10

    .line 741
    goto :goto_17

    .line 742
    :goto_16
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_17
    invoke-interface {v1, v3, v0}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_23
    const-string v3, "x-fb-ptm-uuid"

    .line 750
    .line 751
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object v0, v1

    .line 756
    check-cast v0, Ljava/util/List;

    .line 757
    .line 758
    if-eqz v1, :cond_25

    .line 759
    .line 760
    iget-object v1, v5, LX/LIU;->A01:LX/MGc;

    .line 761
    .line 762
    if-eqz v1, :cond_25

    .line 763
    .line 764
    if-eqz v0, :cond_24

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_24
    move-object v0, v10

    .line 768
    goto :goto_19

    .line 769
    :goto_18
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_19
    invoke-interface {v1, v3, v0}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_25
    const-string v3, "x-fb-response-time-ms"

    .line 777
    .line 778
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move-object v0, v1

    .line 783
    check-cast v0, Ljava/util/List;

    .line 784
    .line 785
    if-eqz v1, :cond_27

    .line 786
    .line 787
    iget-object v1, v5, LX/LIU;->A01:LX/MGc;

    .line 788
    .line 789
    if-eqz v1, :cond_27

    .line 790
    .line 791
    if-eqz v0, :cond_26

    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :cond_26
    move-object v0, v10

    .line 795
    goto :goto_1b

    .line 796
    :goto_1a
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_1b
    invoke-interface {v1, v3, v0}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_27
    const-string v3, "x-bwe-mean"

    .line 804
    .line 805
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v0, v1

    .line 810
    check-cast v0, Ljava/util/List;

    .line 811
    .line 812
    if-eqz v1, :cond_29

    .line 813
    .line 814
    iget-object v1, v5, LX/LIU;->A01:LX/MGc;

    .line 815
    .line 816
    if-eqz v1, :cond_29

    .line 817
    .line 818
    if-eqz v0, :cond_28

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_28
    move-object v0, v10

    .line 822
    goto :goto_1d

    .line 823
    :goto_1c
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_1d
    invoke-interface {v1, v3, v0}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_29
    const-string v3, "x-bwe-std-dev"

    .line 831
    .line 832
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    move-object v0, v1

    .line 837
    check-cast v0, Ljava/util/List;

    .line 838
    .line 839
    if-eqz v1, :cond_2b

    .line 840
    .line 841
    iget-object v1, v5, LX/LIU;->A01:LX/MGc;

    .line 842
    .line 843
    if-eqz v1, :cond_2b

    .line 844
    .line 845
    if-eqz v0, :cond_2a

    .line 846
    .line 847
    goto :goto_1e

    .line 848
    :cond_2a
    move-object v0, v10

    .line 849
    goto :goto_1f

    .line 850
    :goto_1e
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_1f
    invoke-interface {v1, v3, v0}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_2b
    const-string v3, "x-fb-dynamic-predictive-response-chunk-size"

    .line 858
    .line 859
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    move-object v1, v0

    .line 864
    check-cast v1, Ljava/util/List;

    .line 865
    .line 866
    if-eqz v0, :cond_2d

    .line 867
    .line 868
    iget-object v0, v5, LX/LIU;->A01:LX/MGc;

    .line 869
    .line 870
    if-eqz v0, :cond_2d

    .line 871
    .line 872
    if-eqz v1, :cond_2c

    .line 873
    .line 874
    invoke-static {v1, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    :cond_2c
    invoke-interface {v0, v3, v10}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_2d
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    :cond_2e
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_2f

    .line 890
    .line 891
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/util/List;

    .line 904
    .line 905
    if-eqz v9, :cond_2e

    .line 906
    .line 907
    if-eqz v3, :cond_2e

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_2e

    .line 914
    .line 915
    const-string v0, "x-fb-ull-"

    .line 916
    .line 917
    invoke-static {v0, v11, v9}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_2e

    .line 922
    .line 923
    iget-object v1, v5, LX/LIU;->A01:LX/MGc;

    .line 924
    .line 925
    if-eqz v1, :cond_2e

    .line 926
    .line 927
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v1, v9, v0}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_20

    .line 935
    :cond_2f
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String?, kotlin.collections.List<kotlin.String>?>"

    .line 936
    .line 937
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v11}, LX/Kuu;->A00(Ljava/util/Map;Z)J

    .line 941
    .line 942
    .line 943
    move-result-wide v0

    .line 944
    iget-wide v2, v8, LX/KxK;->A04:J

    .line 945
    .line 946
    sub-long/2addr v0, v2

    .line 947
    long-to-double v9, v0

    .line 948
    const-wide/16 v0, 0x0

    .line 949
    .line 950
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 951
    .line 952
    .line 953
    move-result-wide v9

    .line 954
    double-to-long v0, v9

    .line 955
    cmp-long v9, v6, v16

    .line 956
    .line 957
    if-eqz v9, :cond_30

    .line 958
    .line 959
    cmp-long v9, v6, v0

    .line 960
    .line 961
    if-gtz v9, :cond_30

    .line 962
    .line 963
    move-wide v9, v6

    .line 964
    goto :goto_21

    .line 965
    :cond_30
    move-wide v9, v0

    .line 966
    :goto_21
    iput-wide v9, v5, LX/LIU;->A00:J

    .line 967
    .line 968
    sget-object v12, LX/LIU;->A0A:Ljava/lang/String;

    .line 969
    .line 970
    const-string v10, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    .line 971
    .line 972
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-static {v9, v4, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 977
    .line 978
    .line 979
    iget-wide v2, v8, LX/KxK;->A03:J

    .line 980
    .line 981
    invoke-static {v9, v11, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 982
    .line 983
    .line 984
    invoke-static {v9, v13, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 985
    .line 986
    .line 987
    const/4 v4, 0x3

    .line 988
    aput-object v15, v9, v4

    .line 989
    .line 990
    iget-object v8, v8, LX/KxK;->A08:Ljava/lang/String;

    .line 991
    .line 992
    const/4 v4, 0x4

    .line 993
    aput-object v8, v9, v4

    .line 994
    .line 995
    invoke-static {v12, v10, v9}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    cmp-long v4, v2, v16

    .line 999
    .line 1000
    if-eqz v4, :cond_31

    .line 1001
    .line 1002
    long-to-double v8, v6

    .line 1003
    long-to-double v2, v0

    .line 1004
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v2

    .line 1008
    double-to-long v0, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1009
    :cond_31
    monitor-exit v5

    .line 1010
    return-wide v0

    .line 1011
    :catch_0
    move-exception v1

    .line 1012
    goto :goto_23

    .line 1013
    :goto_22
    :try_start_a
    sget-object v0, LX/N8L;->A0K:LX/N8L;

    .line 1014
    .line 1015
    iget-object v0, v0, LX/N8L;->value:Ljava/lang/String;

    .line 1016
    .line 1017
    new-instance v1, LX/JAh;

    .line 1018
    .line 1019
    invoke-direct {v1, v9, v0, v11}, LX/JAh;-><init>(LX/KxK;Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    :goto_23
    throw v1

    .line 1023
    :catchall_2
    move-exception v0

    .line 1024
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1025
    throw v0

    .line 1026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LIU;->A02:LX/MGZ;

    .line 2
    .line 3
    invoke-interface {v0}, LX/MGb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/LIU;->A00:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v6

    .line 16
    :cond_0
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    int-to-double v4, p3

    .line 23
    long-to-double v0, v2

    .line 24
    :try_start_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int p3, v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/LIU;->A02:LX/MGZ;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, LX/MGb;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, LX/LIU;->A00:J

    .line 38
    .line 39
    int-to-long v0, v4

    .line 40
    sub-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/LIU;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return v4

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method
