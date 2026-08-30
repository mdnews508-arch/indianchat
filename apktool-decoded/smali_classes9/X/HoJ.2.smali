.class public final LX/HoJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HoJ;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HoJ;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HoJ;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HoJ;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HoJ;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v6, LX/Hpu;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    new-instance v5, LX/H5z;

    .line 15
    .line 16
    invoke-direct {v5}, LX/H5z;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/Hpu;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v5, LX/H5z;->A0W:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/HoJ;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/BAB;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/H5z;->A0Q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/Hpu;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/H5z;->A0G:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, v6, LX/Hpu;->A0X:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/HXI;->A00(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "\""

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\":"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v0, ","

    .line 109
    .line 110
    invoke-static {v0, v7, v4}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "{"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1}, LX/GV4;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/H5z;->A0U:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v6, LX/Hpu;->A09:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v5, LX/H5z;->A07:Ljava/lang/Integer;

    .line 132
    .line 133
    iget v0, v6, LX/Hpu;->A00:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, LX/H5z;->A08:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v6, LX/Hpu;->A0B:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, v5, LX/H5z;->A09:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v0, v6, LX/Hpu;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, v5, LX/H5z;->A0A:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, v6, LX/Hpu;->A0D:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v0, v5, LX/H5z;->A0B:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v0, v6, LX/Hpu;->A0E:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v0, v5, LX/H5z;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v0, v6, LX/Hpu;->A08:Ljava/lang/Integer;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    iput-object v0, v5, LX/H5z;->A0K:Ljava/lang/Long;

    .line 167
    .line 168
    iget v1, v6, LX/Hpu;->A01:I

    .line 169
    .line 170
    const/16 v0, 0x64

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/HXI;->A00(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v5, LX/H5z;->A0M:Ljava/lang/Long;

    .line 181
    .line 182
    iget-object v0, v6, LX/Hpu;->A0P:Ljava/lang/Long;

    .line 183
    .line 184
    iput-object v0, v5, LX/H5z;->A0O:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v0, v6, LX/Hpu;->A0Q:Ljava/lang/Long;

    .line 187
    .line 188
    iput-object v0, v5, LX/H5z;->A0P:Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v1, v6, LX/Hpu;->A0b:Ljava/util/List;

    .line 191
    .line 192
    const-string v0, ","

    .line 193
    .line 194
    invoke-static {v0, v1, v4}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "]"

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v5, LX/H5z;->A0Y:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v6, LX/Hpu;->A0A:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    iput-object v0, v5, LX/H5z;->A0L:Ljava/lang/Long;

    .line 219
    .line 220
    iget-object v3, v6, LX/Hpu;->A02:LX/0Ci;

    .line 221
    .line 222
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    :cond_2
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v5, LX/H5z;->A03:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v6, LX/Hpu;->A0Z:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x36fd

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.MultipleParticipantJid"

    .line 256
    .line 257
    iget-object v0, v6, LX/Hpu;->A0a:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v6, LX/Hpu;->A02:LX/0Ci;

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v0, LX/1Dr;

    .line 269
    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/0nV;->A02(LX/1Dr;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_5
    iput-object v0, v5, LX/H5z;->A0E:Ljava/lang/Long;

    .line 287
    .line 288
    iget-object v0, v6, LX/Hpu;->A09:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v0, 0x9

    .line 297
    .line 298
    if-ne v1, v0, :cond_4

    .line 299
    .line 300
    iget-object v0, v6, LX/Hpu;->A02:LX/0Ci;

    .line 301
    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_3
    iput-object v4, v5, LX/H5z;->A0S:Ljava/lang/String;

    .line 309
    .line 310
    :cond_4
    iget-object v0, v6, LX/Hpu;->A0W:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v0, v5, LX/H5z;->A0X:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, p0, LX/HoJ;->A00:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/0jO;

    .line 321
    .line 322
    sget-object v0, LX/0k2;->A06:LX/0k2;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 331
    .line 332
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_6
    iput-object v0, v5, LX/H5z;->A0R:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, v6, LX/Hpu;->A0N:Ljava/lang/Long;

    .line 343
    .line 344
    iput-object v0, v5, LX/H5z;->A0N:Ljava/lang/Long;

    .line 345
    .line 346
    iget-object v0, v6, LX/Hpu;->A04:Ljava/lang/Boolean;

    .line 347
    .line 348
    iput-object v0, v5, LX/H5z;->A00:Ljava/lang/Boolean;

    .line 349
    .line 350
    iget-object v0, v6, LX/Hpu;->A0V:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, v5, LX/H5z;->A0V:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v6, LX/Hpu;->A03:LX/HOK;

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eq v1, v2, :cond_7

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    if-ne v1, v0, :cond_5

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_7
    iput-object v0, v5, LX/H5z;->A05:Ljava/lang/Integer;

    .line 373
    .line 374
    :cond_5
    iget-object v1, v6, LX/Hpu;->A06:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v1, :cond_6

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v2, :cond_6

    .line 383
    .line 384
    iget-object v0, v6, LX/Hpu;->A05:Ljava/lang/Boolean;

    .line 385
    .line 386
    iput-object v0, v5, LX/H5z;->A02:Ljava/lang/Boolean;

    .line 387
    .line 388
    :cond_6
    iput-object v1, v5, LX/H5z;->A04:Ljava/lang/Integer;

    .line 389
    .line 390
    iget-object v0, v6, LX/Hpu;->A0F:Ljava/lang/Integer;

    .line 391
    .line 392
    iput-object v0, v5, LX/H5z;->A0D:Ljava/lang/Integer;

    .line 393
    .line 394
    iget-boolean v0, v6, LX/Hpu;->A0Y:Z

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v5, LX/H5z;->A01:Ljava/lang/Boolean;

    .line 401
    .line 402
    iget-object v0, v6, LX/Hpu;->A0K:Ljava/lang/Long;

    .line 403
    .line 404
    iput-object v0, v5, LX/H5z;->A0H:Ljava/lang/Long;

    .line 405
    .line 406
    iget-object v0, v6, LX/Hpu;->A07:Ljava/lang/Integer;

    .line 407
    .line 408
    iput-object v0, v5, LX/H5z;->A06:Ljava/lang/Integer;

    .line 409
    .line 410
    iget-object v0, v6, LX/Hpu;->A0J:Ljava/lang/Long;

    .line 411
    .line 412
    iput-object v0, v5, LX/H5z;->A0F:Ljava/lang/Long;

    .line 413
    .line 414
    iget-object v0, v6, LX/Hpu;->A0T:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v0, v5, LX/H5z;->A0T:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v6, LX/Hpu;->A0L:Ljava/lang/Long;

    .line 419
    .line 420
    iput-object v0, v5, LX/H5z;->A0I:Ljava/lang/Long;

    .line 421
    .line 422
    iget-object v0, v6, LX/Hpu;->A0M:Ljava/lang/Long;

    .line 423
    .line 424
    iput-object v0, v5, LX/H5z;->A0J:Ljava/lang/Long;

    .line 425
    .line 426
    iget-object v0, p0, LX/HoJ;->A03:LX/05C;

    .line 427
    .line 428
    invoke-static {v0, v5}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_7

    .line 437
    :cond_8
    const/4 v0, 0x0

    .line 438
    goto :goto_6

    .line 439
    :cond_9
    invoke-virtual {v1, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, LX/1Qc;->A06()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_a
    move-object v0, v4

    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_b
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v1, 0x1

    .line 457
    if-eqz v0, :cond_2

    .line 458
    .line 459
    const/4 v1, 0x3

    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_c
    move-object v0, v4

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_d
    move-object v0, v4

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_e
    return-void
.end method
