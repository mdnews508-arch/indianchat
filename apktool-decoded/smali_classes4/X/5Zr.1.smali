.class public LX/5Zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Locale;

.field public static final A06:Ljava/util/Locale;

.field public static final A07:Ljava/util/Locale;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/5X4;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/00r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    sput-object v0, LX/5Zr;->A06:Ljava/util/Locale;

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    sput-object v0, LX/5Zr;->A05:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v2, "fb"

    .line 9
    .line 10
    const-string v1, "HA"

    .line 11
    .line 12
    new-instance v0, Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/5Zr;->A07:Ljava/util/Locale;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0xc02a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/5X4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5Zr;->A02:LX/5X4;

    .line 18
    .line 19
    iput-object v0, p0, LX/5Zr;->A04:LX/00r;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5Zr;->A00:Landroid/util/LruCache;

    .line 28
    .line 29
    new-instance v0, Landroid/util/LruCache;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5Zr;->A01:Landroid/util/LruCache;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5Zr;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Locale;
    .locals 10

    .line 0
    iget-object v0, p0, LX/5Zr;->A04:LX/00r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v3, "fb.e2e.e2e_locale"

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :goto_0
    sget-object v2, LX/5Zr;->A07:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "_"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v3, v4

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v3, v2, :cond_4

    .line 58
    .line 59
    aget-object v0, v4, v1

    .line 60
    .line 61
    new-instance v2, Ljava/util/Locale;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    move-object v5, v2

    .line 67
    :cond_1
    sget-object v4, LX/5X4;->A00:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, LX/5Zr;->A00:Landroid/util/LruCache;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/util/Locale;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/5Zr;->A07:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    sget-object v5, LX/5Zr;->A06:Ljava/util/Locale;

    .line 136
    .line 137
    :cond_3
    const-string v1, "my_MM"

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const v0, 0xc030

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/5YA;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v0, 0x2

    .line 160
    if-ne v3, v0, :cond_1

    .line 161
    .line 162
    aget-object v1, v4, v1

    .line 163
    .line 164
    aget-object v0, v4, v2

    .line 165
    .line 166
    new-instance v2, Ljava/util/Locale;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "fb.e2e."

    .line 177
    .line 178
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    invoke-static {v3}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_2
    :try_start_0
    iget-object v3, v4, LX/5YA;->A02:LX/5FQ;

    .line 203
    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v4, LX/5YA;->A00:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, LX/5FQ;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, LX/5YA;->A01:LX/09l;

    .line 222
    .line 223
    const-string v0, "\u1000"

    .line 224
    .line 225
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v3, LX/5FQ;->A02:I

    .line 234
    .line 235
    const-string v0, "\u1000\u1039\u1000"

    .line 236
    .line 237
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v3, LX/5FQ;->A01:I

    .line 246
    .line 247
    const-string v0, "\u104e"

    .line 248
    .line 249
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v3, LX/5FQ;->A00:I

    .line 258
    .line 259
    iput-object v3, v4, LX/5YA;->A02:LX/5FQ;

    .line 260
    .line 261
    :cond_7
    iget v1, v3, LX/5FQ;->A02:I

    .line 262
    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    iget v0, v3, LX/5FQ;->A01:I

    .line 269
    .line 270
    int-to-double v6, v0

    .line 271
    int-to-double v1, v1

    .line 272
    div-double/2addr v6, v1

    .line 273
    iget v0, v3, LX/5FQ;->A00:I

    .line 274
    .line 275
    int-to-double v3, v0

    .line 276
    div-double/2addr v3, v1

    .line 277
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 278
    .line 279
    sub-double v0, v6, v8

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    cmpg-double v0, v1, v8

    .line 291
    .line 292
    if-gez v0, :cond_9

    .line 293
    .line 294
    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmpl-double v0, v3, v1

    .line 300
    .line 301
    if-ltz v0, :cond_9

    .line 302
    .line 303
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 307
    .line 308
    sub-double/2addr v6, v0

    .line 309
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    cmpg-double v0, v1, v8

    .line 314
    .line 315
    if-gez v0, :cond_a

    .line 316
    .line 317
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    cmpg-double v0, v3, v1

    .line 323
    .line 324
    if-gtz v0, :cond_a

    .line 325
    .line 326
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 330
    .line 331
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :catch_0
    move-exception v2

    .line 333
    const-string v1, "Exception in detectDeviceBurmeseFontSupport"

    .line 334
    .line 335
    const-string v0, "ZawgyiFontDetector"

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 341
    .line 342
    :goto_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    const-string v1, "en"

    .line 351
    .line 352
    const-string v0, "US"

    .line 353
    .line 354
    new-instance v5, Ljava/util/Locale;

    .line 355
    .line 356
    invoke-direct {v5, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    return-object v5
.end method
