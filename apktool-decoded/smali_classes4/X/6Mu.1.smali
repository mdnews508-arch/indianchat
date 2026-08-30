.class public LX/6Mu;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/6Mu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/6Mu;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v7, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/3yu;

    .line 10
    .line 11
    iget-object v2, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/5Ft;

    .line 14
    .line 15
    iget-object v6, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/4DB;

    .line 22
    .line 23
    iget-object v0, v0, LX/4DB;->A09:LX/6cV;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v7, v1}, LX/3yu;->setStickyHeaderTopOffset(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v7, LX/3yu;->A02:LX/6X7;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iput-object v3, v2, LX/5Ft;->A01:LX/3yu;

    .line 43
    .line 44
    iput-object v3, v2, LX/5Ft;->A00:LX/3xd;

    .line 45
    .line 46
    :cond_0
    if-eqz v6, :cond_40

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-ge v4, v2, :cond_40

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/11Z;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v7, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LX/3yu;

    .line 69
    .line 70
    iget-object v2, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/5Ft;

    .line 73
    .line 74
    iget-object v6, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/6cV;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    new-instance v5, LX/0P6;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 91
    .line 92
    iget-object v2, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/util/List;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 v8, 0x1

    .line 107
    :cond_2
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "(\\{\\{/?)\\w+(\\}\\})"

    .line 111
    .line 112
    invoke-static {v1}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v1, "(https?://\\S+)"

    .line 121
    .line 122
    invoke-static {v1}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v1, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, 0x1

    .line 143
    if-gt v3, v2, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v1, 0x0

    .line 146
    :cond_4
    if-eqz v8, :cond_5

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    :cond_5
    const/4 v7, 0x1

    .line 155
    :cond_6
    iget-object v8, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, LX/5ha;

    .line 158
    .line 159
    invoke-virtual {v8}, LX/5ha;->A06()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    if-eq v2, v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v8, v1}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const v1, 0xc151

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v1, LX/08R;

    .line 183
    .line 184
    invoke-direct {v1, v2}, LX/08R;-><init>(LX/07s;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/8sO;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    new-instance v1, LX/6JH;

    .line 199
    .line 200
    invoke-direct {v1, v3, v2}, LX/6JH;-><init>(LX/8sO;I)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v12, 0x8

    .line 207
    .line 208
    new-instance v7, LX/6LI;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v12}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v0, v1, v7, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_8
    :goto_2
    const/16 v0, 0x18

    .line 222
    .line 223
    invoke-static {v5, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_9
    if-eq v2, v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v8, v1}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_3
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v1, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/6Gw;

    .line 240
    .line 241
    iget-boolean v1, v1, LX/6Gw;->A0w:Z

    .line 242
    .line 243
    invoke-static {v2, v1}, LX/5h2;->A05(Ljava/lang/Integer;Z)LX/5fI;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v1, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/6Gr;

    .line 250
    .line 251
    iget-object v2, v1, LX/6Gr;->A04:Ljava/lang/String;

    .line 252
    .line 253
    const-string v1, "media_id"

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3, v1, v2}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v0, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/5cM;

    .line 263
    .line 264
    iget-object v0, v0, LX/5cM;->A01:LX/5GH;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, LX/5fI;->A02()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :pswitch_4
    iget-object v3, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, LX/5ha;

    .line 277
    .line 278
    invoke-virtual {v3}, LX/5ha;->A06()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_42

    .line 283
    .line 284
    iget-object v2, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/4C6;

    .line 287
    .line 288
    sget-wide v4, LX/4C6;->A0C:J

    .line 289
    .line 290
    iget-object v1, v2, LX/4C6;->A01:LX/5hX;

    .line 291
    .line 292
    const-class v6, LX/6H5;

    .line 293
    .line 294
    invoke-static {v6, v1}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v7, 0x0

    .line 303
    if-eqz v1, :cond_42

    .line 304
    .line 305
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v6, v1}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    instance-of v1, v4, LX/6H5;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    move-object v7, v4

    .line 328
    :cond_c
    check-cast v7, LX/6H5;

    .line 329
    .line 330
    if-eqz v7, :cond_42

    .line 331
    .line 332
    iget-object v1, v2, LX/4C6;->A00:LX/6Gg;

    .line 333
    .line 334
    iget-object v10, v1, LX/6Gg;->A03:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v11, v1, LX/6Gg;->A05:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v9, v1, LX/6Gg;->A02:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v1, 0xf

    .line 341
    .line 342
    invoke-static {v3, v1}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    iget-object v1, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/5ha;

    .line 349
    .line 350
    iget-object v0, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v20, 0x9

    .line 353
    .line 354
    new-instance v15, LX/6V6;

    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    move-object/from16 v17, v1

    .line 359
    .line 360
    move-object/from16 v18, v3

    .line 361
    .line 362
    move-object/from16 v19, v2

    .line 363
    .line 364
    invoke-direct/range {v15 .. v20}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {v10}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A05(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    const-string v0, "UnifiedResponseActionHandlerFactory/downloadFile: rejected untrusted file URL"

    .line 375
    .line 376
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v15, v0}, LX/6V6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v2, LX/61r;

    .line 387
    .line 388
    invoke-direct {v2}, LX/61r;-><init>()V

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-virtual {v1, v2}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_e
    iget-object v0, v7, LX/6H5;->A02:LX/0Do;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    iget-object v2, v7, LX/6H5;->A05:LX/01y;

    .line 409
    .line 410
    iget-object v0, v7, LX/6H5;->A06:LX/01y;

    .line 411
    .line 412
    iget-object v6, v7, LX/6H5;->A03:LX/5ce;

    .line 413
    .line 414
    iget-object v8, v7, LX/6H5;->A04:LX/1PL;

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    new-instance v4, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;

    .line 418
    .line 419
    move-object/from16 v16, v2

    .line 420
    .line 421
    move-object/from16 v17, v0

    .line 422
    .line 423
    invoke-direct/range {v4 .. v17}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;-><init>(LX/0zH;LX/5ce;LX/6H5;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-static {v0, v2, v4, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, LX/61s;

    .line 433
    .line 434
    invoke-direct {v2, v12, v0}, LX/61s;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xr;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :pswitch_5
    iget-object v3, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Landroid/content/Context;

    .line 441
    .line 442
    iget-object v2, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LX/00X;

    .line 445
    .line 446
    iget-object v1, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LX/6Xn;

    .line 449
    .line 450
    iget-object v0, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    invoke-static {v3, v1, v2, v0}, LX/5UE;->A01(Landroid/content/Context;LX/6Xn;LX/00X;Lkotlin/jvm/functions/Function0;)LX/4Ab;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    return-object v8

    .line 459
    :pswitch_6
    iget-object v8, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 462
    .line 463
    iget-object v1, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v47, v1

    .line 466
    .line 467
    iget-object v7, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, LX/5Sa;

    .line 470
    .line 471
    iget-object v10, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v10, LX/5S4;

    .line 474
    .line 475
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const/16 v33, 0x0

    .line 480
    .line 481
    iget-object v0, v7, LX/5Sa;->A0C:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v22, v0

    .line 484
    .line 485
    iget-object v13, v7, LX/5Sa;->A06:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, v7, LX/5Sa;->A0A:Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v18, v0

    .line 490
    .line 491
    iget-object v0, v7, LX/5Sa;->A09:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v17, v0

    .line 494
    .line 495
    iget-object v0, v7, LX/5Sa;->A02:LX/4aL;

    .line 496
    .line 497
    move-object/from16 v19, v0

    .line 498
    .line 499
    iget-object v15, v7, LX/5Sa;->A03:LX/4bl;

    .line 500
    .line 501
    iget-object v14, v7, LX/5Sa;->A0E:LX/07m;

    .line 502
    .line 503
    iget-object v12, v7, LX/5Sa;->A01:LX/5Sa;

    .line 504
    .line 505
    iget-boolean v11, v7, LX/5Sa;->A0F:Z

    .line 506
    .line 507
    iget-object v6, v7, LX/5Sa;->A08:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v5, v7, LX/5Sa;->A07:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v4, v7, LX/5Sa;->A05:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v3, v7, LX/5Sa;->A0B:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v2, v7, LX/5Sa;->A0D:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v1, v7, LX/5Sa;->A00:LX/6Xp;

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v16, LX/5Sa;

    .line 524
    .line 525
    move-object/from16 v29, v3

    .line 526
    .line 527
    move-object/from16 v30, v2

    .line 528
    .line 529
    move-object/from16 v31, v14

    .line 530
    .line 531
    move/from16 v32, v11

    .line 532
    .line 533
    move-object/from16 v23, v13

    .line 534
    .line 535
    move-object/from16 v24, v18

    .line 536
    .line 537
    move-object/from16 v25, v17

    .line 538
    .line 539
    move-object/from16 v26, v6

    .line 540
    .line 541
    move-object/from16 v27, v5

    .line 542
    .line 543
    move-object/from16 v28, v4

    .line 544
    .line 545
    move-object/from16 v17, v1

    .line 546
    .line 547
    move-object/from16 v18, v12

    .line 548
    .line 549
    move-object/from16 v20, v15

    .line 550
    .line 551
    move-object/from16 v21, v9

    .line 552
    .line 553
    invoke-direct/range {v16 .. v32}, LX/5Sa;-><init>(LX/6Xp;LX/5Sa;LX/4aL;LX/4bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;Z)V

    .line 554
    .line 555
    .line 556
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 557
    .line 558
    const/16 v41, 0x0

    .line 559
    .line 560
    new-instance v3, LX/5bs;

    .line 561
    .line 562
    move-object v11, v3

    .line 563
    move-object/from16 v12, v16

    .line 564
    .line 565
    move-object v13, v10

    .line 566
    move-object/from16 v14, v33

    .line 567
    .line 568
    move-object v15, v4

    .line 569
    move/from16 v16, v41

    .line 570
    .line 571
    invoke-direct/range {v11 .. v16}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 575
    .line 576
    :cond_f
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    move-object v2, v6

    .line 581
    check-cast v2, LX/5f8;

    .line 582
    .line 583
    iget-object v1, v2, LX/5f8;->A09:LX/PDi;

    .line 584
    .line 585
    invoke-interface {v1, v3}, LX/PDi;->A7c(Ljava/lang/Object;)LX/PDi;

    .line 586
    .line 587
    .line 588
    move-result-object v40

    .line 589
    const/16 v42, 0x7ffd

    .line 590
    .line 591
    move-object/from16 v36, v14

    .line 592
    .line 593
    move-object/from16 v37, v14

    .line 594
    .line 595
    move-object/from16 v38, v14

    .line 596
    .line 597
    move-object/from16 v39, v14

    .line 598
    .line 599
    move/from16 v44, v41

    .line 600
    .line 601
    move/from16 v45, v41

    .line 602
    .line 603
    move/from16 v46, v41

    .line 604
    .line 605
    move-object/from16 v34, v2

    .line 606
    .line 607
    move-object/from16 v35, v14

    .line 608
    .line 609
    move/from16 v43, v41

    .line 610
    .line 611
    invoke-static/range {v33 .. v46}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface {v5, v6, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_f

    .line 620
    .line 621
    iget-object v11, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 622
    .line 623
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    const/4 v1, 0x1

    .line 628
    new-instance v5, LX/6T5;

    .line 629
    .line 630
    invoke-direct {v5, v10, v8, v9, v1}, LX/6T5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    new-instance v3, LX/6Sy;

    .line 634
    .line 635
    invoke-direct {v3, v9, v0, v8}, LX/6Sy;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v11, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0YX;

    .line 642
    .line 643
    const/16 v19, 0x3

    .line 644
    .line 645
    new-instance v1, LX/6LD;

    .line 646
    .line 647
    move-object v12, v1

    .line 648
    move-object v13, v7

    .line 649
    move-object v14, v5

    .line 650
    move-object v15, v11

    .line 651
    move-object/from16 v16, v3

    .line 652
    .line 653
    move-object/from16 v17, v6

    .line 654
    .line 655
    move-object/from16 v18, v33

    .line 656
    .line 657
    invoke-direct/range {v12 .. v19}, LX/6LD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 661
    .line 662
    invoke-static {v4, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v0, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto/16 :goto_d

    .line 672
    .line 673
    :pswitch_7
    iget-object v5, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, LX/5ha;

    .line 676
    .line 677
    iget-object v4, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, LX/4BS;

    .line 680
    .line 681
    iget-object v3, v4, LX/4BS;->A00:LX/5co;

    .line 682
    .line 683
    invoke-virtual {v3}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    invoke-virtual {v3}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_10

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v5, v1}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LX/5ha;

    .line 708
    .line 709
    invoke-virtual {v3}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, LX/5co;->A00(LX/5co;)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v4, LX/4BS;->A05:Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    if-eqz v0, :cond_42

    .line 722
    .line 723
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :pswitch_8
    iget-object v2, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Ljava/lang/Number;

    .line 731
    .line 732
    if-eqz v2, :cond_13

    .line 733
    .line 734
    iget-object v3, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, LX/5rg;

    .line 737
    .line 738
    iget-object v1, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LX/4fI;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {v3, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    instance-of v0, v1, LX/4KP;

    .line 750
    .line 751
    if-eqz v0, :cond_11

    .line 752
    .line 753
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 754
    .line 755
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 756
    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 767
    .line 768
    .line 769
    return-object v8

    .line 770
    :cond_11
    instance-of v0, v1, LX/4KO;

    .line 771
    .line 772
    if-eqz v0, :cond_12

    .line 773
    .line 774
    check-cast v1, LX/4KO;

    .line 775
    .line 776
    iget v0, v1, LX/4KO;->A00:F

    .line 777
    .line 778
    float-to-double v0, v0

    .line 779
    invoke-static {v3, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {}, LX/3lj;->A0O()Landroid/graphics/drawable/GradientDrawable;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 788
    .line 789
    .line 790
    int-to-float v0, v0

    .line 791
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 792
    .line 793
    .line 794
    return-object v8

    .line 795
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_13
    const/4 v8, 0x0

    .line 801
    return-object v8

    .line 802
    :pswitch_9
    iget-object v4, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, LX/5rg;

    .line 805
    .line 806
    iget-object v5, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, LX/4Ae;

    .line 809
    .line 810
    iget-object v3, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, LX/6ZA;

    .line 813
    .line 814
    iget-object v1, v5, LX/4Ae;->A00:Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    const/4 v1, 0x0

    .line 821
    if-eq v2, v1, :cond_1b

    .line 822
    .line 823
    const/4 v1, 0x1

    .line 824
    if-eq v2, v1, :cond_15

    .line 825
    .line 826
    const/4 v1, 0x2

    .line 827
    if-ne v2, v1, :cond_1c

    .line 828
    .line 829
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 830
    .line 831
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    packed-switch v1, :pswitch_data_1

    .line 836
    .line 837
    .line 838
    :pswitch_a
    const v1, 0x7f0802db

    .line 839
    .line 840
    .line 841
    :goto_5
    invoke-static {v4, v1}, LX/5fZ;->A00(LX/6bQ;I)Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    iget-object v0, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Ljava/lang/Number;

    .line 852
    .line 853
    if-eqz v0, :cond_14

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 860
    .line 861
    invoke-static {v0, v8, v1}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 862
    .line 863
    .line 864
    :cond_14
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-object v8

    .line 868
    :pswitch_b
    const v1, 0x7f0802d4

    .line 869
    .line 870
    .line 871
    goto :goto_5

    .line 872
    :cond_15
    invoke-interface {v3}, LX/6ZA;->BHw()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    iget-object v1, v5, LX/4Ae;->A01:Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/4 v1, 0x0

    .line 883
    if-eqz v3, :cond_18

    .line 884
    .line 885
    if-eq v2, v1, :cond_16

    .line 886
    .line 887
    const/4 v1, 0x1

    .line 888
    if-ne v2, v1, :cond_1d

    .line 889
    .line 890
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 891
    .line 892
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    rsub-int/lit8 v1, v1, 0x2

    .line 897
    .line 898
    if-nez v1, :cond_17

    .line 899
    .line 900
    const v1, 0x7f0802d7

    .line 901
    .line 902
    .line 903
    goto :goto_5

    .line 904
    :cond_16
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 905
    .line 906
    goto :goto_6

    .line 907
    :cond_17
    :pswitch_c
    const v1, 0x7f0802d9

    .line 908
    .line 909
    .line 910
    goto :goto_5

    .line 911
    :cond_18
    if-eq v2, v1, :cond_19

    .line 912
    .line 913
    const/4 v1, 0x1

    .line 914
    if-ne v2, v1, :cond_1e

    .line 915
    .line 916
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 917
    .line 918
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    rsub-int/lit8 v1, v1, 0x1

    .line 923
    .line 924
    if-eqz v1, :cond_1a

    .line 925
    .line 926
    const v1, 0x7f0802da

    .line 927
    .line 928
    .line 929
    goto :goto_5

    .line 930
    :cond_19
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_1a
    :pswitch_d
    const v1, 0x7f0802d8

    .line 934
    .line 935
    .line 936
    goto :goto_5

    .line 937
    :cond_1b
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 938
    .line 939
    goto :goto_4

    .line 940
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    throw v0

    .line 950
    :cond_1e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :pswitch_e
    iget-object v1, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 956
    .line 957
    invoke-static {v1}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v4}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 962
    .line 963
    .line 964
    iget-object v1, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, LX/4Ci;

    .line 967
    .line 968
    iget-object v3, v1, LX/4Ci;->A00:LX/00X;

    .line 969
    .line 970
    sget-object v11, LX/4dE;->A05:LX/4dE;

    .line 971
    .line 972
    iget-boolean v14, v1, LX/4Ci;->A04:Z

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    invoke-static {v3, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    const/16 v1, 0xdee

    .line 979
    .line 980
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    const/4 v7, 0x0

    .line 984
    sget-object v13, LX/4c2;->A02:LX/4c2;

    .line 985
    .line 986
    sget-object v10, LX/5p5;->A0S:LX/4cq;

    .line 987
    .line 988
    sget-object v6, LX/5p5;->A0P:LX/4cx;

    .line 989
    .line 990
    sget-object v9, LX/5p5;->A0R:LX/4ck;

    .line 991
    .line 992
    sget-object v8, LX/4cj;->A03:LX/4cj;

    .line 993
    .line 994
    sget-object v5, LX/4KA;->A00:LX/4KA;

    .line 995
    .line 996
    move-object v12, v7

    .line 997
    invoke-static/range {v5 .. v15}, LX/523;->A00(LX/5kC;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/4dE;LX/6aH;LX/4c2;ZZ)LX/5zj;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iget-object v1, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LX/5zd;

    .line 1004
    .line 1005
    sget-object v0, LX/6PI;->A00:LX/6PI;

    .line 1006
    .line 1007
    invoke-static {v4, v3, v2, v1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v4, v1, v2, v3, v0}, LX/5dM;->A01(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_d

    .line 1014
    .line 1015
    :pswitch_f
    iget-object v3, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, LX/6Xc;

    .line 1018
    .line 1019
    if-eqz v3, :cond_42

    .line 1020
    .line 1021
    iget-object v2, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LX/5ym;

    .line 1024
    .line 1025
    iget-object v1, v2, LX/5ym;->A00:LX/5yn;

    .line 1026
    .line 1027
    iget-object v7, v1, LX/5yn;->A00:Landroidx/fragment/app/Fragment;

    .line 1028
    .line 1029
    if-eqz v7, :cond_25

    .line 1030
    .line 1031
    iget-object v1, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, LX/4Ci;

    .line 1034
    .line 1035
    iget-object v14, v1, LX/4Ci;->A02:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v13, v1, LX/4Ci;->A01:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v0, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v3, LX/5yK;

    .line 1046
    .line 1047
    const/4 v5, 0x1

    .line 1048
    const/4 v1, 0x0

    .line 1049
    invoke-static {v14, v13, v4, v5}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v8, v3, LX/5yK;->A07:LX/05C;

    .line 1053
    .line 1054
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/5Yg;

    .line 1059
    .line 1060
    iget-object v6, v0, LX/5Yg;->A0B:Ljava/lang/Integer;

    .line 1061
    .line 1062
    if-eqz v6, :cond_22

    .line 1063
    .line 1064
    iget-object v0, v3, LX/5yK;->A0A:LX/05C;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    check-cast v8, LX/5gH;

    .line 1071
    .line 1072
    invoke-static {v6}, LX/55E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v18

    .line 1080
    sget-object v9, LX/02S;->A0K:Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-static {v8}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v19

    .line 1086
    const/4 v10, 0x0

    .line 1087
    move-object v12, v10

    .line 1088
    move-object v15, v10

    .line 1089
    move-object/from16 v16, v10

    .line 1090
    .line 1091
    move-object/from16 v17, v10

    .line 1092
    .line 1093
    move-object/from16 v20, v10

    .line 1094
    .line 1095
    move-object v11, v10

    .line 1096
    invoke-static/range {v8 .. v20}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    instance-of v0, v7, LX/0II;

    .line 1104
    .line 1105
    if-eqz v0, :cond_1f

    .line 1106
    .line 1107
    check-cast v7, LX/0II;

    .line 1108
    .line 1109
    if-eqz v7, :cond_1f

    .line 1110
    .line 1111
    invoke-interface {v7}, LX/0II;->Ahb()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v21

    .line 1115
    if-nez v21, :cond_20

    .line 1116
    .line 1117
    :cond_1f
    const-string v21, "home_activity"

    .line 1118
    .line 1119
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eq v0, v1, :cond_21

    .line 1124
    .line 1125
    if-ne v0, v5, :cond_24

    .line 1126
    .line 1127
    sget-object v18, LX/4b0;->A03:LX/4b0;

    .line 1128
    .line 1129
    :goto_8
    new-instance v1, LX/6Dg;

    .line 1130
    .line 1131
    move-object v15, v1

    .line 1132
    move-object/from16 v16, v4

    .line 1133
    .line 1134
    move-object/from16 v17, v3

    .line 1135
    .line 1136
    move-object/from16 v19, v6

    .line 1137
    .line 1138
    move-object/from16 v20, v14

    .line 1139
    .line 1140
    move-object/from16 v22, v13

    .line 1141
    .line 1142
    invoke-direct/range {v15 .. v22}, LX/6Dg;-><init>(Landroid/content/Context;LX/5yK;LX/4b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_9
    invoke-virtual {v2, v1}, LX/5ym;->AFh(Lkotlin/jvm/functions/Function0;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_d

    .line 1149
    .line 1150
    :cond_21
    sget-object v18, LX/4b0;->A02:LX/4b0;

    .line 1151
    .line 1152
    goto :goto_8

    .line 1153
    :cond_22
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/5Yg;

    .line 1158
    .line 1159
    iget-object v0, v0, LX/5Yg;->A0A:Ljava/lang/Integer;

    .line 1160
    .line 1161
    if-eqz v0, :cond_23

    .line 1162
    .line 1163
    new-instance v1, LX/6Cu;

    .line 1164
    .line 1165
    move-object v6, v1

    .line 1166
    move-object v7, v4

    .line 1167
    move-object v8, v3

    .line 1168
    move-object v9, v0

    .line 1169
    move-object v10, v13

    .line 1170
    move-object v11, v14

    .line 1171
    move v12, v5

    .line 1172
    invoke-direct/range {v6 .. v12}, LX/6Cu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_9

    .line 1176
    :cond_23
    const/16 v0, 0x29

    .line 1177
    .line 1178
    new-instance v1, LX/6Cw;

    .line 1179
    .line 1180
    invoke-direct {v1, v0}, LX/6Cw;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_9

    .line 1184
    :cond_24
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :cond_25
    const-string v0, "Not attached to a fragment!"

    .line 1190
    .line 1191
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :pswitch_10
    iget-object v1, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 1197
    .line 1198
    invoke-static {v1}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-static {v4}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1203
    .line 1204
    .line 1205
    iget-object v3, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, LX/4gx;

    .line 1208
    .line 1209
    iget-object v0, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/4Ci;

    .line 1212
    .line 1213
    iget-object v2, v0, LX/4Ci;->A00:LX/00X;

    .line 1214
    .line 1215
    iget-object v1, v0, LX/4Ci;->A01:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v0, v0, LX/4Ci;->A02:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual {v3, v4, v2, v1, v0}, LX/4gx;->A01(Landroid/content/Context;LX/00X;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_d

    .line 1223
    .line 1224
    :pswitch_11
    iget-object v1, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, LX/5SL;

    .line 1227
    .line 1228
    const/4 v8, 0x0

    .line 1229
    if-eqz v1, :cond_43

    .line 1230
    .line 1231
    iget-object v3, v1, LX/5SL;->A01:Ljava/lang/String;

    .line 1232
    .line 1233
    iget-boolean v1, v1, LX/5SL;->A05:Z

    .line 1234
    .line 1235
    const/4 v4, 0x1

    .line 1236
    if-ne v1, v4, :cond_43

    .line 1237
    .line 1238
    if-eqz v3, :cond_43

    .line 1239
    .line 1240
    iget-object v1, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, LX/5ha;

    .line 1243
    .line 1244
    invoke-static {v1}, LX/5ha;->A05(LX/5ha;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 1249
    .line 1250
    invoke-static {}, LX/5i6;->A07()LX/5i6;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    const/16 v19, 0x0

    .line 1255
    .line 1256
    move-object v11, v8

    .line 1257
    move-object v12, v8

    .line 1258
    move-object v13, v8

    .line 1259
    move-object v14, v8

    .line 1260
    move-object v15, v8

    .line 1261
    move-object/from16 v16, v8

    .line 1262
    .line 1263
    move-object v7, v6

    .line 1264
    move-object v10, v8

    .line 1265
    invoke-static/range {v7 .. v16}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    if-eqz v1, :cond_26

    .line 1270
    .line 1271
    iget-object v2, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LX/5ZN;

    .line 1274
    .line 1275
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v1, LX/4ae;->A02:LX/4ae;

    .line 1279
    .line 1280
    invoke-static {v2, v7, v1}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    :cond_26
    sget-object v5, LX/6PG;->A00:LX/6PG;

    .line 1285
    .line 1286
    new-array v4, v4, [Ljava/lang/Object;

    .line 1287
    .line 1288
    const/4 v2, 0x0

    .line 1289
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1290
    .line 1291
    aput-object v1, v4, v2

    .line 1292
    .line 1293
    iget-object v2, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 1294
    .line 1295
    const/16 v0, 0xa

    .line 1296
    .line 1297
    new-instance v1, LX/5vN;

    .line 1298
    .line 1299
    invoke-direct {v1, v2, v0}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v0, LX/4ZG;->A03:LX/4ZG;

    .line 1303
    .line 1304
    invoke-static {v6, v0, v1, v4, v5}, LX/5s0;->A01(LX/5ck;LX/4ZG;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v18

    .line 1308
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v15

    .line 1316
    new-instance v0, LX/4C2;

    .line 1317
    .line 1318
    invoke-direct {v0, v3, v8}, LX/4C2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    const/16 v16, 0x0

    .line 1325
    .line 1326
    new-instance v6, LX/4EE;

    .line 1327
    .line 1328
    move-object v9, v8

    .line 1329
    invoke-direct/range {v6 .. v16}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    new-instance v8, LX/4EE;

    .line 1336
    .line 1337
    move-object/from16 v21, v11

    .line 1338
    .line 1339
    move-object/from16 v22, v11

    .line 1340
    .line 1341
    move-object/from16 v23, v11

    .line 1342
    .line 1343
    move-object/from16 v24, v11

    .line 1344
    .line 1345
    move-object/from16 v25, v11

    .line 1346
    .line 1347
    move-object/from16 v17, v8

    .line 1348
    .line 1349
    move-object/from16 v20, v11

    .line 1350
    .line 1351
    move-object/from16 v26, v1

    .line 1352
    .line 1353
    move/from16 v27, v16

    .line 1354
    .line 1355
    invoke-direct/range {v17 .. v27}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1356
    .line 1357
    .line 1358
    return-object v8

    .line 1359
    :pswitch_12
    iget-object v2, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, Landroid/view/View;

    .line 1362
    .line 1363
    iget-object v1, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Runnable;

    .line 1366
    .line 1367
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1373
    .line 1374
    const/4 v1, 0x0

    .line 1375
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1381
    .line 1382
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_d

    .line 1386
    .line 1387
    :pswitch_13
    iget-object v8, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v8, Ljava/util/List;

    .line 1390
    .line 1391
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-nez v1, :cond_2a

    .line 1396
    .line 1397
    iget-object v2, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    sget-object v1, LX/4Zc;->A03:LX/4Zc;

    .line 1400
    .line 1401
    if-eq v2, v1, :cond_2a

    .line 1402
    .line 1403
    iget-object v1, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, LX/4Ci;

    .line 1406
    .line 1407
    iget-object v5, v1, LX/4Ci;->A00:LX/00X;

    .line 1408
    .line 1409
    iget-object v6, v1, LX/4Ci;->A01:Ljava/lang/String;

    .line 1410
    .line 1411
    iget-object v7, v1, LX/4Ci;->A02:Ljava/lang/String;

    .line 1412
    .line 1413
    iget-object v0, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Ljava/util/List;

    .line 1416
    .line 1417
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_28

    .line 1430
    .line 1431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LX/5kz;

    .line 1436
    .line 1437
    iget-object v2, v0, LX/5kz;->A05:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    if-nez v1, :cond_27

    .line 1444
    .line 1445
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_27

    .line 1450
    .line 1451
    new-instance v1, LX/1UX;

    .line 1452
    .line 1453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    :cond_27
    check-cast v1, LX/1UX;

    .line 1457
    .line 1458
    iget v0, v1, LX/1UX;->element:I

    .line 1459
    .line 1460
    add-int/lit8 v0, v0, 0x1

    .line 1461
    .line 1462
    iput v0, v1, LX/1UX;->element:I

    .line 1463
    .line 1464
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    goto :goto_a

    .line 1468
    :cond_28
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_29

    .line 1477
    .line 1478
    invoke-static {v1}, LX/3lm;->A15(Ljava/util/Iterator;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_b

    .line 1482
    :cond_29
    invoke-static {v4}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    sget-object v4, LX/5yO;->A00:LX/5yO;

    .line 1487
    .line 1488
    invoke-virtual/range {v4 .. v9}, LX/5yO;->BRt(LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_2a
    const/4 v1, 0x2

    .line 1492
    new-instance v0, LX/6SJ;

    .line 1493
    .line 1494
    invoke-direct {v0, v1}, LX/6SJ;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    :goto_c
    new-instance v8, LX/59x;

    .line 1498
    .line 1499
    invoke-direct {v8, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v8

    .line 1503
    :pswitch_14
    iget-object v5, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v5, LX/5co;

    .line 1506
    .line 1507
    iget-object v3, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v3, Landroid/widget/EditText;

    .line 1510
    .line 1511
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    iput-object v1, v5, LX/5co;->A05:Ljava/lang/CharSequence;

    .line 1516
    .line 1517
    const/4 v4, 0x0

    .line 1518
    iput-object v4, v5, LX/5co;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 1519
    .line 1520
    iget-object v2, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, LX/5mD;

    .line 1523
    .line 1524
    iget-object v1, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 1525
    .line 1526
    const/4 v0, 0x0

    .line 1527
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v2, LX/5mD;->A00:Ljava/util/List;

    .line 1531
    .line 1532
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, v5, LX/5co;->A01:LX/5lD;

    .line 1539
    .line 1540
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v4, v5, LX/5co;->A03:LX/5JG;

    .line 1544
    .line 1545
    if-eqz v4, :cond_3c

    .line 1546
    .line 1547
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    iget-object v1, v4, LX/5JG;->A0F:Landroid/text/Editable;

    .line 1552
    .line 1553
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_2b

    .line 1558
    .line 1559
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_2b
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    iget v1, v4, LX/5JG;->A03:F

    .line 1567
    .line 1568
    cmpg-float v0, v0, v1

    .line 1569
    .line 1570
    if-eqz v0, :cond_2c

    .line 1571
    .line 1572
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1573
    .line 1574
    .line 1575
    :cond_2c
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    iget-object v0, v4, LX/5JG;->A0A:Landroid/content/res/ColorStateList;

    .line 1580
    .line 1581
    if-eq v1, v0, :cond_2d

    .line 1582
    .line 1583
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_2d
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iget-object v1, v4, LX/5JG;->A0J:Ljava/lang/CharSequence;

    .line 1591
    .line 1592
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-nez v0, :cond_2e

    .line 1597
    .line 1598
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_2e
    invoke-virtual {v3}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    iget-object v0, v4, LX/5JG;->A09:Landroid/content/res/ColorStateList;

    .line 1606
    .line 1607
    if-eq v1, v0, :cond_2f

    .line 1608
    .line 1609
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_2f
    invoke-virtual {v3}, Landroid/widget/TextView;->getHighlightColor()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    iget v0, v4, LX/5JG;->A05:I

    .line 1617
    .line 1618
    if-eq v1, v0, :cond_30

    .line 1619
    .line 1620
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1621
    .line 1622
    .line 1623
    :cond_30
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    iget v0, v4, LX/5JG;->A04:I

    .line 1628
    .line 1629
    if-eq v1, v0, :cond_31

    .line 1630
    .line 1631
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1632
    .line 1633
    .line 1634
    :cond_31
    iget-object v0, v4, LX/5JG;->A0B:Landroid/graphics/Rect;

    .line 1635
    .line 1636
    invoke-static {v0, v3}, LX/3lj;->A17(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v4, LX/5JG;->A0I:LX/48F;

    .line 1640
    .line 1641
    iget v5, v0, LX/48F;->A02:F

    .line 1642
    .line 1643
    iget v2, v0, LX/48F;->A00:F

    .line 1644
    .line 1645
    iget v1, v0, LX/48F;->A01:F

    .line 1646
    .line 1647
    iget v0, v0, LX/48F;->A03:I

    .line 1648
    .line 1649
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1650
    .line 1651
    .line 1652
    iget v1, v4, LX/5JG;->A01:F

    .line 1653
    .line 1654
    iget v0, v4, LX/5JG;->A02:F

    .line 1655
    .line 1656
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {}, LX/5hR;->A03()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_32

    .line 1664
    .line 1665
    iget-object v0, v4, LX/5JG;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1666
    .line 1667
    invoke-static {v0, v3}, LX/4ij;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_32
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    iget-object v0, v4, LX/5JG;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1675
    .line 1676
    if-eq v1, v0, :cond_33

    .line 1677
    .line 1678
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_33
    invoke-virtual {v3}, Landroid/widget/TextView;->getImeOptions()I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    iget v0, v4, LX/5JG;->A06:I

    .line 1686
    .line 1687
    if-eq v1, v0, :cond_34

    .line 1688
    .line 1689
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1690
    .line 1691
    .line 1692
    :cond_34
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    iget v0, v4, LX/5JG;->A07:I

    .line 1697
    .line 1698
    if-eq v1, v0, :cond_35

    .line 1699
    .line 1700
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 1701
    .line 1702
    .line 1703
    :cond_35
    iget-boolean v0, v4, LX/5JG;->A0K:Z

    .line 1704
    .line 1705
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    iget v0, v4, LX/5JG;->A08:I

    .line 1713
    .line 1714
    if-eq v1, v0, :cond_36

    .line 1715
    .line 1716
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1717
    .line 1718
    .line 1719
    :cond_36
    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    iget-object v0, v4, LX/5JG;->A0H:Landroid/text/method/KeyListener;

    .line 1724
    .line 1725
    if-eq v1, v0, :cond_37

    .line 1726
    .line 1727
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_37
    const/4 v0, 0x1

    .line 1731
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    iget-object v1, v4, LX/5JG;->A0C:Landroid/graphics/Typeface;

    .line 1739
    .line 1740
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_38

    .line 1745
    .line 1746
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_38
    const/4 v2, 0x0

    .line 1750
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v3}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    iget-object v0, v4, LX/5JG;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 1758
    .line 1759
    if-eq v1, v0, :cond_39

    .line 1760
    .line 1761
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_39
    iget v0, v4, LX/5JG;->A00:F

    .line 1765
    .line 1766
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v3}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    iget-boolean v0, v4, LX/5JG;->A0L:Z

    .line 1774
    .line 1775
    if-eq v1, v0, :cond_3a

    .line 1776
    .line 1777
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 1778
    .line 1779
    .line 1780
    :cond_3a
    invoke-static {}, LX/5hR;->A02()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_3b

    .line 1785
    .line 1786
    invoke-static {v3}, LX/5hD;->A01(Landroid/view/View;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_3b
    invoke-static {v3, v2, v2}, LX/0S4;->A0d(Landroid/view/View;LX/P1e;[Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_d

    .line 1793
    .line 1794
    :cond_3c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    throw v0

    .line 1799
    :pswitch_15
    iget-object v1, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v1, LX/6dE;

    .line 1802
    .line 1803
    invoke-interface {v1}, LX/6dE;->APa()I

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    invoke-interface {v1}, LX/6dE;->APc()I

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    iget-object v1, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v1, LX/48A;

    .line 1814
    .line 1815
    iget-object v1, v1, LX/48A;->A00:LX/5o7;

    .line 1816
    .line 1817
    iget-object v1, v1, LX/5o7;->A01:Ljava/util/List;

    .line 1818
    .line 1819
    invoke-static {v1}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    iget-object v1, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1826
    .line 1827
    iget-object v5, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v5, LX/09T;

    .line 1830
    .line 1831
    if-eqz v2, :cond_3d

    .line 1832
    .line 1833
    if-eqz v1, :cond_3d

    .line 1834
    .line 1835
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    :cond_3d
    if-eqz v5, :cond_42

    .line 1839
    .line 1840
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v7

    .line 1848
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v0

    .line 1852
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v8

    .line 1856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v9

    .line 1860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v10

    .line 1864
    invoke-interface/range {v5 .. v10}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    goto :goto_d

    .line 1868
    :pswitch_16
    iget-object v4, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v4, LX/5Ra;

    .line 1871
    .line 1872
    iget v15, v4, LX/5Ra;->A00:I

    .line 1873
    .line 1874
    const/4 v1, 0x0

    .line 1875
    new-instance v3, LX/Dpz;

    .line 1876
    .line 1877
    invoke-direct {v3, v4, v1}, LX/Dpz;-><init>(Ljava/lang/Object;I)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v2, LX/5ha;

    .line 1883
    .line 1884
    new-instance v1, LX/5ri;

    .line 1885
    .line 1886
    invoke-direct {v1, v4, v2}, LX/5ri;-><init>(LX/5Ra;LX/5ha;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v12, LX/5rm;

    .line 1890
    .line 1891
    invoke-direct {v12, v1, v3, v15}, LX/5rm;-><init>(LX/6ZP;Lkotlin/jvm/functions/Function0;I)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v11, v4, LX/5Ra;->A02:LX/5ra;

    .line 1895
    .line 1896
    iget-object v1, v0, LX/6Mu;->A01:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v1, LX/5ha;

    .line 1899
    .line 1900
    new-instance v9, LX/5rH;

    .line 1901
    .line 1902
    invoke-direct {v9, v1}, LX/5rH;-><init>(LX/5ha;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v10, v4, LX/5Ra;->A01:LX/5rT;

    .line 1906
    .line 1907
    const/4 v1, 0x1

    .line 1908
    new-instance v14, LX/5sZ;

    .line 1909
    .line 1910
    invoke-direct {v14, v4, v1}, LX/5sZ;-><init>(Ljava/lang/Object;I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, LX/5gP;

    .line 1916
    .line 1917
    iget-boolean v0, v0, LX/5gP;->A0L:Z

    .line 1918
    .line 1919
    new-instance v8, LX/5Ye;

    .line 1920
    .line 1921
    move-object v13, v12

    .line 1922
    move/from16 v16, v0

    .line 1923
    .line 1924
    invoke-direct/range {v8 .. v16}, LX/5Ye;-><init>(LX/6Wp;LX/6bJ;LX/6ZN;LX/6dX;LX/6bM;LX/6X0;IZ)V

    .line 1925
    .line 1926
    .line 1927
    return-object v8

    .line 1928
    :pswitch_17
    iget-object v3, v0, LX/6Mu;->A02:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v3, LX/5ZN;

    .line 1931
    .line 1932
    if-eqz v3, :cond_42

    .line 1933
    .line 1934
    iget-object v1, v0, LX/6Mu;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v1, LX/59w;

    .line 1937
    .line 1938
    if-eqz v1, :cond_3e

    .line 1939
    .line 1940
    iget-object v1, v1, LX/59w;->A00:LX/59v;

    .line 1941
    .line 1942
    if-eqz v1, :cond_3e

    .line 1943
    .line 1944
    iget-object v1, v1, LX/59v;->A00:Lkotlin/jvm/functions/Function0;

    .line 1945
    .line 1946
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    :cond_3e
    iget-object v2, v0, LX/6Mu;->A03:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, LX/0P6;

    .line 1952
    .line 1953
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1954
    .line 1955
    if-eqz v1, :cond_3f

    .line 1956
    .line 1957
    iget-object v0, v3, LX/5ZN;->A01:Ljava/util/Set;

    .line 1958
    .line 1959
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    :cond_3f
    const/4 v0, 0x0

    .line 1963
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1964
    .line 1965
    goto :goto_d

    .line 1966
    :cond_40
    if-eqz v0, :cond_41

    .line 1967
    .line 1968
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/6cV;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_41
    iput-object v3, v5, LX/3yi;->A02:LX/6X5;

    .line 1972
    .line 1973
    iput-object v3, v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/P2C;

    .line 1974
    .line 1975
    :cond_42
    :goto_d
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 1976
    .line 1977
    :cond_43
    return-object v8

    .line 1978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
