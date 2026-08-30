.class public final LX/8I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24s;
.implements LX/24x;


# instance fields
.field public final A00:LX/1na;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x95c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1na;

    .line 10
    .line 11
    iput-object v0, p0, LX/8I3;->A00:LX/1na;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8I3;->A01:LX/07r;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BuX(LX/1DO;LX/80X;)V
    .locals 57

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-static {v10, v11}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    instance-of v0, v11, LX/1PW;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-object v1, v8, LX/8I3;->A01:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x2532

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v7, v10, LX/80X;->A03:I

    .line 25
    .line 26
    if-lt v7, v9, :cond_1

    .line 27
    .line 28
    const-string v0, "FMessageInteractiveAnnotationProtoPostProcessor/onPostProcessDeserialization/embedded content nesting exceeds cap, dropping"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    check-cast v11, LX/1PW;

    .line 35
    .line 36
    iget-object v0, v11, LX/1PW;->A01:LX/6gL;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    array-length v4, v6

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    aget-object v2, v6, v3

    .line 53
    .line 54
    iget-object v1, v2, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v0, v1, LX/8Jh;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v1, LX/8Jh;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, LX/8Jh;->A00:LX/6xh;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6xh;->A00()LX/6w4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, v0, LX/6w4;->bitField0_:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-static {v5, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/indianchat/InteractiveAnnotation;

    .line 109
    .line 110
    iget-object v1, v6, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 111
    .line 112
    instance-of v0, v1, LX/8Jh;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast v1, LX/8Jh;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, v1, LX/8Jh;->A00:LX/6xh;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, LX/6xh;->A00()LX/6w4;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 131
    .line 132
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 133
    .line 134
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 135
    .line 136
    iget-object v0, v3, LX/6w4;->stanzaId_:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-wide v0, v10, LX/80X;->A05:J

    .line 146
    .line 147
    iget-object v14, v3, LX/6w4;->message_:LX/BmO;

    .line 148
    .line 149
    if-nez v14, :cond_5

    .line 150
    .line 151
    sget-object v14, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 152
    .line 153
    :cond_5
    invoke-static {v14}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v14, v0, v1}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, LX/Cha;->A00()LX/80X;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    add-int/lit8 v42, v7, 0x1

    .line 165
    .line 166
    iget-object v13, v2, LX/80X;->A0F:LX/BmO;

    .line 167
    .line 168
    iget-object v3, v2, LX/80X;->A0G:LX/BmO;

    .line 169
    .line 170
    move-object/from16 v28, v3

    .line 171
    .line 172
    iget-object v3, v2, LX/80X;->A0E:LX/6xf;

    .line 173
    .line 174
    move-object/from16 v26, v3

    .line 175
    .line 176
    iget-object v3, v2, LX/80X;->A0D:LX/Fuz;

    .line 177
    .line 178
    move-object/from16 v25, v3

    .line 179
    .line 180
    iget-object v3, v2, LX/80X;->A0B:LX/1Oi;

    .line 181
    .line 182
    move-object/from16 v56, v3

    .line 183
    .line 184
    iget-object v3, v2, LX/80X;->A0A:LX/1Oi;

    .line 185
    .line 186
    move-object/from16 v55, v3

    .line 187
    .line 188
    iget-object v3, v2, LX/80X;->A06:LX/0Ci;

    .line 189
    .line 190
    move-object/from16 v54, v3

    .line 191
    .line 192
    iget-wide v3, v2, LX/80X;->A05:J

    .line 193
    .line 194
    iget-boolean v12, v2, LX/80X;->A0T:Z

    .line 195
    .line 196
    move/from16 v45, v12

    .line 197
    .line 198
    iget-boolean v12, v2, LX/80X;->A0V:Z

    .line 199
    .line 200
    move/from16 v46, v12

    .line 201
    .line 202
    iget-boolean v12, v2, LX/80X;->A0W:Z

    .line 203
    .line 204
    move/from16 v48, v12

    .line 205
    .line 206
    iget v12, v2, LX/80X;->A00:I

    .line 207
    .line 208
    move/from16 v40, v12

    .line 209
    .line 210
    iget-object v12, v2, LX/80X;->A0O:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v30, v12

    .line 213
    .line 214
    iget-object v12, v2, LX/80X;->A0K:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v31, v12

    .line 217
    .line 218
    iget-object v12, v2, LX/80X;->A0Q:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v32, v12

    .line 221
    .line 222
    iget-object v12, v2, LX/80X;->A0L:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v33, v12

    .line 225
    .line 226
    iget-object v12, v2, LX/80X;->A0I:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v34, v12

    .line 229
    .line 230
    iget-object v12, v2, LX/80X;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 231
    .line 232
    move-object/from16 v53, v12

    .line 233
    .line 234
    iget-boolean v12, v2, LX/80X;->A02:Z

    .line 235
    .line 236
    move/from16 v49, v12

    .line 237
    .line 238
    iget-boolean v12, v2, LX/80X;->A01:Z

    .line 239
    .line 240
    move/from16 v50, v12

    .line 241
    .line 242
    iget v12, v2, LX/80X;->A04:I

    .line 243
    .line 244
    move/from16 v41, v12

    .line 245
    .line 246
    iget-object v12, v2, LX/80X;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 247
    .line 248
    move-object/from16 v52, v12

    .line 249
    .line 250
    iget-object v12, v2, LX/80X;->A0H:Ljava/lang/Integer;

    .line 251
    .line 252
    move-object/from16 v23, v12

    .line 253
    .line 254
    iget-object v12, v2, LX/80X;->A0R:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v22, v12

    .line 257
    .line 258
    iget-object v12, v2, LX/80X;->A0N:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v21, v12

    .line 261
    .line 262
    iget-object v12, v2, LX/80X;->A0P:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v20, v12

    .line 265
    .line 266
    iget-boolean v12, v2, LX/80X;->A0U:Z

    .line 267
    .line 268
    move/from16 v19, v12

    .line 269
    .line 270
    iget-object v12, v2, LX/80X;->A0J:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v18, v12

    .line 273
    .line 274
    iget-object v12, v2, LX/80X;->A0M:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v17, v12

    .line 277
    .line 278
    iget-object v15, v2, LX/80X;->A0C:LX/CwP;

    .line 279
    .line 280
    iget-object v12, v2, LX/80X;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v13, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LX/80X;

    .line 287
    .line 288
    move-object/from16 v24, v15

    .line 289
    .line 290
    move-object/from16 v27, v13

    .line 291
    .line 292
    move-object/from16 v29, v23

    .line 293
    .line 294
    move-object/from16 v35, v22

    .line 295
    .line 296
    move-object/from16 v36, v21

    .line 297
    .line 298
    move-object/from16 v37, v20

    .line 299
    .line 300
    move-object/from16 v38, v18

    .line 301
    .line 302
    move-object/from16 v39, v17

    .line 303
    .line 304
    move-wide/from16 v43, v3

    .line 305
    .line 306
    move/from16 v47, v9

    .line 307
    .line 308
    move/from16 v51, v19

    .line 309
    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    move-object/from16 v18, v54

    .line 313
    .line 314
    move-object/from16 v19, v52

    .line 315
    .line 316
    move-object/from16 v20, v53

    .line 317
    .line 318
    move-object/from16 v21, v12

    .line 319
    .line 320
    move-object/from16 v22, v56

    .line 321
    .line 322
    move-object/from16 v23, v55

    .line 323
    .line 324
    invoke-direct/range {v17 .. v51}, LX/80X;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Oi;LX/CwP;LX/Fuz;LX/6xf;LX/BmO;LX/BmO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZ)V

    .line 325
    .line 326
    .line 327
    const/16 v3, 0x64

    .line 328
    .line 329
    :try_start_0
    iget-object v4, v8, LX/8I3;->A00:LX/1na;

    .line 330
    .line 331
    invoke-virtual {v4, v2}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v12, v3}, LX/6g8;->A1S(LX/1DO;I)V

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    new-instance v2, LX/8Ji;

    .line 340
    .line 341
    invoke-direct {v2, v12, v4}, LX/8Ji;-><init>(LX/1DO;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v6, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 345
    .line 346
    goto/16 :goto_1
    :try_end_0
    .catch LX/78U; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/79I; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    :catch_0
    move-exception v1

    .line 349
    const-string v0, "FMessageInteractiveAnnotationProtoPostProcessor/onPostProcessDeserialization/Orphan message:"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :catch_1
    move-exception v4

    .line 357
    invoke-virtual {v14}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    const/16 v20, 0x2

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    new-instance v2, LX/1Q6;

    .line 366
    .line 367
    move-object/from16 v18, v5

    .line 368
    .line 369
    move-wide/from16 v22, v0

    .line 370
    .line 371
    move-object/from16 v17, v2

    .line 372
    .line 373
    invoke-direct/range {v17 .. v23}, LX/1Q6;-><init>(LX/1Oi;[BIIJ)V

    .line 374
    .line 375
    .line 376
    iget v0, v4, LX/79J;->futureMessageType:I

    .line 377
    .line 378
    iput v0, v2, LX/1Q6;->A00:I

    .line 379
    .line 380
    iget-object v0, v4, LX/78U;->parentAssociationInfo:LX/8G2;

    .line 381
    .line 382
    invoke-static {v2, v0}, LX/82N;->A06(LX/1DO;LX/8G2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3}, LX/6g8;->A1S(LX/1DO;I)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    new-instance v0, LX/8Ji;

    .line 390
    .line 391
    invoke-direct {v0, v2, v1}, LX/8Ji;-><init>(LX/1DO;Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v6, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 395
    .line 396
    goto/16 :goto_1
.end method

.method public Bur(LX/1DO;LX/7ya;)Ljava/lang/Integer;
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v1, v11, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    instance-of v0, v1, LX/1PW;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v1, LX/1PW;

    .line 14
    .line 15
    iget-object v8, v1, LX/1PW;->A01:LX/6gL;

    .line 16
    .line 17
    if-eqz v8, :cond_3

    .line 18
    .line 19
    iget-object v7, v8, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    array-length v6, v7

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    aget-object v3, v7, v4

    .line 32
    .line 33
    iget-object v0, v3, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-lt v4, v6, :cond_0

    .line 50
    .line 51
    new-array v0, v10, [Lcom/indianchat/InteractiveAnnotation;

    .line 52
    .line 53
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 58
    .line 59
    iput-object v0, v8, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 60
    .line 61
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v2, v3, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v0, v2, LX/8Ji;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v2, LX/8Ji;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v1, v3, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 75
    .line 76
    sget-object v0, LX/6jM;->A08:LX/6jM;

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v3, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-boolean v9, v11, LX/7ya;->A00:Z

    .line 85
    .line 86
    :cond_4
    iget-object v1, v2, LX/8Ji;->A00:LX/1DO;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    iput-object v0, v2, LX/8Ji;->A01:LX/6xh;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-static/range {v16 .. v16}, LX/6gD;->A0I(Ljava/lang/Object;)LX/6vL;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v14}, LX/Bce;->A0I()LX/Blx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, LX/Bcb;

    .line 117
    .line 118
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v20, 0x1fffbfc

    .line 122
    .line 123
    .line 124
    move/from16 v23, v10

    .line 125
    .line 126
    move/from16 v24, v10

    .line 127
    .line 128
    move/from16 v25, v10

    .line 129
    .line 130
    move/from16 v21, v9

    .line 131
    .line 132
    move/from16 v22, v10

    .line 133
    .line 134
    move-object/from16 v19, v13

    .line 135
    .line 136
    move-object/from16 v18, v14

    .line 137
    .line 138
    move-object/from16 v17, v11

    .line 139
    .line 140
    invoke-static/range {v17 .. v25}, LX/7ya;->A00(LX/7ya;LX/Bce;LX/Bcb;IZZZZZ)LX/7ya;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-boolean v0, v11, LX/7ya;->A00:Z

    .line 145
    .line 146
    invoke-static {v13, v0}, LX/6gE;->A0Z(LX/Bcb;I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    iget-object v0, v0, LX/8I3;->A00:LX/1na;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v15}, LX/1na;->A01(LX/1DO;LX/7ya;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, LX/Blx;

    .line 161
    .line 162
    iget v0, v15, LX/Blx;->bitField0_:I

    .line 163
    .line 164
    and-int/lit8 v0, v0, -0x5

    .line 165
    .line 166
    iput v0, v15, LX/Blx;->bitField0_:I

    .line 167
    .line 168
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 169
    .line 170
    iget-object v0, v0, LX/Blx;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 171
    .line 172
    iput-object v0, v15, LX/Blx;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 173
    .line 174
    invoke-virtual {v14, v13}, LX/Bce;->A0g(LX/Bcb;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, LX/6w4;

    .line 182
    .line 183
    invoke-static {v14}, LX/6gA;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v13, LX/6w4;->message_:LX/BmO;

    .line 188
    .line 189
    iget v0, v13, LX/6w4;->bitField0_:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x2

    .line 192
    .line 193
    iput v0, v13, LX/6w4;->bitField0_:I

    .line 194
    .line 195
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 196
    .line 197
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v12, v0}, LX/6vL;->A01(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/6xh;

    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/6xh;->content_:Ljava/lang/Object;

    .line 213
    .line 214
    iput v9, v1, LX/6xh;->contentCase_:I

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/6xh;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
