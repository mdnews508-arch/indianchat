.class public final LX/DyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kA;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/DyL;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DyL;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DyL;->A06:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x785

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DyL;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x783

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DyL;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DyL;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DyL;->A07:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x784

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DyL;->A03:LX/05C;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/DyL;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A8P(Landroid/text/Spannable;LX/2DR;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LX/DyL;->A00:LX/05C;

    .line 4
    .line 5
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x8253

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x2710

    .line 27
    .line 28
    if-gt v1, v0, :cond_11

    .line 29
    .line 30
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x818f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v11, v4, LX/DyL;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/DyN;

    .line 52
    .line 53
    if-eqz v10, :cond_e

    .line 54
    .line 55
    iget-object v0, v10, LX/DyN;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_e

    .line 62
    .line 63
    iget-object v1, v10, LX/DyN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_11

    .line 70
    .line 71
    invoke-static {v1}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_11

    .line 83
    .line 84
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    :cond_1
    :goto_1
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Landroid/util/Pair;

    .line 127
    .line 128
    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/J2h;->A01:LX/J2i;

    .line 132
    .line 133
    invoke-static {v1, v0, v6}, LX/J2h;->A00(Landroid/util/Pair;LX/J2i;Ljava/lang/CharSequence;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v1, v0, :cond_1

    .line 154
    .line 155
    move-object/from16 v10, p2

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    iget-object v0, v4, LX/DyL;->A02:LX/05C;

    .line 160
    .line 161
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/FAs;

    .line 168
    .line 169
    iget-object v0, v0, LX/FAs;->A00:LX/05C;

    .line 170
    .line 171
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0s1;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0s1;->A0Q()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v2, v10, LX/2DR;->A00:LX/0Ci;

    .line 186
    .line 187
    invoke-static {v2}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-object v0, v4, LX/DyL;->A04:LX/05C;

    .line 194
    .line 195
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/7jl;

    .line 202
    .line 203
    iget-object v0, v4, LX/DyL;->A01:LX/05C;

    .line 204
    .line 205
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/08Y;

    .line 212
    .line 213
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v2, v0}, LX/7jl;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_2
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget-object v0, v4, LX/DyL;->A03:LX/05C;

    .line 224
    .line 225
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/FHx;

    .line 232
    .line 233
    iget-object v0, v10, LX/2DR;->A01:LX/1DO;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, LX/FHx;->A00(LX/0Ci;LX/1DO;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_2
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface {v6, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v0, "paymentamount:"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    const-class v0, Landroid/text/style/URLSpan;

    .line 334
    .line 335
    invoke-interface {v6, v11, v9, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, [Landroid/text/style/URLSpan;

    .line 340
    .line 341
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    array-length v8, v13

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    :goto_5
    if-ge v14, v8, :cond_3

    .line 348
    .line 349
    aget-object v0, v13, v14

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "tel:"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    add-int/lit8 v14, v14, 0x1

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_3
    :goto_6
    if-ge v7, v8, :cond_4

    .line 370
    .line 371
    aget-object v0, v13, v7

    .line 372
    .line 373
    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_4
    new-instance v1, Landroid/text/style/URLSpan;

    .line 380
    .line 381
    invoke-direct {v1, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x21

    .line 385
    .line 386
    invoke-interface {v6, v1, v11, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 387
    .line 388
    .line 389
    if-eqz v16, :cond_1

    .line 390
    .line 391
    iget-object v9, v10, LX/2DR;->A01:LX/1DO;

    .line 392
    .line 393
    if-eqz v9, :cond_1

    .line 394
    .line 395
    iget-object v1, v10, LX/2DR;->A00:LX/0Ci;

    .line 396
    .line 397
    iget-object v0, v4, LX/DyL;->A05:LX/05C;

    .line 398
    .line 399
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 400
    .line 401
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/0s5;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    new-instance v7, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    const-string v1, "group"

    .line 423
    .line 424
    :goto_7
    const-string v0, "chat_type"

    .line 425
    .line 426
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const-string v1, "payment_method"

    .line 431
    .line 432
    const-string v0, "pix"

    .line 433
    .line 434
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 439
    .line 440
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 441
    .line 442
    const-string v0, "is_sender"

    .line 443
    .line 444
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-string v1, "flow_type"

    .line 449
    .line 450
    invoke-static/range {v16 .. v16}, LX/F6u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v8, :cond_5

    .line 459
    .line 460
    iget-object v0, v8, LX/0v7;->A02:LX/0v8;

    .line 461
    .line 462
    check-cast v0, LX/0vA;

    .line 463
    .line 464
    iget-object v1, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v1, :cond_6

    .line 467
    .line 468
    :cond_5
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 469
    .line 470
    check-cast v0, LX/0vA;

    .line 471
    .line 472
    iget-object v1, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 473
    .line 474
    :cond_6
    const-string v0, "currency"

    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    new-instance v1, LX/EWe;

    .line 481
    .line 482
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, LX/EWe;->A09:Ljava/lang/Integer;

    .line 490
    .line 491
    const/16 v0, 0x32

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 498
    .line 499
    if-eqz v8, :cond_7

    .line 500
    .line 501
    iget-object v0, v8, LX/0v7;->A03:Ljava/lang/String;

    .line 502
    .line 503
    :goto_8
    iput-object v0, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, LX/EWe;->A0X:Ljava/lang/String;

    .line 514
    .line 515
    const-string v0, "payment_text_detection"

    .line 516
    .line 517
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "chat_bubble"

    .line 520
    .line 521
    iput-object v0, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v1, LX/EWe;->A0b:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v0, v4, LX/DyL;->A07:LX/05C;

    .line 530
    .line 531
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 532
    .line 533
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/0BN;

    .line 538
    .line 539
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_7
    const/4 v0, 0x0

    .line 545
    goto :goto_8

    .line 546
    :cond_8
    const-string v1, "individual"

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_9
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 550
    .line 551
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 552
    .line 553
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/00D;

    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eq v0, v5, :cond_b

    .line 564
    .line 565
    const v0, 0x8804

    .line 566
    .line 567
    .line 568
    if-eqz v2, :cond_a

    .line 569
    .line 570
    const v0, 0x8803

    .line 571
    .line 572
    .line 573
    :cond_a
    :goto_9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_b
    const v0, 0x872d

    .line 580
    .line 581
    .line 582
    if-eqz v2, :cond_a

    .line 583
    .line 584
    const v0, 0x872c

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_c
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_d

    .line 593
    .line 594
    iget-object v0, v4, LX/DyL;->A05:LX/05C;

    .line 595
    .line 596
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 597
    .line 598
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/0s5;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    iget-object v7, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v0, v10, LX/2DR;->A01:LX/1DO;

    .line 613
    .line 614
    if-eqz v0, :cond_d

    .line 615
    .line 616
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_d

    .line 621
    .line 622
    iget-object v0, v4, LX/DyL;->A06:LX/05C;

    .line 623
    .line 624
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 625
    .line 626
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/0s1;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, LX/0s1;->A0C(LX/0Ci;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_e
    const-string v0, "regexes"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-eqz v9, :cond_10

    .line 659
    .line 660
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    const/4 v2, 0x0

    .line 665
    :goto_a
    if-ge v2, v7, :cond_10

    .line 666
    .line 667
    const-string v0, ""

    .line 668
    .line 669
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_f

    .line 681
    .line 682
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    .line 688
    .line 689
    :catch_0
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_10
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, LX/DyN;

    .line 700
    .line 701
    invoke-direct {v0, v1, v12}, LX/DyN;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v10, v0, v11}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_11
    return-void
.end method

.method public Ath()I
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    return v0
.end method
