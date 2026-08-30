.class public final LX/DS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0Af;

.field public final A07:LX/07r;

.field public final A08:LX/1na;

.field public final A09:LX/298;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a1

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/298;

    .line 10
    .line 11
    iput-object v0, p0, LX/DS3;->A09:LX/298;

    .line 12
    .line 13
    const/16 v0, 0x95c

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1na;

    .line 20
    .line 21
    iput-object v0, p0, LX/DS3;->A08:LX/1na;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DS3;->A07:LX/07r;

    .line 28
    .line 29
    const/16 v0, 0x1b1

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DS3;->A06:LX/0Af;

    .line 36
    .line 37
    const/16 v0, 0x86c

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DS3;->A03:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x197a

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DS3;->A02:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x1d5b

    .line 54
    .line 55
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DS3;->A0A:Ljava/util/Set;

    .line 60
    .line 61
    const/16 v0, 0x169c

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DS3;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/B9w;->A05()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DS3;->A05:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DS3;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DS3;->A04:LX/05C;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public AQb(LX/Cps;LX/CpU;LX/CxY;)V
    .locals 21

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v5, v10}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v10, LX/CpU;->A02:LX/8r4;

    .line 8
    .line 9
    instance-of v0, v2, LX/79K;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/79K;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v4, v0, LX/79K;->A00:LX/1DO;

    .line 20
    .line 21
    :goto_0
    instance-of v0, v2, LX/79O;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v2, v6

    .line 26
    :cond_0
    instance-of v0, v4, LX/77r;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v10, LX/CpU;->A03:LX/BmO;

    .line 31
    .line 32
    iget v0, v0, LX/BmO;->bitField1_:I

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_39

    .line 37
    .line 38
    :cond_1
    const-string v17, "meta"

    .line 39
    .line 40
    new-instance v3, LX/CuN;

    .line 41
    .line 42
    invoke-direct {v3}, LX/CuN;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 46
    .line 47
    move-object/from16 v20, v0

    .line 48
    .line 49
    invoke-static/range {v20 .. v20}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    move-object/from16 v7, p0

    .line 54
    .line 55
    iget-object v1, v7, LX/DS3;->A06:LX/0Af;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "isPremiumMessageChat"

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    move-object v4, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz v4, :cond_30

    .line 76
    .line 77
    iget-object v2, v7, LX/DS3;->A08:LX/1na;

    .line 78
    .line 79
    iget-object v0, v2, LX/1na;->A03:LX/00s;

    .line 80
    .line 81
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/DuY;

    .line 102
    .line 103
    invoke-interface {v0, v4, v3}, LX/DuY;->AA9(LX/1DO;LX/CuN;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, v2, LX/1na;->A0F:LX/00l;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1Or;

    .line 114
    .line 115
    iget v9, v4, LX/1DO;->A0h:I

    .line 116
    .line 117
    invoke-virtual {v0, v9}, LX/1Or;->A00(I)LX/1Oo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1P0;

    .line 122
    .line 123
    instance-of v0, v1, LX/Dtv;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v1, LX/Dtv;

    .line 128
    .line 129
    invoke-interface {v1, v4, v3}, LX/Dtv;->AA9(LX/1DO;LX/CuN;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v0, LX/1Lu;->A03:LX/00l;

    .line 133
    .line 134
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 135
    .line 136
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 137
    .line 138
    invoke-static {v8}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_19

    .line 143
    .line 144
    iget-object v0, v7, LX/DS3;->A00:LX/05C;

    .line 145
    .line 146
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 147
    .line 148
    invoke-static {v0, v8}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_19

    .line 153
    .line 154
    iget-object v0, v7, LX/DS3;->A01:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LX/1O8;->A02()LX/3Wn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, LX/3Wn;->A07(LX/1DO;)LX/3Ho;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_19

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1O8;->A06(LX/3Ho;)LX/1QO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_19

    .line 175
    .line 176
    invoke-static {v0}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, v7, LX/DS3;->A04:LX/05C;

    .line 181
    .line 182
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 183
    .line 184
    invoke-static {v0}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v11, 0x0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v0, v7, LX/DS3;->A05:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1, v2}, LX/0pd;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    :cond_6
    :goto_2
    iget-object v12, v7, LX/DS3;->A09:LX/298;

    .line 210
    .line 211
    iget-object v2, v4, LX/1DO;->A0J:LX/18V;

    .line 212
    .line 213
    invoke-static {v4}, LX/Cr1;->A00(LX/1DO;)LX/DKS;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v0, v1, LX/DKS;->A00:LX/CIF;

    .line 221
    .line 222
    :cond_7
    invoke-static {v0}, LX/298;->A00(LX/CIF;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    invoke-static {v4}, LX/80j;->A02(LX/1DO;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    sget-object v0, LX/18V;->A03:LX/18V;

    .line 235
    .line 236
    iget-object v1, v0, LX/18V;->origin:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    :cond_8
    :goto_3
    const-string v0, "origin"

    .line 241
    .line 242
    invoke-static {v3, v0, v1}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-static {v4}, LX/Cr1;->A00(LX/1DO;)LX/DKS;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v13, 0x0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v2, v0, LX/DKS;->A02:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, v12, LX/298;->A01:LX/07r;

    .line 255
    .line 256
    const/16 v0, 0x3662

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    const-string v0, "destination_id"

    .line 265
    .line 266
    invoke-static {v3, v0, v2}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    if-eqz v11, :cond_b

    .line 270
    .line 271
    const-string v0, "conversation_thread_id"

    .line 272
    .line 273
    invoke-static {v3, v0, v11}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-static {v4}, LX/Cr1;->A00(LX/1DO;)LX/DKS;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v13, v0, LX/DKS;->A01:LX/2sh;

    .line 283
    .line 284
    :cond_c
    if-eqz v8, :cond_1c

    .line 285
    .line 286
    iget-object v0, v12, LX/298;->A03:LX/0lX;

    .line 287
    .line 288
    invoke-virtual {v0, v8}, LX/0lX;->A0B(LX/0Ci;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    iget-object v0, v12, LX/298;->A00:LX/05C;

    .line 293
    .line 294
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 295
    .line 296
    move-object/from16 v19, v0

    .line 297
    .line 298
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/CiG;

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_d
    sget-object v0, LX/18V;->A02:LX/18V;

    .line 309
    .line 310
    if-eq v2, v0, :cond_e

    .line 311
    .line 312
    iget-object v1, v12, LX/298;->A01:LX/07r;

    .line 313
    .line 314
    const/16 v0, 0x15f7

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    iget-object v1, v2, LX/18V;->origin:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v1, :cond_8

    .line 327
    .line 328
    :cond_e
    iget-object v2, v12, LX/298;->A01:LX/07r;

    .line 329
    .line 330
    const/16 v0, 0x38bd

    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    const/16 v0, 0x4f8d

    .line 339
    .line 340
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-static {v4}, LX/1Oj;->A15(LX/1DO;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-virtual {v4}, LX/1DO;->A09()LX/1DO;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    if-eqz v13, :cond_10

    .line 357
    .line 358
    iget-object v0, v13, LX/1DO;->A0i:LX/1Oi;

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 363
    .line 364
    :goto_4
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v1, 0x1

    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    if-eqz v13, :cond_11

    .line 372
    .line 373
    invoke-static {v13}, LX/80j;->A02(LX/1DO;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v0, v1, :cond_11

    .line 378
    .line 379
    :cond_f
    const-string v1, "reply_from_status"

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_10
    const/4 v0, 0x0

    .line 384
    goto :goto_4

    .line 385
    :cond_11
    const/16 v0, 0x4f8d

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    iget v1, v4, LX/1DO;->A05:I

    .line 394
    .line 395
    const/16 v0, 0x31

    .line 396
    .line 397
    if-ne v1, v0, :cond_12

    .line 398
    .line 399
    const-string v1, "forward_from_status"

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_12
    invoke-virtual {v4}, LX/1DO;->A09()LX/1DO;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const/4 v1, 0x1

    .line 408
    if-eqz v14, :cond_13

    .line 409
    .line 410
    invoke-virtual {v14}, LX/1DO;->A0V()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v13, 0x1

    .line 415
    if-eq v0, v1, :cond_14

    .line 416
    .line 417
    :cond_13
    const/4 v13, 0x0

    .line 418
    if-eqz v14, :cond_15

    .line 419
    .line 420
    :cond_14
    iget-boolean v0, v14, LX/1DO;->A0Y:Z

    .line 421
    .line 422
    if-ne v0, v1, :cond_15

    .line 423
    .line 424
    const/16 v0, 0x4ca9

    .line 425
    .line 426
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    :goto_5
    invoke-static {v4}, LX/1Oj;->A15(LX/1DO;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    if-nez v13, :cond_16

    .line 439
    .line 440
    if-nez v1, :cond_16

    .line 441
    .line 442
    const-string v1, "reply"

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_15
    const/4 v1, 0x0

    .line 447
    goto :goto_5

    .line 448
    :cond_16
    const-class v1, LX/7TH;

    .line 449
    .line 450
    monitor-enter v1

    .line 451
    :try_start_0
    const-class v0, LX/8FM;

    .line 452
    .line 453
    invoke-static {v4, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/8FM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 458
    .line 459
    monitor-exit v1

    .line 460
    const/4 v1, 0x1

    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    iget-object v0, v0, LX/8FM;->A00:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    const/16 v0, 0x4ca9

    .line 472
    .line 473
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_18

    .line 478
    .line 479
    :cond_17
    const/4 v1, 0x0

    .line 480
    :cond_18
    invoke-static {v4}, LX/1Oj;->A1J(LX/1DO;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    invoke-static {v4}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_9

    .line 491
    .line 492
    if-nez v1, :cond_9

    .line 493
    .line 494
    const-string v1, "forward"

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_19
    move-object v11, v6

    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :goto_6
    :try_start_1
    iget-object v0, v0, LX/CiG;->A00:LX/0GK;

    .line 502
    .line 503
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 504
    .line 505
    .line 506
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 507
    :try_start_2
    iget-object v15, v12, LX/15T;->A02:LX/0JB;

    .line 508
    .line 509
    const-string v14, "\n          SELECT \n            bot_metrics_thread_origin \n          FROM \n            bot_chat_info \n          WHERE \n            chat_row_id = ?\n        "

    .line 510
    .line 511
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-static {v11, v1, v2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 516
    .line 517
    .line 518
    const-string v0, "BotChatInfoStoreGET_BOT_METRICS_THREAD_ORIGIN"

    .line 519
    .line 520
    invoke-virtual {v15, v14, v0, v11}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 521
    .line 522
    .line 523
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 524
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 529
    .line 530
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 531
    .line 532
    .line 533
    :try_start_5
    invoke-virtual {v12}, LX/15T;->close()V

    .line 534
    .line 535
    .line 536
    goto :goto_7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    .line 537
    :cond_1a
    :try_start_6
    const-string v0, "bot_metrics_thread_origin"

    .line 538
    .line 539
    invoke-static {v14, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/2CM;->A00(Ljava/lang/String;)LX/2sh;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 547
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 548
    .line 549
    .line 550
    :try_start_8
    invoke-virtual {v12}, LX/15T;->close()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v16, v0

    .line 554
    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    goto :goto_7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 558
    :catchall_0
    move-exception v11

    .line 559
    :try_start_9
    throw v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    :try_start_a
    invoke-static {v14, v11}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 565
    :catchall_2
    move-exception v11

    .line 566
    :try_start_b
    throw v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 567
    :catchall_3
    move-exception v0

    .line 568
    :try_start_c
    invoke-static {v12, v11}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    .line 572
    :catch_0
    move-exception v11

    .line 573
    const-string v0, "BotChatInfoStore/getBotMetricsThreadOrigin"

    .line 574
    .line 575
    invoke-static {v0, v11}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_7
    if-eqz v13, :cond_1b

    .line 579
    .line 580
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/CiG;

    .line 585
    .line 586
    iget-object v0, v0, LX/CiG;->A00:LX/0GK;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    :try_start_d
    invoke-virtual {v11}, LX/15T;->A00()LX/1J0;

    .line 593
    .line 594
    .line 595
    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 596
    :try_start_e
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    const-string v0, "chat_row_id"

    .line 601
    .line 602
    invoke-static {v14, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 603
    .line 604
    .line 605
    const-string v1, "bot_metrics_thread_origin"

    .line 606
    .line 607
    iget-object v0, v13, LX/2sh;->value:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v15, v11, LX/15T;->A02:LX/0JB;

    .line 613
    .line 614
    const-string v2, "bot_chat_info"

    .line 615
    .line 616
    const-string v1, "BotChatInfoStoreINSERT_BOT_METRICS_THREAD_ORIGIN"

    .line 617
    .line 618
    const/4 v0, 0x2

    .line 619
    invoke-virtual {v15, v2, v1, v14, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12}, LX/1J0;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 623
    .line 624
    .line 625
    :try_start_f
    invoke-virtual {v12}, LX/1J0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11}, LX/15T;->close()V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :catchall_4
    move-exception v1

    .line 633
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 634
    :catchall_5
    move-exception v0

    .line 635
    :try_start_11
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 639
    :catchall_6
    move-exception v1

    .line 640
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 641
    :catchall_7
    move-exception v0

    .line 642
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1b
    move-object/from16 v13, v16

    .line 647
    .line 648
    :cond_1c
    if-eqz v13, :cond_1d

    .line 649
    .line 650
    :goto_8
    const-string v1, "thread_origin"

    .line 651
    .line 652
    iget-object v0, v13, LX/2sh;->value:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_1d
    const/16 v0, 0x49

    .line 658
    .line 659
    if-ne v9, v0, :cond_1e

    .line 660
    .line 661
    const-string v1, "share_pn"

    .line 662
    .line 663
    const-string v0, "true"

    .line 664
    .line 665
    invoke-static {v3, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_1e
    iget-object v1, v7, LX/DS3;->A07:LX/07r;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x2c12

    .line 675
    .line 676
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_20

    .line 681
    .line 682
    const/16 v0, 0x2a

    .line 683
    .line 684
    if-eq v9, v0, :cond_1f

    .line 685
    .line 686
    const/16 v0, 0x2b

    .line 687
    .line 688
    if-eq v9, v0, :cond_1f

    .line 689
    .line 690
    const/16 v0, 0x52

    .line 691
    .line 692
    if-eq v9, v0, :cond_1f

    .line 693
    .line 694
    const/16 v0, 0x4e

    .line 695
    .line 696
    if-ne v9, v0, :cond_20

    .line 697
    .line 698
    :cond_1f
    const-string v1, "view_once"

    .line 699
    .line 700
    const-string v0, "true"

    .line 701
    .line 702
    invoke-static {v3, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_20
    iget-object v0, v7, LX/DS3;->A02:LX/05C;

    .line 706
    .line 707
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, LX/CgI;

    .line 712
    .line 713
    iget v2, v5, LX/CxY;->A04:I

    .line 714
    .line 715
    iget-boolean v1, v10, LX/CpU;->A0B:Z

    .line 716
    .line 717
    move-object/from16 v0, v20

    .line 718
    .line 719
    invoke-virtual {v11, v0, v4, v2, v1}, LX/CgI;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/1DO;IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-gtz v2, :cond_21

    .line 724
    .line 725
    iget-boolean v0, v10, LX/CpU;->A09:Z

    .line 726
    .line 727
    if-nez v0, :cond_21

    .line 728
    .line 729
    if-eqz v1, :cond_22

    .line 730
    .line 731
    :cond_21
    const-wide/32 v0, 0x8000000

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0b(J)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_22

    .line 739
    .line 740
    const-string v1, "sender_intent"

    .line 741
    .line 742
    const-string v0, "hosted"

    .line 743
    .line 744
    invoke-static {v3, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_22
    const/16 v0, 0x6c

    .line 748
    .line 749
    if-ne v9, v0, :cond_23

    .line 750
    .line 751
    const-string v1, "usecase"

    .line 752
    .line 753
    const-string v0, "migration"

    .line 754
    .line 755
    invoke-static {v3, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_23
    const-class v1, LX/CMC;

    .line 759
    .line 760
    monitor-enter v1

    .line 761
    :try_start_13
    const-class v0, LX/DKJ;

    .line 762
    .line 763
    invoke-static {v4, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/DKJ;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 768
    .line 769
    monitor-exit v1

    .line 770
    if-eqz v0, :cond_24

    .line 771
    .line 772
    iget-object v1, v0, LX/DKJ;->A00:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-lez v0, :cond_24

    .line 779
    .line 780
    const-string v0, "peripheral"

    .line 781
    .line 782
    invoke-static {v3, v0, v1}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_24
    invoke-static/range {v18 .. v18}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_25

    .line 790
    .line 791
    instance-of v0, v4, LX/1Pv;

    .line 792
    .line 793
    if-eqz v0, :cond_25

    .line 794
    .line 795
    const-string v1, "content_type"

    .line 796
    .line 797
    const-string v0, "add_on"

    .line 798
    .line 799
    invoke-static {v3, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_25
    invoke-static {v8}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_26

    .line 807
    .line 808
    instance-of v0, v4, LX/Byt;

    .line 809
    .line 810
    const-string v8, "collection_type"

    .line 811
    .line 812
    if-eqz v0, :cond_29

    .line 813
    .line 814
    const-string v0, "document"

    .line 815
    .line 816
    :goto_9
    invoke-static {v3, v8, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_26
    invoke-static {v4}, LX/7Xq;->A00(LX/1DO;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_32

    .line 824
    .line 825
    const-class v0, LX/8G1;

    .line 826
    .line 827
    invoke-static {v4, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    check-cast v10, LX/8G1;

    .line 832
    .line 833
    if-eqz v10, :cond_32

    .line 834
    .line 835
    instance-of v2, v4, LX/1Q4;

    .line 836
    .line 837
    const-string v1, "type"

    .line 838
    .line 839
    const-string v0, "scheduled_message"

    .line 840
    .line 841
    invoke-static {v3, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    if-nez v2, :cond_27

    .line 845
    .line 846
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 847
    .line 848
    iget-wide v0, v10, LX/8G1;->A00:J

    .line 849
    .line 850
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "st"

    .line 859
    .line 860
    invoke-static {v3, v0, v1}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :cond_27
    const/4 v0, 0x1

    .line 864
    new-array v9, v0, [LX/0ax;

    .line 865
    .line 866
    const-string v1, "rkid"

    .line 867
    .line 868
    iget-object v0, v10, LX/8G1;->A01:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v1, v0, v9}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    if-eqz v2, :cond_28

    .line 875
    .line 876
    move-object v2, v8

    .line 877
    :goto_a
    const-string v0, "key"

    .line 878
    .line 879
    new-instance v1, LX/0az;

    .line 880
    .line 881
    invoke-direct {v1, v0, v2, v9, v8}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;[LX/0az;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v3, LX/CuN;->A00:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto/16 :goto_10

    .line 890
    .line 891
    :cond_28
    iget-object v2, v10, LX/8G1;->A02:[B

    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_29
    instance-of v0, v4, LX/1DS;

    .line 895
    .line 896
    if-eqz v0, :cond_26

    .line 897
    .line 898
    move-object v12, v4

    .line 899
    check-cast v12, LX/1DS;

    .line 900
    .line 901
    iget-wide v0, v12, LX/1DS;->A00:J

    .line 902
    .line 903
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    const-wide/16 v13, 0x0

    .line 908
    .line 909
    cmp-long v2, v0, v13

    .line 910
    .line 911
    if-lez v2, :cond_2c

    .line 912
    .line 913
    if-eqz v9, :cond_2c

    .line 914
    .line 915
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 916
    .line 917
    .line 918
    move-result-wide v10

    .line 919
    :goto_c
    iget-wide v0, v12, LX/1DS;->A01:J

    .line 920
    .line 921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    cmp-long v2, v0, v13

    .line 926
    .line 927
    if-lez v2, :cond_2a

    .line 928
    .line 929
    if-eqz v9, :cond_2a

    .line 930
    .line 931
    :goto_d
    cmp-long v2, v10, v13

    .line 932
    .line 933
    if-lez v2, :cond_2e

    .line 934
    .line 935
    cmp-long v2, v0, v13

    .line 936
    .line 937
    if-nez v2, :cond_2e

    .line 938
    .line 939
    const-string v0, "image"

    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_2a
    iget-object v0, v12, LX/1DS;->A03:Ljava/lang/Integer;

    .line 943
    .line 944
    if-eqz v0, :cond_2b

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    int-to-long v0, v0

    .line 951
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-eqz v2, :cond_2b

    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_2b
    const-wide/16 v0, 0x0

    .line 959
    .line 960
    goto :goto_d

    .line 961
    :cond_2c
    iget-object v0, v12, LX/1DS;->A02:Ljava/lang/Integer;

    .line 962
    .line 963
    if-eqz v0, :cond_2d

    .line 964
    .line 965
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    if-eqz v9, :cond_2d

    .line 970
    .line 971
    goto :goto_b

    .line 972
    :cond_2d
    const-wide/16 v10, 0x0

    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_2e
    cmp-long v2, v0, v13

    .line 976
    .line 977
    if-lez v2, :cond_2f

    .line 978
    .line 979
    cmp-long v2, v10, v13

    .line 980
    .line 981
    if-nez v2, :cond_2f

    .line 982
    .line 983
    const-string v0, "video"

    .line 984
    .line 985
    goto/16 :goto_9

    .line 986
    .line 987
    :cond_2f
    cmp-long v2, v10, v13

    .line 988
    .line 989
    if-lez v2, :cond_26

    .line 990
    .line 991
    cmp-long v2, v0, v13

    .line 992
    .line 993
    if-lez v2, :cond_26

    .line 994
    .line 995
    const-string v0, "mixed"

    .line 996
    .line 997
    goto/16 :goto_9

    .line 998
    .line 999
    :catchall_8
    move-exception v0

    .line 1000
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1001
    throw v0

    .line 1002
    :catchall_9
    move-exception v0

    .line 1003
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1004
    throw v0

    .line 1005
    :cond_30
    if-eqz v2, :cond_32

    .line 1006
    .line 1007
    iget-object v0, v7, LX/DS3;->A0A:Ljava/util/Set;

    .line 1008
    .line 1009
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_31

    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/DuY;

    .line 1024
    .line 1025
    invoke-interface {v0, v3, v2}, LX/DuY;->AAA(LX/CuN;LX/8r4;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :cond_31
    invoke-static/range {v18 .. v18}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_32

    .line 1034
    .line 1035
    instance-of v0, v2, LX/7I0;

    .line 1036
    .line 1037
    const-string v1, "content_type"

    .line 1038
    .line 1039
    if-eqz v0, :cond_3b

    .line 1040
    .line 1041
    const-string v0, "add_on"

    .line 1042
    .line 1043
    :goto_f
    invoke-static {v3, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_32
    :goto_10
    iget-object v0, v7, LX/DS3;->A03:LX/05C;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LX/BEB;

    .line 1053
    .line 1054
    if-eqz v4, :cond_33

    .line 1055
    .line 1056
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1057
    .line 1058
    if-eqz v0, :cond_33

    .line 1059
    .line 1060
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1061
    .line 1062
    :cond_33
    invoke-virtual {v1, v6}, LX/BEB;->A00(LX/0Ci;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_34

    .line 1067
    .line 1068
    const-string v1, "receiver_account_kind"

    .line 1069
    .line 1070
    const-string v0, "guest"

    .line 1071
    .line 1072
    invoke-static {v3, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_34
    instance-of v0, v4, LX/1Q8;

    .line 1076
    .line 1077
    if-eqz v0, :cond_36

    .line 1078
    .line 1079
    invoke-static {v4}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-eqz v0, :cond_35

    .line 1084
    .line 1085
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1086
    .line 1087
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "Editing appdata is not allowed for "

    .line 1094
    .line 1095
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_35
    check-cast v4, LX/1Q8;

    .line 1104
    .line 1105
    invoke-interface {v4}, LX/1Q8;->AT4()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-string v0, "appdata"

    .line 1110
    .line 1111
    invoke-static {v3, v0, v1}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_36
    iget-object v2, v3, LX/CuN;->A01:Ljava/util/Set;

    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    const/4 v4, 0x0

    .line 1121
    if-eqz v0, :cond_37

    .line 1122
    .line 1123
    iget-object v0, v3, LX/CuN;->A00:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_39

    .line 1130
    .line 1131
    :cond_37
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    const/4 v0, 0x0

    .line 1136
    if-nez v1, :cond_3a

    .line 1137
    .line 1138
    new-array v0, v0, [LX/0ax;

    .line 1139
    .line 1140
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, [LX/0ax;

    .line 1145
    .line 1146
    :goto_11
    iget-object v1, v3, LX/CuN;->A00:Ljava/util/List;

    .line 1147
    .line 1148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_38

    .line 1153
    .line 1154
    invoke-static {v1}, LX/B9y;->A1b(Ljava/util/List;)[LX/0az;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    :cond_38
    move-object/from16 v0, v17

    .line 1159
    .line 1160
    invoke-static {v0, v2, v4}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v5, v0}, LX/CxY;->A00(LX/CxY;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_39
    return-void

    .line 1168
    :cond_3a
    move-object v2, v4

    .line 1169
    goto :goto_11

    .line 1170
    :cond_3b
    instance-of v0, v2, LX/7I1;

    .line 1171
    .line 1172
    if-eqz v0, :cond_32

    .line 1173
    .line 1174
    const-string v0, "status_notify"

    .line 1175
    .line 1176
    goto/16 :goto_f
.end method

.method public B2t()LX/CGl;
    .locals 1

    .line 0
    sget-object v0, LX/CGl;->A0A:LX/CGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public CYM(LX/8r4;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/79K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/79O;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method
