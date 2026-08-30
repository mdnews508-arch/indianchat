.class public final Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;

.field public final A01:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 9
    .line 10
    sget-object v0, LX/0qp;->A01:LX/0qp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0qp;->A00()LX/0rD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0qs;->AiG()Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;->A01:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/CXc;LX/CaE;LX/ClF;LX/0Xd;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    instance-of v0, v3, LX/DkN;

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, LX/DkN;

    .line 16
    .line 17
    iget v2, v5, LX/DkN;->label:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, LX/DkN;->label:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, v5, LX/DkN;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v1, v5, LX/DkN;->label:I

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v5, LX/DkN;

    .line 46
    .line 47
    invoke-direct {v5, v8, v3}, LX/DkN;-><init>(Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;LX/0Xd;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    iget v10, v5, LX/DkN;->I$2:I

    .line 56
    .line 57
    iget v4, v5, LX/DkN;->I$1:I

    .line 58
    .line 59
    iget v3, v5, LX/DkN;->I$0:I

    .line 60
    .line 61
    iget-object v11, v5, LX/DkN;->L$7:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LX/0P6;

    .line 64
    .line 65
    iget-object v1, v5, LX/DkN;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v6, v5, LX/DkN;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/ClF;

    .line 72
    .line 73
    iget-object v9, v5, LX/DkN;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LX/CXc;

    .line 76
    .line 77
    iget-object v7, v5, LX/DkN;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, LX/CaE;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v11, LX/0P6;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/DYb;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v1, LX/C8k;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    iget-object v0, v7, LX/CaE;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, LX/CaC;

    .line 116
    .line 117
    new-instance v11, LX/0P6;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;->A01:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 123
    .line 124
    move-object/from16 v22, v0

    .line 125
    .line 126
    iget-object v14, v15, LX/CaC;->A01:LX/1JH;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v13, 0x1

    .line 130
    new-instance v12, LX/Dky;

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    move/from16 v21, v13

    .line 135
    .line 136
    move-object/from16 v19, v11

    .line 137
    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    move-object/from16 v16, v15

    .line 143
    .line 144
    move-object v15, v12

    .line 145
    invoke-direct/range {v15 .. v21}, LX/Dky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v5, LX/DkN;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v5, LX/DkN;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v5, LX/DkN;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v5, LX/DkN;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v5, LX/DkN;->L$4:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v5, LX/DkN;->L$5:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v5, LX/DkN;->L$6:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v11, v5, LX/DkN;->L$7:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v5, LX/DkN;->I$0:I

    .line 165
    .line 166
    iput v4, v5, LX/DkN;->I$1:I

    .line 167
    .line 168
    iput v10, v5, LX/DkN;->I$2:I

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput v0, v5, LX/DkN;->I$3:I

    .line 172
    .line 173
    iput v13, v5, LX/DkN;->label:I

    .line 174
    .line 175
    move-object/from16 v0, v22

    .line 176
    .line 177
    invoke-virtual {v0, v14, v5, v12}, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/1JH;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v2, :cond_1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    return-object v1

    .line 185
    :goto_3
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :pswitch_2
    iget v11, v5, LX/DkN;->I$2:I

    .line 187
    .line 188
    iget v4, v5, LX/DkN;->I$1:I

    .line 189
    .line 190
    iget v3, v5, LX/DkN;->I$0:I

    .line 191
    .line 192
    iget-object v12, v5, LX/DkN;->L$7:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, LX/0P6;

    .line 195
    .line 196
    iget-object v10, v5, LX/DkN;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Ljava/util/Iterator;

    .line 199
    .line 200
    iget-object v6, v5, LX/DkN;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, LX/ClF;

    .line 203
    .line 204
    iget-object v9, v5, LX/DkN;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, LX/CXc;

    .line 207
    .line 208
    iget-object v7, v5, LX/DkN;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, LX/CaE;

    .line 211
    .line 212
    :try_start_1
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v0, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/C8m;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    new-instance v1, LX/C8k;

    .line 222
    .line 223
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    iget-object v0, v7, LX/CaE;->A03:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/4 v11, 0x0

    .line 234
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, LX/1JH;

    .line 245
    .line 246
    new-instance v12, LX/0P6;

    .line 247
    .line 248
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v13, v8, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;->A01:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    const/16 v20, 0x1

    .line 255
    .line 256
    new-instance v1, LX/Dkq;

    .line 257
    .line 258
    move-object/from16 v16, v8

    .line 259
    .line 260
    move-object/from16 v17, v14

    .line 261
    .line 262
    move-object/from16 v18, v12

    .line 263
    .line 264
    move-object/from16 v19, v0

    .line 265
    .line 266
    move-object v15, v1

    .line 267
    invoke-direct/range {v15 .. v20}, LX/Dkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 268
    .line 269
    .line 270
    iput-object v7, v5, LX/DkN;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v9, v5, LX/DkN;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v5, LX/DkN;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, v5, LX/DkN;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v10, v5, LX/DkN;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v5, LX/DkN;->L$5:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v0, v5, LX/DkN;->L$6:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, v5, LX/DkN;->L$7:Ljava/lang/Object;

    .line 285
    .line 286
    iput v3, v5, LX/DkN;->I$0:I

    .line 287
    .line 288
    iput v4, v5, LX/DkN;->I$1:I

    .line 289
    .line 290
    iput v11, v5, LX/DkN;->I$2:I

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput v0, v5, LX/DkN;->I$3:I

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    iput v0, v5, LX/DkN;->label:I

    .line 297
    .line 298
    invoke-virtual {v13, v14, v5, v1}, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/1JH;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v2, :cond_3

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_4
    return-object v1

    .line 306
    :goto_5
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :pswitch_3
    iget v12, v5, LX/DkN;->I$2:I

    .line 308
    .line 309
    iget v4, v5, LX/DkN;->I$1:I

    .line 310
    .line 311
    iget v3, v5, LX/DkN;->I$0:I

    .line 312
    .line 313
    iget-object v13, v5, LX/DkN;->L$7:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v13, LX/0P6;

    .line 316
    .line 317
    iget-object v11, v5, LX/DkN;->L$4:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, Ljava/util/Iterator;

    .line 320
    .line 321
    iget-object v6, v5, LX/DkN;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, LX/ClF;

    .line 324
    .line 325
    iget-object v9, v5, LX/DkN;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, LX/CXc;

    .line 328
    .line 329
    iget-object v7, v5, LX/DkN;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, LX/CaE;

    .line 332
    .line 333
    :try_start_2
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v0, v13, LX/0P6;->element:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/C8m;

    .line 339
    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    new-instance v1, LX/C8k;

    .line 343
    .line 344
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_7
    iget-object v0, v7, LX/CaE;->A02:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const/4 v12, 0x0

    .line 355
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    check-cast v15, LX/CXb;

    .line 366
    .line 367
    new-instance v13, LX/0P6;

    .line 368
    .line 369
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v14, v8, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;->A01:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 373
    .line 374
    iget-object v10, v15, LX/CXb;->A00:LX/1JH;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    new-instance v1, LX/GEE;

    .line 378
    .line 379
    move-object/from16 v16, v8

    .line 380
    .line 381
    move-object/from16 v17, v15

    .line 382
    .line 383
    move-object/from16 v18, v9

    .line 384
    .line 385
    move-object/from16 v19, v6

    .line 386
    .line 387
    move-object/from16 v20, v0

    .line 388
    .line 389
    move-object/from16 v21, v13

    .line 390
    .line 391
    move-object v15, v1

    .line 392
    invoke-direct/range {v15 .. v21}, LX/GEE;-><init>(Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;LX/CXb;LX/CXc;LX/ClF;LX/0Xd;LX/0P6;)V

    .line 393
    .line 394
    .line 395
    iput-object v7, v5, LX/DkN;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, v5, LX/DkN;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v6, v5, LX/DkN;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v0, v5, LX/DkN;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v11, v5, LX/DkN;->L$4:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v0, v5, LX/DkN;->L$5:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v0, v5, LX/DkN;->L$6:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v13, v5, LX/DkN;->L$7:Ljava/lang/Object;

    .line 410
    .line 411
    iput v3, v5, LX/DkN;->I$0:I

    .line 412
    .line 413
    iput v4, v5, LX/DkN;->I$1:I

    .line 414
    .line 415
    iput v12, v5, LX/DkN;->I$2:I

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    iput v0, v5, LX/DkN;->I$3:I

    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    iput v0, v5, LX/DkN;->label:I

    .line 422
    .line 423
    invoke-virtual {v14, v10, v5, v1}, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/1JH;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v2, :cond_6

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :goto_6
    return-object v1

    .line 431
    :goto_7
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    :pswitch_4
    iget v11, v5, LX/DkN;->I$2:I

    .line 433
    .line 434
    iget v4, v5, LX/DkN;->I$1:I

    .line 435
    .line 436
    iget v3, v5, LX/DkN;->I$0:I

    .line 437
    .line 438
    iget-object v12, v5, LX/DkN;->L$7:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v12, LX/0P6;

    .line 441
    .line 442
    iget-object v10, v5, LX/DkN;->L$4:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v10, Ljava/util/Iterator;

    .line 445
    .line 446
    iget-object v6, v5, LX/DkN;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, LX/ClF;

    .line 449
    .line 450
    iget-object v7, v5, LX/DkN;->L$0:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, LX/CaE;

    .line 453
    .line 454
    :try_start_3
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_9
    iget-object v0, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/DYb;

    .line 460
    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    new-instance v1, LX/C8k;

    .line 464
    .line 465
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_a
    iget-object v0, v7, LX/CaE;->A01:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    const/4 v11, 0x0

    .line 476
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    check-cast v14, LX/CaD;

    .line 487
    .line 488
    new-instance v12, LX/0P6;

    .line 489
    .line 490
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v13, v8, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;->A01:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 494
    .line 495
    iget-object v9, v14, LX/CaD;->A00:LX/1JH;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    const/16 v19, 0x2

    .line 499
    .line 500
    new-instance v1, LX/Dkq;

    .line 501
    .line 502
    move-object v15, v8

    .line 503
    move-object/from16 v16, v12

    .line 504
    .line 505
    move-object/from16 v17, v14

    .line 506
    .line 507
    move-object/from16 v18, v0

    .line 508
    .line 509
    move-object v14, v1

    .line 510
    invoke-direct/range {v14 .. v19}, LX/Dkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 511
    .line 512
    .line 513
    iput-object v7, v5, LX/DkN;->L$0:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v0, v5, LX/DkN;->L$1:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v6, v5, LX/DkN;->L$2:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v0, v5, LX/DkN;->L$3:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v10, v5, LX/DkN;->L$4:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v0, v5, LX/DkN;->L$5:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v0, v5, LX/DkN;->L$6:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v12, v5, LX/DkN;->L$7:Ljava/lang/Object;

    .line 528
    .line 529
    iput v3, v5, LX/DkN;->I$0:I

    .line 530
    .line 531
    iput v4, v5, LX/DkN;->I$1:I

    .line 532
    .line 533
    iput v11, v5, LX/DkN;->I$2:I

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    iput v0, v5, LX/DkN;->I$3:I

    .line 537
    .line 538
    const/4 v0, 0x4

    .line 539
    iput v0, v5, LX/DkN;->label:I

    .line 540
    .line 541
    invoke-virtual {v13, v9, v5, v1}, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/1JH;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v2, :cond_9

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :goto_8
    return-object v1

    .line 549
    :goto_9
    return-object v2

    .line 550
    :cond_c
    iget-object v1, v7, LX/CaE;->A00:Ljava/util/List;

    .line 551
    .line 552
    const/16 v9, 0xa

    .line 553
    .line 554
    invoke-static {v1, v9}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    new-instance v8, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_d

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/CaC;

    .line 578
    .line 579
    iget-object v0, v0, LX/CaC;->A01:LX/1JH;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/1JH;->A00()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    new-instance v0, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_d
    invoke-static {v8}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    iget-object v1, v7, LX/CaE;->A02:Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v1, v9}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    new-instance v7, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_e

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/CXb;

    .line 624
    .line 625
    iget-object v0, v0, LX/CXb;->A00:LX/1JH;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/1JH;->A00()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    new-instance v0, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_e
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v8}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    iget-object v0, v6, LX/ClF;->A01:Ljava/util/List;

    .line 649
    .line 650
    new-instance v9, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    :cond_f
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_10

    .line 664
    .line 665
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object v0, v2

    .line 670
    check-cast v0, LX/Cce;

    .line 671
    .line 672
    iget v1, v0, LX/Cce;->A02:I

    .line 673
    .line 674
    new-instance v0, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_f

    .line 684
    .line 685
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    const/4 v9, 0x0

    .line 694
    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 695
    :pswitch_5
    iget v9, v5, LX/DkN;->I$2:I

    .line 696
    .line 697
    iget v4, v5, LX/DkN;->I$1:I

    .line 698
    .line 699
    iget v3, v5, LX/DkN;->I$0:I

    .line 700
    .line 701
    iget-object v7, v5, LX/DkN;->L$5:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v7, Ljava/util/Iterator;

    .line 704
    .line 705
    iget-object v8, v5, LX/DkN;->L$3:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v8, Ljava/util/Set;

    .line 708
    .line 709
    iget-object v6, v5, LX/DkN;->L$2:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v6, LX/ClF;

    .line 712
    .line 713
    :try_start_4
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_11

    .line 721
    .line 722
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, LX/Cce;

    .line 727
    .line 728
    const-string v0, "error: no response from server for collection"

    .line 729
    .line 730
    iput-object v0, v2, LX/Cce;->A01:Ljava/lang/String;

    .line 731
    .line 732
    sget-object v1, LX/CvM;->A00:LX/CvM;

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    iput-object v0, v5, LX/DkN;->L$0:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v0, v5, LX/DkN;->L$1:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v6, v5, LX/DkN;->L$2:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v8, v5, LX/DkN;->L$3:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v0, v5, LX/DkN;->L$4:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v7, v5, LX/DkN;->L$5:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v0, v5, LX/DkN;->L$6:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v0, v5, LX/DkN;->L$7:Ljava/lang/Object;

    .line 750
    .line 751
    iput v3, v5, LX/DkN;->I$0:I

    .line 752
    .line 753
    iput v4, v5, LX/DkN;->I$1:I

    .line 754
    .line 755
    iput v9, v5, LX/DkN;->I$2:I

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    iput v0, v5, LX/DkN;->I$3:I

    .line 759
    .line 760
    const/4 v0, 0x5

    .line 761
    iput v0, v5, LX/DkN;->label:I

    .line 762
    .line 763
    invoke-virtual {v1, v2}, LX/CvM;->A00(LX/Cce;)V

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_11
    iget-object v0, v6, LX/ClF;->A00:Ljava/util/List;

    .line 768
    .line 769
    new-instance v7, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    :cond_12
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_13

    .line 783
    .line 784
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object v0, v2

    .line 789
    check-cast v0, LX/CcT;

    .line 790
    .line 791
    iget v1, v0, LX/CcT;->A00:I

    .line 792
    .line 793
    new-instance v0, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_12

    .line 803
    .line 804
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    const/4 v7, 0x0

    .line 813
    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 814
    :pswitch_6
    iget v7, v5, LX/DkN;->I$2:I

    .line 815
    .line 816
    iget v4, v5, LX/DkN;->I$1:I

    .line 817
    .line 818
    iget v3, v5, LX/DkN;->I$0:I

    .line 819
    .line 820
    iget-object v6, v5, LX/DkN;->L$5:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v6, Ljava/util/Iterator;

    .line 823
    .line 824
    :try_start_5
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_14

    .line 832
    .line 833
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, LX/CcT;

    .line 838
    .line 839
    sget-object v1, LX/CvM;->A00:LX/CvM;

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    iput-object v0, v5, LX/DkN;->L$0:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v0, v5, LX/DkN;->L$1:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v0, v5, LX/DkN;->L$2:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v0, v5, LX/DkN;->L$3:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v0, v5, LX/DkN;->L$4:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v6, v5, LX/DkN;->L$5:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v0, v5, LX/DkN;->L$6:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v0, v5, LX/DkN;->L$7:Ljava/lang/Object;

    .line 857
    .line 858
    iput v3, v5, LX/DkN;->I$0:I

    .line 859
    .line 860
    iput v4, v5, LX/DkN;->I$1:I

    .line 861
    .line 862
    iput v7, v5, LX/DkN;->I$2:I

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    iput v0, v5, LX/DkN;->I$3:I

    .line 866
    .line 867
    const/4 v0, 0x6

    .line 868
    iput v0, v5, LX/DkN;->label:I

    .line 869
    .line 870
    invoke-virtual {v1, v2}, LX/CvM;->A01(LX/CcT;)V

    .line 871
    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_14
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 875
    .line 876
    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 877
    :catchall_0
    move-exception v0

    .line 878
    new-instance v2, LX/0ZL;

    .line 879
    .line 880
    invoke-direct {v2, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    :goto_10
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-nez v1, :cond_15

    .line 888
    .line 889
    new-instance v1, LX/BDt;

    .line 890
    .line 891
    invoke-direct {v1, v2}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :cond_15
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 896
    .line 897
    if-nez v0, :cond_16

    .line 898
    .line 899
    invoke-static {v1}, LX/BDv;->A03(Ljava/lang/Throwable;)LX/C8n;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    return-object v1

    .line 908
    :cond_16
    throw v1

    .line 909
    nop

    .line 910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
