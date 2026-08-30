.class public final synthetic LX/IgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/GvH;

.field public final synthetic A03:LX/IyN;

.field public final synthetic A04:LX/IyO;

.field public final synthetic A05:LX/Nil;

.field public final synthetic A06:LX/J02;

.field public final synthetic A07:LX/IDj;

.field public final synthetic A08:LX/I4w;

.field public final synthetic A09:LX/CnZ;

.field public final synthetic A0A:LX/1YE;

.field public final synthetic A0B:LX/1YE;

.field public final synthetic A0C:LX/0P6;

.field public final synthetic A0D:LX/0P6;

.field public final synthetic A0E:LX/0P6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GvH;LX/IyN;LX/IyO;LX/Nil;LX/J02;LX/IDj;LX/I4w;LX/CnZ;LX/1YE;LX/1YE;LX/0P6;LX/0P6;LX/0P6;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IgY;->A02:LX/GvH;

    .line 4
    .line 5
    iput-object p8, p0, LX/IgY;->A08:LX/I4w;

    .line 6
    .line 7
    iput-object p3, p0, LX/IgY;->A03:LX/IyN;

    .line 8
    .line 9
    iput-object p1, p0, LX/IgY;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LX/IgY;->A06:LX/J02;

    .line 12
    .line 13
    iput-object p9, p0, LX/IgY;->A09:LX/CnZ;

    .line 14
    .line 15
    iput-object p10, p0, LX/IgY;->A0B:LX/1YE;

    .line 16
    .line 17
    iput-object p12, p0, LX/IgY;->A0E:LX/0P6;

    .line 18
    .line 19
    iput-object p5, p0, LX/IgY;->A05:LX/Nil;

    .line 20
    .line 21
    iput-object p4, p0, LX/IgY;->A04:LX/IyO;

    .line 22
    .line 23
    iput p15, p0, LX/IgY;->A00:I

    .line 24
    .line 25
    iput-object p7, p0, LX/IgY;->A07:LX/IDj;

    .line 26
    .line 27
    iput-object p13, p0, LX/IgY;->A0C:LX/0P6;

    .line 28
    .line 29
    iput-object p14, p0, LX/IgY;->A0D:LX/0P6;

    .line 30
    .line 31
    iput-object p11, p0, LX/IgY;->A0A:LX/1YE;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/IgY;->A02:LX/GvH;

    .line 3
    .line 4
    iget-object v12, v1, LX/IgY;->A08:LX/I4w;

    .line 5
    .line 6
    iget-object v0, v1, LX/IgY;->A03:LX/IyN;

    .line 7
    .line 8
    move-object/from16 v26, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/IgY;->A01:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/IgY;->A06:LX/J02;

    .line 15
    .line 16
    move-object/from16 v21, v0

    .line 17
    .line 18
    iget-object v11, v1, LX/IgY;->A09:LX/CnZ;

    .line 19
    .line 20
    iget-object v10, v1, LX/IgY;->A0B:LX/1YE;

    .line 21
    .line 22
    iget-object v9, v1, LX/IgY;->A0E:LX/0P6;

    .line 23
    .line 24
    iget-object v0, v1, LX/IgY;->A05:LX/Nil;

    .line 25
    .line 26
    move-object/from16 v28, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/IgY;->A04:LX/IyO;

    .line 29
    .line 30
    move-object/from16 v27, v0

    .line 31
    .line 32
    iget v0, v1, LX/IgY;->A00:I

    .line 33
    .line 34
    move/from16 v44, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/IgY;->A07:LX/IDj;

    .line 37
    .line 38
    move-object/from16 v31, v0

    .line 39
    .line 40
    iget-object v8, v1, LX/IgY;->A0C:LX/0P6;

    .line 41
    .line 42
    iget-object v0, v1, LX/IgY;->A0D:LX/0P6;

    .line 43
    .line 44
    move-object/from16 v46, v0

    .line 45
    .line 46
    iget-object v0, v1, LX/IgY;->A0A:LX/1YE;

    .line 47
    .line 48
    move-object/from16 v45, v0

    .line 49
    .line 50
    invoke-static {}, LX/O11;->A00()J

    .line 51
    .line 52
    .line 53
    move-result-wide v16

    .line 54
    :try_start_0
    sget-object v20, LX/HZQ;->A00:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    new-instance v1, LX/Hf7;

    .line 57
    .line 58
    invoke-direct {v1}, LX/Hf7;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, v20

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v0, v13, LX/GvH;->bitField0_:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x10

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v13, LX/GvH;->inboxKeyId_:Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    sget-object v19, LX/HZR;->A00:Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    new-instance v1, LX/Hrc;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/Hrc;-><init>([B)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, v19

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v12, LX/I4w;->A03:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v0, v26

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/HVi;->A00(LX/IyN;LX/08Y;)LX/Guc;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    if-nez v18, :cond_1

    .line 103
    .line 104
    const-string v0, "Unable to get current account info, skipping request"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v12, LX/I4w;->A07:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v0, v13, LX/GvH;->requestId_:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1e

    .line 117
    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, v12, LX/I4w;->A08:LX/00l;

    .line 121
    .line 122
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v13}, LX/GvH;->A00()LX/HPX;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LX/IxY;

    .line 135
    .line 136
    iget v0, v13, LX/GvH;->bitField0_:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    iget-object v3, v13, LX/GvH;->appContext_:LX/Gv1;

    .line 145
    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    sget-object v3, LX/Gv1;->DEFAULT_INSTANCE:LX/Gv1;

    .line 149
    .line 150
    :cond_2
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    instance-of v0, v12, LX/GzH;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    move-object v0, v12

    .line 162
    check-cast v0, LX/GzH;

    .line 163
    .line 164
    iget-object v0, v0, LX/GzH;->A07:LX/IzL;

    .line 165
    .line 166
    :goto_1
    invoke-interface {v0}, LX/IzL;->AT2()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_2
    iget v0, v3, LX/Gv1;->contractVersion_:I

    .line 171
    .line 172
    if-gt v0, v2, :cond_14

    .line 173
    .line 174
    iget-object v0, v13, LX/GvH;->appContext_:LX/Gv1;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    sget-object v0, LX/Gv1;->DEFAULT_INSTANCE:LX/Gv1;

    .line 179
    .line 180
    :cond_4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, LX/Gv1;->appVersion_:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    instance-of v0, v12, LX/GzH;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    move-object v0, v12

    .line 198
    check-cast v0, LX/GzH;

    .line 199
    .line 200
    iget-object v0, v0, LX/GzH;->A07:LX/IzL;

    .line 201
    .line 202
    :goto_3
    invoke-interface {v0}, LX/IzL;->AnU()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-array v0, v1, [Ljava/lang/String;

    .line 207
    .line 208
    const-string v4, "."

    .line 209
    .line 210
    invoke-static {v3, v4, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v5, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move-object v0, v12

    .line 241
    check-cast v0, LX/GzG;

    .line 242
    .line 243
    iget-object v0, v0, LX/GzG;->A05:LX/IzL;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move-object v0, v12

    .line 247
    check-cast v0, LX/GzG;

    .line 248
    .line 249
    iget-object v0, v0, LX/GzG;->A05:LX/IzL;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    new-array v0, v1, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2, v4, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-static {v4, v6}, LX/GV5;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "PeripheralRequestHandler/ app version \'"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "\' is malformed, rejecting request"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    sget-object v4, LX/HPV;->A0B:LX/HPV;

    .line 300
    .line 301
    goto/16 :goto_12

    .line 302
    .line 303
    :cond_9
    invoke-static {v4, v5}, LX/I87;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "PeripheralRequestHandler/ app version "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " is below minimum "

    .line 322
    .line 323
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    const/4 v4, 0x0

    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    iget-object v14, v13, LX/GvH;->appContext_:LX/Gv1;

    .line 331
    .line 332
    if-nez v14, :cond_b

    .line 333
    .line 334
    sget-object v14, LX/Gv1;->DEFAULT_INSTANCE:LX/Gv1;

    .line 335
    .line 336
    :cond_b
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    if-eqz v11, :cond_c

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    move-object v6, v4

    .line 343
    goto :goto_8

    .line 344
    :goto_7
    iget-object v6, v11, LX/CnZ;->A04:Ljava/lang/String;

    .line 345
    .line 346
    :goto_8
    instance-of v0, v12, LX/GzH;

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    move-object v0, v12

    .line 351
    check-cast v0, LX/GzH;

    .line 352
    .line 353
    iget-object v1, v0, LX/GzH;->A07:LX/IzL;

    .line 354
    .line 355
    :goto_9
    invoke-interface {v1}, LX/IzL;->AfY()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v0, 0x0

    .line 364
    if-eq v2, v0, :cond_10

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    move-object v0, v12

    .line 368
    check-cast v0, LX/GzG;

    .line 369
    .line 370
    iget-object v1, v0, LX/GzG;->A05:LX/IzL;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :goto_a
    const/4 v5, 0x0

    .line 374
    if-eqz v6, :cond_e

    .line 375
    .line 376
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    invoke-interface {v1, v6}, LX/IzL;->AnV(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v0, 0x1

    .line 387
    new-array v0, v0, [Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "."

    .line 390
    .line 391
    invoke-static {v3, v2, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_f

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/GV5;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    const-string v0, "PeripheralRequestHandler/ part number is not available, failing firmware version check"

    .line 414
    .line 415
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_10

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    new-array v15, v0, [Ljava/lang/Integer;

    .line 427
    .line 428
    iget v0, v14, LX/Gv1;->firmwareMajorVersion_:I

    .line 429
    .line 430
    invoke-static {v15, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    iget v5, v14, LX/Gv1;->firmwareMinorVersion_:I

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-static {v15, v5, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    invoke-static {v15}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v1}, LX/I87;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    iget v0, v14, LX/Gv1;->firmwareMajorVersion_:I

    .line 450
    .line 451
    iget v1, v14, LX/Gv1;->firmwareMinorVersion_:I

    .line 452
    .line 453
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "PeripheralRequestHandler/ firmware "

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, " is below minimum "

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " for device "

    .line 482
    .line 483
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_c
    sget-object v4, LX/HPV;->A0E:LX/HPV;

    .line 487
    .line 488
    goto/16 :goto_12

    .line 489
    .line 490
    :cond_10
    instance-of v0, v12, LX/GzH;

    .line 491
    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    move-object v0, v12

    .line 495
    check-cast v0, LX/GzH;

    .line 496
    .line 497
    iget-object v0, v0, LX/GzH;->A07:LX/IzL;

    .line 498
    .line 499
    :goto_d
    invoke-interface {v0}, LX/IzL;->AnX()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/4 v0, 0x1

    .line 504
    new-array v5, v0, [Ljava/lang/String;

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    const-string v1, "."

    .line 508
    .line 509
    invoke-static {v3, v1, v5}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-eqz v14, :cond_12

    .line 526
    .line 527
    invoke-static {v6, v5}, LX/GV5;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_11
    move-object v0, v12

    .line 532
    check-cast v0, LX/GzG;

    .line 533
    .line 534
    iget-object v0, v0, LX/GzG;->A05:LX/IzL;

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_16

    .line 542
    .line 543
    const-string v5, "2.26.34.73"

    .line 544
    .line 545
    new-array v0, v0, [Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v5, v1, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-eqz v14, :cond_13

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/GV5;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "PeripheralRequestHandler/IndianChat version \'"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v0, "\' is malformed"

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_14
    :goto_10
    sget-object v4, LX/HPV;->A0F:LX/HPV;

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_15
    invoke-static {v1, v6}, LX/I87;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "PeripheralRequestHandler/IndianChat version "

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, " is below minimum "

    .line 614
    .line 615
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_16
    move-object/from16 v1, v21

    .line 620
    .line 621
    move-object/from16 v0, v22

    .line 622
    .line 623
    invoke-interface {v1, v0}, LX/J02;->BJk(Landroid/content/Context;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    sget-object v4, LX/HPV;->A0C:LX/HPV;

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_17
    iget-object v0, v12, LX/I4w;->A00:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/00V;

    .line 639
    .line 640
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_18

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/4 v0, 0x0

    .line 651
    if-nez v1, :cond_19

    .line 652
    .line 653
    :cond_18
    const/4 v0, 0x1

    .line 654
    :cond_19
    xor-int/lit8 v3, v0, 0x1

    .line 655
    .line 656
    const/16 v1, 0x8

    .line 657
    .line 658
    invoke-virtual {v13}, LX/GvH;->A00()LX/HPX;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eq v0, v1, :cond_1b

    .line 667
    .line 668
    if-eq v0, v2, :cond_1b

    .line 669
    .line 670
    iget v0, v13, LX/GvH;->bitField0_:I

    .line 671
    .line 672
    and-int/lit8 v0, v0, 0x4

    .line 673
    .line 674
    if-eqz v0, :cond_1a

    .line 675
    .line 676
    iget-object v1, v13, LX/GvH;->accountId_:Lcom/google/protobuf/ByteString;

    .line 677
    .line 678
    move-object/from16 v0, v18

    .line 679
    .line 680
    iget-object v0, v0, LX/Guc;->accountId_:Lcom/google/protobuf/ByteString;

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_1b

    .line 687
    .line 688
    :goto_11
    sget-object v4, LX/HPV;->A01:LX/HPV;

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_1a
    xor-int/lit8 v0, v3, 0x1

    .line 692
    .line 693
    if-nez v0, :cond_1b

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_1b
    :goto_12
    const/4 v6, 0x0

    .line 697
    if-eqz v4, :cond_1c

    .line 698
    .line 699
    goto/16 :goto_1c

    .line 700
    .line 701
    :cond_1c
    invoke-virtual {v12}, LX/I4w;->A02()LX/Hyg;

    .line 702
    .line 703
    .line 704
    move-result-object v30

    .line 705
    instance-of v5, v12, LX/GzH;

    .line 706
    .line 707
    if-eqz v5, :cond_1d

    .line 708
    .line 709
    move-object v1, v12

    .line 710
    check-cast v1, LX/GzH;

    .line 711
    .line 712
    iget-object v0, v1, LX/GzH;->A08:Ljava/lang/String;

    .line 713
    .line 714
    move-object/from16 v34, v0

    .line 715
    .line 716
    iget-object v0, v1, LX/GzH;->A03:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, LX/1qn;

    .line 723
    .line 724
    :goto_13
    new-instance v37, LX/IkH;

    .line 725
    .line 726
    move-object/from16 v38, v18

    .line 727
    .line 728
    move-object/from16 v39, v13

    .line 729
    .line 730
    move-object/from16 v40, v26

    .line 731
    .line 732
    move-object/from16 v41, v27

    .line 733
    .line 734
    move-object/from16 v42, v28

    .line 735
    .line 736
    move-object/from16 v43, v12

    .line 737
    .line 738
    invoke-direct/range {v37 .. v44}, LX/IkH;-><init>(LX/Guc;LX/GvH;LX/IyN;LX/IyO;LX/Nil;LX/I4w;I)V

    .line 739
    .line 740
    .line 741
    const/16 v0, 0x2f

    .line 742
    .line 743
    new-instance v15, LX/IiT;

    .line 744
    .line 745
    invoke-direct {v15, v12, v0}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    const/16 v0, 0x30

    .line 749
    .line 750
    new-instance v14, LX/IiT;

    .line 751
    .line 752
    invoke-direct {v14, v12, v0}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_1d
    move-object v1, v12

    .line 757
    check-cast v1, LX/GzG;

    .line 758
    .line 759
    iget-object v0, v1, LX/GzG;->A06:Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v34, v0

    .line 762
    .line 763
    iget-object v0, v1, LX/GzG;->A03:LX/05C;

    .line 764
    .line 765
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, LX/1qn;

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :goto_14
    if-eqz v5, :cond_1e

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_1e
    const/4 v3, 0x0

    .line 776
    if-nez v5, :cond_1f

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    goto :goto_19

    .line 780
    :goto_15
    move-object v1, v12

    .line 781
    check-cast v1, LX/GzH;

    .line 782
    .line 783
    move-object/from16 v0, v27

    .line 784
    .line 785
    instance-of v0, v0, LX/IOe;

    .line 786
    .line 787
    if-nez v0, :cond_1e

    .line 788
    .line 789
    iget-object v0, v1, LX/GzH;->A0C:LX/00l;

    .line 790
    .line 791
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LX/HcG;

    .line 796
    .line 797
    :cond_1f
    iget v0, v13, LX/GvH;->bitField0_:I

    .line 798
    .line 799
    and-int/lit8 v0, v0, 0x8

    .line 800
    .line 801
    if-eqz v0, :cond_27

    .line 802
    .line 803
    iget-object v0, v13, LX/GvH;->appContext_:LX/Gv1;

    .line 804
    .line 805
    move-object v1, v0

    .line 806
    if-nez v0, :cond_20

    .line 807
    .line 808
    sget-object v0, LX/Gv1;->DEFAULT_INSTANCE:LX/Gv1;

    .line 809
    .line 810
    :cond_20
    iget v0, v0, LX/Gv1;->bitField0_:I

    .line 811
    .line 812
    and-int/lit8 v0, v0, 0x1

    .line 813
    .line 814
    if-eqz v0, :cond_27

    .line 815
    .line 816
    if-nez v1, :cond_21

    .line 817
    .line 818
    sget-object v1, LX/Gv1;->DEFAULT_INSTANCE:LX/Gv1;

    .line 819
    .line 820
    :cond_21
    iget v0, v1, LX/Gv1;->companionDeviceProductLine_:I

    .line 821
    .line 822
    invoke-static {v0}, LX/HPJ;->forNumber(I)LX/HPJ;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-nez v0, :cond_22

    .line 827
    .line 828
    sget-object v0, LX/HPJ;->A04:LX/HPJ;

    .line 829
    .line 830
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eq v1, v6, :cond_26

    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    if-eq v1, v0, :cond_24

    .line 838
    .line 839
    const/4 v0, 0x2

    .line 840
    if-eq v1, v0, :cond_25

    .line 841
    .line 842
    const/4 v0, 0x3

    .line 843
    if-ne v1, v0, :cond_23

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_24
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_25
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 855
    .line 856
    :goto_16
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_26
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 860
    .line 861
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_27
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 865
    .line 866
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :goto_17
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 870
    .line 871
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 872
    .line 873
    :goto_18
    new-instance v0, LX/I5R;

    .line 874
    .line 875
    invoke-direct {v0, v2, v1}, LX/I5R;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 876
    .line 877
    .line 878
    :goto_19
    new-instance v1, LX/IAE;

    .line 879
    .line 880
    move-object/from16 v21, v1

    .line 881
    .line 882
    move-object/from16 v23, v18

    .line 883
    .line 884
    move-object/from16 v24, v13

    .line 885
    .line 886
    move-object/from16 v25, v0

    .line 887
    .line 888
    move-object/from16 v29, v4

    .line 889
    .line 890
    move-object/from16 v32, v11

    .line 891
    .line 892
    move-object/from16 v33, v3

    .line 893
    .line 894
    move-object/from16 v35, v15

    .line 895
    .line 896
    move-object/from16 v36, v14

    .line 897
    .line 898
    move/from16 v38, v44

    .line 899
    .line 900
    invoke-direct/range {v21 .. v38}, LX/IAE;-><init>(Landroid/content/Context;LX/Guc;LX/GvH;LX/I5R;LX/IyN;LX/IyO;LX/Nil;LX/1qn;LX/Hyg;LX/IDj;LX/CnZ;LX/HcG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 901
    .line 902
    .line 903
    if-eqz v7, :cond_2d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    .line 905
    :try_start_1
    invoke-interface {v7, v1}, LX/IxY;->BB5(LX/IAE;)LX/HR1;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    instance-of v0, v3, LX/GzL;

    .line 910
    .line 911
    const/4 v2, 0x1

    .line 912
    if-eqz v0, :cond_28

    .line 913
    .line 914
    check-cast v3, LX/GzL;

    .line 915
    .line 916
    iget-object v0, v3, LX/GzL;->A00:Lcom/google/protobuf/ByteString;

    .line 917
    .line 918
    iput-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 919
    .line 920
    iput-boolean v2, v10, LX/1YE;->element:Z

    .line 921
    .line 922
    goto :goto_1d

    .line 923
    :cond_28
    instance-of v0, v3, LX/GzI;

    .line 924
    .line 925
    if-eqz v0, :cond_29

    .line 926
    .line 927
    iput-boolean v6, v10, LX/1YE;->element:Z

    .line 928
    .line 929
    check-cast v3, LX/GzI;

    .line 930
    .line 931
    iget-object v0, v3, LX/GzI;->A00:LX/HPV;

    .line 932
    .line 933
    iput-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :cond_29
    instance-of v0, v3, LX/GzJ;

    .line 937
    .line 938
    if-eqz v0, :cond_2a

    .line 939
    .line 940
    if-eqz v5, :cond_2b

    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :cond_2a
    const/4 v1, 0x0

    .line 944
    instance-of v0, v3, LX/GzK;

    .line 945
    .line 946
    if-eqz v0, :cond_2c

    .line 947
    .line 948
    if-eqz v5, :cond_2b

    .line 949
    .line 950
    iput-boolean v2, v10, LX/1YE;->element:Z

    .line 951
    .line 952
    iput-object v1, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 953
    .line 954
    sget-object v1, LX/HN9;->A04:LX/HN9;

    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :goto_1a
    iput-boolean v2, v10, LX/1YE;->element:Z

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    iput-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 961
    .line 962
    sget-object v1, LX/HN9;->A02:LX/HN9;

    .line 963
    .line 964
    :goto_1b
    move-object/from16 v0, v46

    .line 965
    .line 966
    iput-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 967
    .line 968
    goto :goto_1d

    .line 969
    :cond_2b
    move-object/from16 v0, v45

    .line 970
    .line 971
    iput-boolean v2, v0, LX/1YE;->element:Z

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_2c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 979
    :catch_0
    move-exception v3

    .line 980
    :try_start_2
    invoke-virtual {v13}, LX/GvH;->A00()LX/HPX;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "PeripheralRequestHandler/Failed to fulfill request "

    .line 993
    .line 994
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v0, " with exception"

    .line 1001
    .line 1002
    invoke-static {v0, v1, v3}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    iput-boolean v6, v10, LX/1YE;->element:Z

    .line 1006
    .line 1007
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 1008
    .line 1009
    iput-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_2d
    iput-boolean v6, v10, LX/1YE;->element:Z

    .line 1013
    .line 1014
    sget-object v0, LX/HPV;->A0A:LX/HPV;

    .line 1015
    .line 1016
    iput-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 1017
    .line 1018
    goto :goto_1d

    .line 1019
    :goto_1c
    iput-boolean v6, v10, LX/1YE;->element:Z

    .line 1020
    .line 1021
    iput-object v4, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 1022
    .line 1023
    :goto_1d
    invoke-virtual {v12}, LX/I4w;->A02()LX/Hyg;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const-string v1, "handle_request_end"

    .line 1028
    .line 1029
    move/from16 v0, v44

    .line 1030
    .line 1031
    invoke-virtual {v2, v0, v1}, LX/Hyg;->A01(ILjava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v0, v45

    .line 1035
    .line 1036
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 1037
    .line 1038
    if-nez v0, :cond_2e

    .line 1039
    .line 1040
    iget-boolean v3, v10, LX/1YE;->element:Z

    .line 1041
    .line 1042
    iget-object v2, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, LX/HPV;

    .line 1045
    .line 1046
    iget-object v1, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1049
    .line 1050
    move-object/from16 v0, v46

    .line 1051
    .line 1052
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/HN9;

    .line 1055
    .line 1056
    move-object/from16 v21, v1

    .line 1057
    .line 1058
    move-object/from16 v22, v18

    .line 1059
    .line 1060
    move-object/from16 v23, v2

    .line 1061
    .line 1062
    move-object/from16 v24, v13

    .line 1063
    .line 1064
    move-object/from16 v25, v26

    .line 1065
    .line 1066
    move-object/from16 v26, v27

    .line 1067
    .line 1068
    move-object/from16 v27, v28

    .line 1069
    .line 1070
    move-object/from16 v28, v0

    .line 1071
    .line 1072
    move-object/from16 v29, v12

    .line 1073
    .line 1074
    move/from16 v30, v44

    .line 1075
    .line 1076
    move/from16 v31, v3

    .line 1077
    .line 1078
    invoke-static/range {v21 .. v31}, LX/I4w;->A01(Lcom/google/protobuf/ByteString;LX/Guc;LX/HPV;LX/GvH;LX/IyN;LX/IyO;LX/Nil;LX/HN9;LX/I4w;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1079
    .line 1080
    .line 1081
    :cond_2e
    :goto_1e
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->remove()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->remove()V

    .line 1085
    .line 1086
    .line 1087
    invoke-static/range {v16 .. v17}, LX/Dcp;->A00(J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v0

    .line 1091
    invoke-static {v0, v1}, LX/0sY;->A08(J)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v12, LX/I4w;->A04:LX/05C;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const/16 v0, 0x18

    .line 1101
    .line 1102
    invoke-static {v1, v12, v13, v11, v0}, LX/Ih1;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :catchall_0
    move-exception v1

    .line 1107
    sget-object v0, LX/HZQ;->A00:Ljava/lang/ThreadLocal;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, LX/HZR;->A00:Ljava/lang/ThreadLocal;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 1115
    .line 1116
    .line 1117
    throw v1
.end method
