.class public LX/3dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3dz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3dz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/3dz;->$t:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/B7t;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_1
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0JJ;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0S:LX/00l;

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0S:LX/00l;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/MVV;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/MVV;->A0j(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0C:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/3hu;

    .line 97
    .line 98
    instance-of v0, v1, LX/3Nf;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v1, LX/3Nf;

    .line 103
    .line 104
    iget-boolean v0, v1, LX/3Nf;->A09:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    if-ltz v3, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0C:Z

    .line 112
    .line 113
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0N:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/3aB;

    .line 121
    .line 122
    invoke-direct {v0, v4, v3, v1}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v4, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 139
    .line 140
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0S:LX/00l;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/MVV;

    .line 147
    .line 148
    iget-boolean v0, v3, LX/MVV;->A00:Z

    .line 149
    .line 150
    if-eq v0, v5, :cond_3

    .line 151
    .line 152
    iput-boolean v5, v3, LX/MVV;->A00:Z

    .line 153
    .line 154
    iget-object v0, v3, LX/MVV;->A06:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v0, v0, LX/3Nc;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    if-ltz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v3, v1}, LX/11x;->A0O(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 181
    .line 182
    invoke-static {v0}, LX/2jS;->A0D(LX/00l;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0W:LX/00l;

    .line 189
    .line 190
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v5}, LX/25p;->A00(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_6
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v1, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 213
    .line 214
    iget-object v0, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 215
    .line 216
    invoke-static {v0}, LX/2jS;->A0D(LX/00l;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-static {v1}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A09(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 223
    .line 224
    .line 225
    if-nez v2, :cond_0

    .line 226
    .line 227
    invoke-static {v1}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A05(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_7
    check-cast v1, LX/3Bl;

    .line 233
    .line 234
    iget-object v5, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, LX/2If;

    .line 237
    .line 238
    iget-object v4, v1, LX/3Bl;->A01:LX/3Ho;

    .line 239
    .line 240
    iget-object v3, v1, LX/3Bl;->A00:LX/3Nf;

    .line 241
    .line 242
    iget-boolean v2, v1, LX/3Bl;->A03:Z

    .line 243
    .line 244
    iget-boolean v0, v1, LX/3Bl;->A04:Z

    .line 245
    .line 246
    invoke-virtual {v5, v3, v4, v2, v0}, LX/2If;->A0o(LX/3Nf;LX/3Ho;ZZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_8
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 256
    .line 257
    :goto_3
    invoke-static {v0}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v0, LX/2jS;->A09:LX/0Ih;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_9
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    :cond_5
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0E:LX/00l;

    .line 283
    .line 284
    :goto_4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/MVV;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX/MVV;->A0i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 296
    .line 297
    iget-object v5, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 300
    .line 301
    iget-object v0, v5, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0E:LX/00l;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/MVV;

    .line 308
    .line 309
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    instance-of v0, v1, LX/3Nc;

    .line 328
    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    invoke-virtual {v4, v3}, LX/MVV;->A0j(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v5, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A09:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x4

    .line 345
    invoke-static {v1, v5, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A07(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_c
    check-cast v1, LX/FOC;

    .line 365
    .line 366
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v1, LX/FOC;->A02:LX/CuF;

    .line 375
    .line 376
    iput-object v1, v0, LX/Gja;->A00:LX/CuF;

    .line 377
    .line 378
    iget-object v0, v0, LX/Gja;->A0T:LX/05C;

    .line 379
    .line 380
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v1}, LX/2AQ;->A05(LX/CuF;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_d
    check-cast v1, LX/2tS;

    .line 390
    .line 391
    instance-of v0, v1, LX/2WE;

    .line 392
    .line 393
    if-eqz v0, :cond_72

    .line 394
    .line 395
    iget-object v3, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 398
    .line 399
    check-cast v1, LX/2WE;

    .line 400
    .line 401
    iget-object v2, v1, LX/2WE;->A00:LX/1QO;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0r(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/1QO;LX/1DO;Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_e
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, LX/Gja;->A0g()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_f
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :pswitch_10
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 440
    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :pswitch_11
    check-cast v1, Ljava/util/List;

    .line 446
    .line 447
    iget-object v5, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/3hn;

    .line 466
    .line 467
    instance-of v0, v3, LX/3N1;

    .line 468
    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    iget-object v2, v5, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 472
    .line 473
    if-eqz v2, :cond_9

    .line 474
    .line 475
    move-object v0, v3

    .line 476
    check-cast v0, LX/3N1;

    .line 477
    .line 478
    iget-object v1, v0, LX/3N1;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A0V(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 482
    .line 483
    .line 484
    :cond_9
    iget-object v2, v5, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 485
    .line 486
    if-eqz v2, :cond_8

    .line 487
    .line 488
    check-cast v3, LX/3N1;

    .line 489
    .line 490
    iget-object v1, v3, LX/3N1;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 491
    .line 492
    iget-boolean v0, v3, LX/3N1;->A01:Z

    .line 493
    .line 494
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A0W(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_a
    instance-of v0, v3, LX/3N0;

    .line 499
    .line 500
    if-eqz v0, :cond_73

    .line 501
    .line 502
    iget-object v1, v5, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 503
    .line 504
    if-eqz v1, :cond_8

    .line 505
    .line 506
    check-cast v3, LX/3N0;

    .line 507
    .line 508
    iget-object v0, v3, LX/3N0;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A0U(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :pswitch_12
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_13
    check-cast v1, LX/2tU;

    .line 524
    .line 525
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/BMR;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, LX/BMR;->A04(LX/2tU;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_14
    check-cast v1, LX/2si;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/4 v0, 0x0

    .line 541
    if-eq v1, v0, :cond_b

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    if-eq v1, v0, :cond_b

    .line 545
    .line 546
    const/4 v0, 0x2

    .line 547
    if-eq v1, v0, :cond_b

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_b
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/3Fe;

    .line 554
    .line 555
    invoke-static {v0}, LX/3Fe;->A00(LX/3Fe;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_15
    check-cast v1, LX/2tb;

    .line 561
    .line 562
    iget-object v5, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    instance-of v0, v1, LX/2Wk;

    .line 571
    .line 572
    if-nez v0, :cond_0

    .line 573
    .line 574
    instance-of v0, v1, LX/2Wi;

    .line 575
    .line 576
    if-eqz v0, :cond_c

    .line 577
    .line 578
    iget-object v0, v5, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;->A03:LX/00l;

    .line 579
    .line 580
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, LX/2I2;

    .line 585
    .line 586
    check-cast v1, LX/2Wi;

    .line 587
    .line 588
    iget-object v6, v1, LX/2Wi;->A00:LX/C2E;

    .line 589
    .line 590
    iget-object v0, v6, LX/C2E;->A04:LX/D6O;

    .line 591
    .line 592
    iget-object v2, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "SystemDialerCallLandingViewModel/handleCall: Processing call for "

    .line 599
    .line 600
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iget-object v3, v7, LX/2I2;->A05:LX/01y;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    const/16 v1, 0x1c

    .line 611
    .line 612
    new-instance v0, LX/3gt;

    .line 613
    .line 614
    invoke-direct {v0, v6, v7, v2, v1}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 618
    .line 619
    .line 620
    :goto_7
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_c
    instance-of v0, v1, LX/2Wj;

    .line 626
    .line 627
    if-eqz v0, :cond_74

    .line 628
    .line 629
    const-string v0, "SystemDialerCallLandingActivity/handleUiState: error state, landing on the Calls tab"

    .line 630
    .line 631
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v5, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;->A01:LX/05C;

    .line 635
    .line 636
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v0, v5, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;->A02:LX/05C;

    .line 641
    .line 642
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "com.indianchat.intent.action.CALLS"

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v5, v0}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :pswitch_16
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_17
    iget-object v3, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, LX/0Ho;

    .line 674
    .line 675
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v2, "GuestCallingLinkNuxBottomSheet"

    .line 680
    .line 681
    invoke-virtual {v0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-nez v0, :cond_0

    .line 686
    .line 687
    new-instance v1, Lcom/indianchat/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;

    .line 688
    .line 689
    invoke-direct {v1}, Lcom/indianchat/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_18
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/2Wv;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/2Wv;->A5r()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_19
    check-cast v1, LX/2td;

    .line 711
    .line 712
    instance-of v0, v1, LX/2X5;

    .line 713
    .line 714
    if-eqz v0, :cond_f

    .line 715
    .line 716
    iget-object v2, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 719
    .line 720
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00l;

    .line 721
    .line 722
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00:Landroid/view/View;

    .line 727
    .line 728
    if-eqz v0, :cond_d

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    :cond_d
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A01:Landroid/view/View;

    .line 734
    .line 735
    if-eqz v0, :cond_e

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    :cond_e
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0M:LX/00l;

    .line 741
    .line 742
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0Q:LX/00l;

    .line 747
    .line 748
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0R:LX/00l;

    .line 752
    .line 753
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto/16 :goto_14

    .line 758
    .line 759
    :cond_f
    instance-of v0, v1, LX/2X4;

    .line 760
    .line 761
    if-eqz v0, :cond_11

    .line 762
    .line 763
    iget-object v2, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 766
    .line 767
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00l;

    .line 768
    .line 769
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0C:LX/28p;

    .line 776
    .line 777
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 778
    .line 779
    .line 780
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00l;

    .line 781
    .line 782
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A01:Landroid/view/View;

    .line 787
    .line 788
    if-eqz v0, :cond_10

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    :cond_10
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0Q:LX/00l;

    .line 794
    .line 795
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0R:LX/00l;

    .line 799
    .line 800
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0M:LX/00l;

    .line 804
    .line 805
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00:Landroid/view/View;

    .line 810
    .line 811
    if-nez v0, :cond_3c

    .line 812
    .line 813
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0N:LX/00l;

    .line 814
    .line 815
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Landroid/view/ViewStub;

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00:Landroid/view/View;

    .line 826
    .line 827
    :goto_8
    if-eqz v0, :cond_0

    .line 828
    .line 829
    goto/16 :goto_14

    .line 830
    .line 831
    :cond_11
    instance-of v0, v1, LX/2X3;

    .line 832
    .line 833
    if-eqz v0, :cond_17

    .line 834
    .line 835
    iget-object v5, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v5, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 838
    .line 839
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00l;

    .line 840
    .line 841
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 846
    .line 847
    check-cast v1, LX/2X3;

    .line 848
    .line 849
    iget-object v7, v1, LX/2X3;->A00:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    iget-object v2, v8, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    const/4 v6, 0x0

    .line 859
    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_12

    .line 864
    .line 865
    iget-object v0, v8, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A07:LX/05C;

    .line 866
    .line 867
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, LX/36f;

    .line 872
    .line 873
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iget-object v2, v8, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0L:Ljava/lang/Long;

    .line 878
    .line 879
    const/16 v0, 0x9

    .line 880
    .line 881
    invoke-virtual {v4, v3, v2, v6, v0}, LX/36f;->A00(Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 882
    .line 883
    .line 884
    :cond_12
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00:Landroid/view/View;

    .line 885
    .line 886
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A01:Landroid/view/View;

    .line 891
    .line 892
    if-eqz v0, :cond_13

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    :cond_13
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0Q:LX/00l;

    .line 898
    .line 899
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0R:LX/00l;

    .line 903
    .line 904
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0M:LX/00l;

    .line 908
    .line 909
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00l;

    .line 913
    .line 914
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A02:LX/2J6;

    .line 918
    .line 919
    if-eqz v0, :cond_14

    .line 920
    .line 921
    invoke-virtual {v0, v7}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    :cond_14
    iget-object v3, v5, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A03:LX/2JD;

    .line 925
    .line 926
    if-eqz v3, :cond_15

    .line 927
    .line 928
    iget-boolean v2, v1, LX/2X3;->A01:Z

    .line 929
    .line 930
    iget-boolean v0, v3, LX/2JD;->A00:Z

    .line 931
    .line 932
    if-eq v2, v0, :cond_15

    .line 933
    .line 934
    iput-boolean v2, v3, LX/2JD;->A00:Z

    .line 935
    .line 936
    if-eqz v2, :cond_16

    .line 937
    .line 938
    invoke-virtual {v3, v6}, LX/11x;->A0P(I)V

    .line 939
    .line 940
    .line 941
    :cond_15
    :goto_9
    iget-boolean v0, v1, LX/2X3;->A01:Z

    .line 942
    .line 943
    iput-boolean v0, v5, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A06:Z

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :cond_16
    invoke-virtual {v3, v6}, LX/11x;->A0Q(I)V

    .line 948
    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_17
    instance-of v0, v1, LX/2X6;

    .line 952
    .line 953
    if-eqz v0, :cond_75

    .line 954
    .line 955
    iget-object v2, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 958
    .line 959
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00l;

    .line 960
    .line 961
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 966
    .line 967
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0D:LX/28p;

    .line 968
    .line 969
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 970
    .line 971
    .line 972
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00l;

    .line 973
    .line 974
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00:Landroid/view/View;

    .line 979
    .line 980
    if-eqz v0, :cond_18

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    :cond_18
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0Q:LX/00l;

    .line 986
    .line 987
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0R:LX/00l;

    .line 991
    .line 992
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0M:LX/00l;

    .line 996
    .line 997
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A01:Landroid/view/View;

    .line 1002
    .line 1003
    if-nez v0, :cond_3c

    .line 1004
    .line 1005
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0O:LX/00l;

    .line 1006
    .line 1007
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Landroid/view/ViewStub;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iput-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A01:Landroid/view/View;

    .line 1018
    .line 1019
    goto/16 :goto_8

    .line 1020
    .line 1021
    :pswitch_1a
    check-cast v1, Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v4, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v4, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1026
    .line 1027
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    instance-of v0, v2, LX/0I6;

    .line 1032
    .line 1033
    if-eqz v0, :cond_1a

    .line 1034
    .line 1035
    check-cast v2, LX/0Hr;

    .line 1036
    .line 1037
    if-eqz v2, :cond_1a

    .line 1038
    .line 1039
    invoke-virtual {v2}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    if-eqz v3, :cond_1a

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const v0, 0x7f1201fe

    .line 1050
    .line 1051
    .line 1052
    if-lez v2, :cond_19

    .line 1053
    .line 1054
    const v0, 0x7f121503

    .line 1055
    .line 1056
    .line 1057
    :cond_19
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v3, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    new-instance v2, LX/3Ln;

    .line 1069
    .line 1070
    invoke-direct {v2, v4, v1}, LX/3Ln;-><init>(Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v3, v2, v0}, LX/0Hn;->A2j(LX/0JK;LX/0Do;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_1a
    iget-boolean v2, v4, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A00:Z

    .line 1081
    .line 1082
    iget-object v0, v4, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00l;

    .line 1083
    .line 1084
    if-eqz v2, :cond_1b

    .line 1085
    .line 1086
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    iget-object v0, v4, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00l;

    .line 1095
    .line 1096
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LX/2IE;

    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, LX/2IE;->A0f(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_a
    invoke-static {v4, v1}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A03(Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :cond_1b
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-static {v3}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_1c

    .line 1123
    .line 1124
    const/4 v0, 0x1

    .line 1125
    iput-boolean v0, v4, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 1126
    .line 1127
    const/4 v2, 0x0

    .line 1128
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    .line 1130
    .line 1131
    iput-boolean v2, v4, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 1132
    .line 1133
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_a

    .line 1141
    :pswitch_1b
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1148
    .line 1149
    iget-object v0, v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A07:LX/00l;

    .line 1150
    .line 1151
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    :goto_b
    check-cast v0, Landroid/view/View;

    .line 1156
    .line 1157
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :pswitch_1c
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    instance-of v0, v2, LX/0I0;

    .line 1175
    .line 1176
    if-eqz v0, :cond_0

    .line 1177
    .line 1178
    check-cast v2, LX/0I0;

    .line 1179
    .line 1180
    if-eqz v2, :cond_0

    .line 1181
    .line 1182
    if-eqz v1, :cond_1d

    .line 1183
    .line 1184
    const/4 v1, 0x0

    .line 1185
    const v0, 0x7f123880

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v1, v0}, LX/0I0;->CVR(II)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_1d
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :pswitch_1d
    check-cast v1, LX/2sC;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    const/4 v0, 0x0

    .line 1205
    if-eq v1, v0, :cond_20

    .line 1206
    .line 1207
    const/4 v0, 0x1

    .line 1208
    if-eq v1, v0, :cond_1e

    .line 1209
    .line 1210
    const/4 v0, 0x2

    .line 1211
    if-eq v1, v0, :cond_1e

    .line 1212
    .line 1213
    const/4 v0, 0x4

    .line 1214
    if-eq v1, v0, :cond_1f

    .line 1215
    .line 1216
    const/4 v0, 0x3

    .line 1217
    if-eq v1, v0, :cond_0

    .line 1218
    .line 1219
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    throw v0

    .line 1224
    :cond_1e
    iget-object v2, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1227
    .line 1228
    const v0, 0x7f1216e2

    .line 1229
    .line 1230
    .line 1231
    goto :goto_d

    .line 1232
    :cond_1f
    iget-object v2, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1235
    .line 1236
    const v0, 0x7f123e02

    .line 1237
    .line 1238
    .line 1239
    :goto_d
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_0

    .line 1248
    .line 1249
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_0

    .line 1254
    .line 1255
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    if-eqz v0, :cond_0

    .line 1260
    .line 1261
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_0

    .line 1266
    .line 1267
    invoke-static {v2}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2, v0}, LX/25u;->A17(LX/0Do;LX/GhQ;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_0

    .line 1281
    .line 1282
    :cond_20
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1285
    .line 1286
    iget-object v0, v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00l;

    .line 1287
    .line 1288
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1293
    .line 1294
    const/4 v0, 0x0

    .line 1295
    goto :goto_e

    .line 1296
    :pswitch_1e
    iget-object v4, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v4, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1299
    .line 1300
    sget-object v0, LX/2sD;->A05:LX/2sD;

    .line 1301
    .line 1302
    const/4 v2, 0x0

    .line 1303
    if-eq v1, v0, :cond_22

    .line 1304
    .line 1305
    sget-object v0, LX/2sD;->A03:LX/2sD;

    .line 1306
    .line 1307
    if-eq v1, v0, :cond_22

    .line 1308
    .line 1309
    sget-object v3, LX/2sD;->A06:LX/2sD;

    .line 1310
    .line 1311
    iget-object v0, v4, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00l;

    .line 1312
    .line 1313
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1318
    .line 1319
    const v0, 0x7f1247dd

    .line 1320
    .line 1321
    .line 1322
    if-ne v1, v3, :cond_21

    .line 1323
    .line 1324
    const v0, 0x7f1247de

    .line 1325
    .line 1326
    .line 1327
    :cond_21
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    :goto_e
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_0

    .line 1335
    .line 1336
    :cond_22
    iget-object v0, v4, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00l;

    .line 1337
    .line 1338
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1343
    .line 1344
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_0

    .line 1348
    .line 1349
    :pswitch_1f
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-eqz v2, :cond_0

    .line 1358
    .line 1359
    const v0, 0x7f123df2

    .line 1360
    .line 1361
    .line 1362
    goto :goto_f

    .line 1363
    :pswitch_20
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-eqz v2, :cond_0

    .line 1372
    .line 1373
    const v0, 0x7f123df1

    .line 1374
    .line 1375
    .line 1376
    :goto_f
    invoke-static {v2, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_12

    .line 1380
    .line 1381
    :pswitch_21
    check-cast v1, LX/2tj;

    .line 1382
    .line 1383
    iget-object v3, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v3, Lcom/indianchat/community/group/NewGroupSuggestionRouter;

    .line 1386
    .line 1387
    instance-of v0, v1, LX/2XT;

    .line 1388
    .line 1389
    const/4 v12, 0x0

    .line 1390
    if-eqz v0, :cond_23

    .line 1391
    .line 1392
    iget-object v0, v3, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A01:LX/05C;

    .line 1393
    .line 1394
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    const v0, 0x7f1240cc

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v12, v0}, LX/0JT;->A08(II)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_0

    .line 1405
    .line 1406
    :cond_23
    instance-of v0, v1, LX/2XQ;

    .line 1407
    .line 1408
    if-eqz v0, :cond_24

    .line 1409
    .line 1410
    iget-object v0, v3, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A01:LX/05C;

    .line 1411
    .line 1412
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_0

    .line 1420
    .line 1421
    :cond_24
    instance-of v0, v1, LX/2XP;

    .line 1422
    .line 1423
    if-eqz v0, :cond_27

    .line 1424
    .line 1425
    check-cast v1, LX/2XP;

    .line 1426
    .line 1427
    iget-object v4, v1, LX/2XP;->A01:LX/1M3;

    .line 1428
    .line 1429
    iget-object v5, v1, LX/2XP;->A00:LX/1M3;

    .line 1430
    .line 1431
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    if-eqz v8, :cond_26

    .line 1436
    .line 1437
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_26

    .line 1442
    .line 1443
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_26

    .line 1448
    .line 1449
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    if-eqz v1, :cond_0

    .line 1454
    .line 1455
    const v0, 0x7f1240ca

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    if-eqz v10, :cond_0

    .line 1463
    .line 1464
    instance-of v0, v8, LX/0I0;

    .line 1465
    .line 1466
    if-eqz v0, :cond_0

    .line 1467
    .line 1468
    move-object v0, v8

    .line 1469
    check-cast v0, LX/0I0;

    .line 1470
    .line 1471
    iget-object v7, v0, LX/0I0;->A00:Landroid/view/View;

    .line 1472
    .line 1473
    invoke-static {v7}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v11

    .line 1477
    iget-object v0, v3, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A03:LX/05C;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    new-instance v6, LX/5ml;

    .line 1484
    .line 1485
    move v13, v12

    .line 1486
    invoke-direct/range {v6 .. v13}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1487
    .line 1488
    .line 1489
    if-eqz v5, :cond_25

    .line 1490
    .line 1491
    const v2, 0x7f12443a

    .line 1492
    .line 1493
    .line 1494
    const/4 v1, 0x3

    .line 1495
    new-instance v0, LX/3KL;

    .line 1496
    .line 1497
    invoke-direct {v0, v4, v5, v3, v1}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v6, v0, v2}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 1501
    .line 1502
    .line 1503
    :cond_25
    invoke-virtual {v6}, LX/5ml;->A05()V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_0

    .line 1507
    .line 1508
    :cond_26
    const-string v0, "NewGroupSuggestionRouter/showSuccessSnackbar: activity not available, showing toast instead"

    .line 1509
    .line 1510
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v3, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A01:LX/05C;

    .line 1514
    .line 1515
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    const v1, 0x7f1240ca

    .line 1520
    .line 1521
    .line 1522
    const/4 v0, 0x1

    .line 1523
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_0

    .line 1527
    .line 1528
    :cond_27
    instance-of v0, v1, LX/2XS;

    .line 1529
    .line 1530
    if-eqz v0, :cond_28

    .line 1531
    .line 1532
    iget-object v0, v3, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A01:LX/05C;

    .line 1533
    .line 1534
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const v0, 0x7f124a70

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1, v0, v12}, LX/0JT;->A09(II)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_0

    .line 1545
    .line 1546
    :cond_28
    instance-of v0, v1, LX/2XR;

    .line 1547
    .line 1548
    if-eqz v0, :cond_76

    .line 1549
    .line 1550
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    if-eqz v2, :cond_0

    .line 1555
    .line 1556
    iget-object v0, v3, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A02:LX/05C;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v2}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_12

    .line 1569
    .line 1570
    :pswitch_22
    check-cast v1, LX/2tk;

    .line 1571
    .line 1572
    iget-object v3, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v3, Lcom/indianchat/community/product/CommunityAdminPickerActivity;

    .line 1575
    .line 1576
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 1581
    .line 1582
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    :cond_29
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_2a

    .line 1598
    .line 1599
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1604
    .line 1605
    instance-of v0, v2, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 1606
    .line 1607
    if-eqz v0, :cond_29

    .line 1608
    .line 1609
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1610
    .line 1611
    if-eqz v2, :cond_29

    .line 1612
    .line 1613
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_10

    .line 1617
    :cond_2a
    instance-of v0, v1, LX/2XW;

    .line 1618
    .line 1619
    if-eqz v0, :cond_2e

    .line 1620
    .line 1621
    move-object v0, v1

    .line 1622
    check-cast v0, LX/2XW;

    .line 1623
    .line 1624
    iget-object v4, v0, LX/2XW;->A00:LX/3GD;

    .line 1625
    .line 1626
    iget-object v0, v4, LX/3GD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1627
    .line 1628
    if-eqz v0, :cond_0

    .line 1629
    .line 1630
    instance-of v0, v1, LX/2XX;

    .line 1631
    .line 1632
    if-eqz v0, :cond_2b

    .line 1633
    .line 1634
    check-cast v1, LX/2XX;

    .line 1635
    .line 1636
    iget-object v4, v1, LX/2XX;->A00:LX/3GD;

    .line 1637
    .line 1638
    :cond_2b
    iget-object v2, v4, LX/3GD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1639
    .line 1640
    if-eqz v2, :cond_2d

    .line 1641
    .line 1642
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A04:LX/00l;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    iget-object v0, v4, LX/3GD;->A01:Ljava/lang/String;

    .line 1649
    .line 1650
    if-eqz v0, :cond_77

    .line 1651
    .line 1652
    invoke-static {v3, v1, v2, v0}, LX/2BD;->A06(Landroid/content/Context;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A00:LX/0OH;

    .line 1657
    .line 1658
    if-nez v0, :cond_2c

    .line 1659
    .line 1660
    const-string v0, "transferCommunityOwnershipActivityLauncher"

    .line 1661
    .line 1662
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    const/4 v0, 0x0

    .line 1666
    throw v0

    .line 1667
    :cond_2c
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_0

    .line 1671
    .line 1672
    :cond_2d
    const-string v0, "CommunityAdminPickerActivity/newOwnerJid is null"

    .line 1673
    .line 1674
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_0

    .line 1678
    .line 1679
    :cond_2e
    instance-of v0, v1, LX/2XY;

    .line 1680
    .line 1681
    if-eqz v0, :cond_2f

    .line 1682
    .line 1683
    check-cast v1, LX/2XY;

    .line 1684
    .line 1685
    iget-object v0, v1, LX/2XY;->A01:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-static {v3, v0}, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A03(Lcom/indianchat/community/product/CommunityAdminPickerActivity;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_0

    .line 1691
    .line 1692
    :cond_2f
    instance-of v0, v1, LX/2XX;

    .line 1693
    .line 1694
    if-eqz v0, :cond_78

    .line 1695
    .line 1696
    const/4 v0, -0x1

    .line 1697
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A01:LX/05C;

    .line 1704
    .line 1705
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, LX/1Gn;

    .line 1710
    .line 1711
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A04:LX/00l;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const v0, 0x1020002

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v3, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v2, v3, v0, v1}, LX/1Gn;->C9O(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_0

    .line 1728
    .line 1729
    :pswitch_23
    check-cast v1, LX/3G4;

    .line 1730
    .line 1731
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 1734
    .line 1735
    iget-object v2, v1, LX/3G4;->A00:Ljava/util/List;

    .line 1736
    .line 1737
    iget-object v0, v0, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1738
    .line 1739
    if-nez v0, :cond_30

    .line 1740
    .line 1741
    const-string v0, "groupsToLinkRecyclerView"

    .line 1742
    .line 1743
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v0, 0x0

    .line 1747
    throw v0

    .line 1748
    :cond_30
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1749
    .line 1750
    const-string v0, "null cannot be cast to non-null type com.indianchat.community.product.ManageSubgroupsAdapter"

    .line 1751
    .line 1752
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    check-cast v1, LX/2JX;

    .line 1756
    .line 1757
    iget-object v0, v1, LX/2JX;->A02:LX/3bj;

    .line 1758
    .line 1759
    invoke-static {v2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    iget-object v1, v1, LX/2JX;->A00:LX/1Gy;

    .line 1764
    .line 1765
    const/4 v0, 0x0

    .line 1766
    invoke-virtual {v1, v0, v2}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_0

    .line 1770
    .line 1771
    :pswitch_24
    check-cast v1, LX/07m;

    .line 1772
    .line 1773
    iget-object v4, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v4, Landroid/app/Activity;

    .line 1776
    .line 1777
    iget-object v3, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1778
    .line 1779
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 1780
    .line 1781
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    const/4 v1, 0x5

    .line 1786
    new-instance v0, LX/3aJ;

    .line 1787
    .line 1788
    invoke-direct {v0, v3, v4, v1, v2}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_0

    .line 1795
    .line 1796
    :pswitch_25
    check-cast v1, LX/3Hp;

    .line 1797
    .line 1798
    iget-object v2, v1, LX/3Hp;->A01:Ljava/lang/Integer;

    .line 1799
    .line 1800
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1801
    .line 1802
    if-eq v2, v0, :cond_0

    .line 1803
    .line 1804
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1805
    .line 1806
    if-ne v2, v0, :cond_32

    .line 1807
    .line 1808
    iget-object v4, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v4, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;

    .line 1811
    .line 1812
    iget-object v3, v1, LX/3Hp;->A00:LX/0DF;

    .line 1813
    .line 1814
    if-eqz v3, :cond_0

    .line 1815
    .line 1816
    iget-object v0, v4, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A02:LX/05C;

    .line 1817
    .line 1818
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    const-string v0, "transfer-community-ownership"

    .line 1823
    .line 1824
    invoke-virtual {v1, v4, v4, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    iget v1, v4, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A00:I

    .line 1829
    .line 1830
    iget-object v0, v4, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A01:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1831
    .line 1832
    if-nez v0, :cond_31

    .line 1833
    .line 1834
    const-string v0, "communityProfilePhoto"

    .line 1835
    .line 1836
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    const/4 v0, 0x0

    .line 1840
    throw v0

    .line 1841
    :cond_31
    invoke-virtual {v2, v0, v3, v1}, LX/0zA;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_0

    .line 1845
    .line 1846
    :cond_32
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1847
    .line 1848
    if-ne v2, v0, :cond_33

    .line 1849
    .line 1850
    iget-object v1, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LX/0I0;

    .line 1853
    .line 1854
    const v0, 0x7f124314

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_0

    .line 1861
    .line 1862
    :cond_33
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1863
    .line 1864
    if-ne v2, v0, :cond_39

    .line 1865
    .line 1866
    iget-object v2, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v2, LX/0I0;

    .line 1869
    .line 1870
    iget-object v3, v1, LX/3Hp;->A02:Ljava/lang/Integer;

    .line 1871
    .line 1872
    const v0, 0x7f120eba

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    if-eqz v3, :cond_38

    .line 1880
    .line 1881
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    const/16 v0, 0x1f4

    .line 1886
    .line 1887
    if-eq v1, v0, :cond_37

    .line 1888
    .line 1889
    const/16 v0, 0x1f5

    .line 1890
    .line 1891
    if-eq v1, v0, :cond_37

    .line 1892
    .line 1893
    const/16 v0, 0x190

    .line 1894
    .line 1895
    if-ne v1, v0, :cond_34

    .line 1896
    .line 1897
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    const-string v0, "TransferCommunityOwnershipActivity/request error: "

    .line 1902
    .line 1903
    :goto_11
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 1907
    .line 1908
    .line 1909
    const/4 v3, 0x0

    .line 1910
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    const-string v0, "transfer_ownership_successful"

    .line 1922
    .line 1923
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1924
    .line 1925
    .line 1926
    const/4 v0, -0x1

    .line 1927
    invoke-static {v2, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1928
    .line 1929
    .line 1930
    :goto_12
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_0

    .line 1934
    .line 1935
    :cond_34
    const/16 v0, 0x1ad

    .line 1936
    .line 1937
    if-eq v1, v0, :cond_36

    .line 1938
    .line 1939
    const/16 v0, 0x193

    .line 1940
    .line 1941
    if-eq v1, v0, :cond_36

    .line 1942
    .line 1943
    const/16 v0, 0x195

    .line 1944
    .line 1945
    if-eq v1, v0, :cond_36

    .line 1946
    .line 1947
    const/4 v0, -0x1

    .line 1948
    if-ne v1, v0, :cond_35

    .line 1949
    .line 1950
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    const-string v0, "TransferCommunityOwnershipActivity/handleData/empty response: "

    .line 1955
    .line 1956
    goto :goto_11

    .line 1957
    :cond_35
    const/16 v0, 0x8a

    .line 1958
    .line 1959
    if-ne v1, v0, :cond_38

    .line 1960
    .line 1961
    const-string v0, "TransferCommunityOwnershipActivity/handleData/network connection error"

    .line 1962
    .line 1963
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    const v0, 0x7f12263b

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 1974
    .line 1975
    .line 1976
    const/4 v0, 0x0

    .line 1977
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_0

    .line 1985
    .line 1986
    :cond_36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    const-string v0, "TransferCommunityOwnershipActivity/user error: "

    .line 1991
    .line 1992
    goto :goto_11

    .line 1993
    :cond_37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const-string v0, "TransferCommunityOwnershipActivity/server error: "

    .line 1998
    .line 1999
    goto :goto_11

    .line 2000
    :cond_38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const-string v0, "TransferCommunityOwnershipActivity/transfer-community-ownership/unknown error: "

    .line 2005
    .line 2006
    goto :goto_11

    .line 2007
    :cond_39
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2008
    .line 2009
    if-ne v2, v0, :cond_0

    .line 2010
    .line 2011
    iget-object v6, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v6, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;

    .line 2014
    .line 2015
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 2016
    .line 2017
    .line 2018
    const v5, 0x7f120e79

    .line 2019
    .line 2020
    .line 2021
    const/4 v4, 0x1

    .line 2022
    new-array v2, v4, [Ljava/lang/Object;

    .line 2023
    .line 2024
    iget-object v3, v6, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A05:LX/00l;

    .line 2025
    .line 2026
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    const/4 v1, 0x0

    .line 2031
    invoke-static {v6, v0, v2, v1, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    const-string v0, "transfer_ownership_successful"

    .line 2047
    .line 2048
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2049
    .line 2050
    .line 2051
    const-string v1, "transfer_ownership_admin_short_name"

    .line 2052
    .line 2053
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v6, v2}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_0

    .line 2064
    .line 2065
    :pswitch_26
    check-cast v1, LX/07m;

    .line 2066
    .line 2067
    iget-object v7, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 2070
    .line 2071
    iget-object v9, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/00l;

    .line 2072
    .line 2073
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    iget-object v8, v1, LX/07m;->first:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v8, LX/07m;

    .line 2079
    .line 2080
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 2081
    .line 2082
    sget-object v0, LX/2rc;->A03:LX/2rc;

    .line 2083
    .line 2084
    if-eq v1, v0, :cond_3b

    .line 2085
    .line 2086
    invoke-static {v8}, LX/25t;->A07(LX/07m;)I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    int-to-float v6, v0

    .line 2091
    invoke-static {v8}, LX/25t;->A08(LX/07m;)I

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    int-to-float v0, v0

    .line 2096
    div-float/2addr v6, v0

    .line 2097
    float-to-double v2, v6

    .line 2098
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    cmpg-double v0, v2, v4

    .line 2104
    .line 2105
    if-ltz v0, :cond_3b

    .line 2106
    .line 2107
    const/4 v1, 0x0

    .line 2108
    cmpl-double v0, v2, v4

    .line 2109
    .line 2110
    if-ltz v0, :cond_3a

    .line 2111
    .line 2112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2113
    .line 2114
    cmpg-float v0, v6, v0

    .line 2115
    .line 2116
    if-gez v0, :cond_3a

    .line 2117
    .line 2118
    invoke-static {v9, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v0, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/00l;

    .line 2122
    .line 2123
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    check-cast v0, Landroid/view/View;

    .line 2128
    .line 2129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v0, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A08:LX/00l;

    .line 2133
    .line 2134
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2139
    .line 2140
    const v5, 0x7f12256f

    .line 2141
    .line 2142
    .line 2143
    :goto_13
    iget-object v4, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/13B;

    .line 2144
    .line 2145
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    iget-object v0, v8, LX/07m;->first:Ljava/lang/Object;

    .line 2154
    .line 2155
    aput-object v0, v2, v1

    .line 2156
    .line 2157
    const/4 v1, 0x1

    .line 2158
    iget-object v0, v8, LX/07m;->second:Ljava/lang/Object;

    .line 2159
    .line 2160
    invoke-static {v7, v0, v2, v1, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    const/16 v0, 0x2d

    .line 2165
    .line 2166
    new-instance v1, LX/3bH;

    .line 2167
    .line 2168
    invoke-direct {v1, v7, v6, v0}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2169
    .line 2170
    .line 2171
    const-string v0, "manage_groups_link"

    .line 2172
    .line 2173
    invoke-virtual {v4, v3, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-static {v6, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 2185
    .line 2186
    .line 2187
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 2188
    .line 2189
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-static {v6, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_0

    .line 2197
    .line 2198
    :cond_3a
    invoke-static {v9, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v0, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/00l;

    .line 2202
    .line 2203
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    check-cast v0, Landroid/view/View;

    .line 2208
    .line 2209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A08:LX/00l;

    .line 2213
    .line 2214
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v6

    .line 2218
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2219
    .line 2220
    const v5, 0x7f122570

    .line 2221
    .line 2222
    .line 2223
    goto :goto_13

    .line 2224
    :cond_3b
    const/16 v1, 0x8

    .line 2225
    .line 2226
    invoke-static {v9, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v0, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/00l;

    .line 2230
    .line 2231
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, Landroid/view/View;

    .line 2236
    .line 2237
    :cond_3c
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2238
    .line 2239
    .line 2240
    goto/16 :goto_0

    .line 2241
    .line 2242
    :pswitch_27
    check-cast v1, LX/2to;

    .line 2243
    .line 2244
    iget-object v5, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 2247
    .line 2248
    instance-of v0, v1, LX/2Xm;

    .line 2249
    .line 2250
    if-eqz v0, :cond_3e

    .line 2251
    .line 2252
    iget-object v0, v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/4FZ;

    .line 2253
    .line 2254
    if-eqz v0, :cond_3d

    .line 2255
    .line 2256
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 2257
    .line 2258
    .line 2259
    :cond_3d
    iget-object v0, v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/GhW;

    .line 2260
    .line 2261
    if-eqz v0, :cond_0

    .line 2262
    .line 2263
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2264
    .line 2265
    .line 2266
    goto/16 :goto_0

    .line 2267
    .line 2268
    :cond_3e
    instance-of v0, v1, LX/2Xl;

    .line 2269
    .line 2270
    if-eqz v0, :cond_3f

    .line 2271
    .line 2272
    const v0, 0x7f12263b

    .line 2273
    .line 2274
    .line 2275
    :goto_15
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    iget-object v1, v5, LX/0I0;->A00:Landroid/view/View;

    .line 2280
    .line 2281
    const/4 v0, 0x0

    .line 2282
    invoke-static {v1, v2, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    :goto_16
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 2287
    .line 2288
    .line 2289
    iput-object v0, v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/4FZ;

    .line 2290
    .line 2291
    goto/16 :goto_0

    .line 2292
    .line 2293
    :cond_3f
    instance-of v0, v1, LX/2Xj;

    .line 2294
    .line 2295
    if-eqz v0, :cond_40

    .line 2296
    .line 2297
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    const v0, 0x7f122572

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 2305
    .line 2306
    .line 2307
    const v0, 0x7f122571

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 2311
    .line 2312
    .line 2313
    const v2, 0x7f124df4

    .line 2314
    .line 2315
    .line 2316
    const/16 v1, 0x1c

    .line 2317
    .line 2318
    new-instance v0, LX/3MK;

    .line 2319
    .line 2320
    invoke-direct {v0, v5, v1}, LX/3MK;-><init>(Ljava/lang/Object;I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v3, v5, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 2324
    .line 2325
    .line 2326
    const v2, 0x7f12227b

    .line 2327
    .line 2328
    .line 2329
    const/16 v1, 0x1d

    .line 2330
    .line 2331
    new-instance v0, LX/3MK;

    .line 2332
    .line 2333
    invoke-direct {v0, v5, v1}, LX/3MK;-><init>(Ljava/lang/Object;I)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v3, v5, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    :goto_17
    iput-object v0, v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/GhW;

    .line 2344
    .line 2345
    goto/16 :goto_0

    .line 2346
    .line 2347
    :cond_40
    instance-of v0, v1, LX/2Xi;

    .line 2348
    .line 2349
    if-eqz v0, :cond_41

    .line 2350
    .line 2351
    check-cast v1, LX/2Xi;

    .line 2352
    .line 2353
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v7

    .line 2357
    const v0, 0x7f122572

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v7, v0}, LX/GhQ;->A0L(I)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v6

    .line 2367
    const v4, 0x7f10016f

    .line 2368
    .line 2369
    .line 2370
    iget v3, v1, LX/2Xi;->A01:I

    .line 2371
    .line 2372
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    iget v0, v1, LX/2Xi;->A00:I

    .line 2377
    .line 2378
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v3, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v6, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-virtual {v7, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 2389
    .line 2390
    .line 2391
    const v3, 0x7f124df4

    .line 2392
    .line 2393
    .line 2394
    const/16 v2, 0x1b

    .line 2395
    .line 2396
    new-instance v0, LX/3MK;

    .line 2397
    .line 2398
    invoke-direct {v0, v5, v2}, LX/3MK;-><init>(Ljava/lang/Object;I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v7, v5, v0, v3}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 2402
    .line 2403
    .line 2404
    const v0, 0x7f12256c

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    const/16 v2, 0xd

    .line 2412
    .line 2413
    new-instance v0, LX/3MC;

    .line 2414
    .line 2415
    invoke-direct {v0, v1, v5, v2}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v7, v5, v0, v3}, LX/GhQ;->A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    goto :goto_17

    .line 2426
    :cond_41
    instance-of v0, v1, LX/2Xn;

    .line 2427
    .line 2428
    if-eqz v0, :cond_44

    .line 2429
    .line 2430
    const v4, 0x7f100170

    .line 2431
    .line 2432
    .line 2433
    :goto_18
    check-cast v1, LX/2Xh;

    .line 2434
    .line 2435
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    instance-of v0, v1, LX/2Xp;

    .line 2440
    .line 2441
    if-eqz v0, :cond_42

    .line 2442
    .line 2443
    check-cast v1, LX/2Xp;

    .line 2444
    .line 2445
    iget v1, v1, LX/2Xp;->A00:I

    .line 2446
    .line 2447
    :goto_19
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {v0, v1}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v0, v5, LX/0I0;->A00:Landroid/view/View;

    .line 2463
    .line 2464
    invoke-static {v0, v1, v2}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    goto/16 :goto_16

    .line 2469
    .line 2470
    :cond_42
    instance-of v0, v1, LX/2Xo;

    .line 2471
    .line 2472
    if-eqz v0, :cond_43

    .line 2473
    .line 2474
    check-cast v1, LX/2Xo;

    .line 2475
    .line 2476
    iget v1, v1, LX/2Xo;->A00:I

    .line 2477
    .line 2478
    goto :goto_19

    .line 2479
    :cond_43
    check-cast v1, LX/2Xn;

    .line 2480
    .line 2481
    iget v1, v1, LX/2Xn;->A00:I

    .line 2482
    .line 2483
    goto :goto_19

    .line 2484
    :cond_44
    instance-of v0, v1, LX/2Xp;

    .line 2485
    .line 2486
    if-eqz v0, :cond_45

    .line 2487
    .line 2488
    const v4, 0x7f100172

    .line 2489
    .line 2490
    .line 2491
    goto :goto_18

    .line 2492
    :cond_45
    instance-of v0, v1, LX/2Xo;

    .line 2493
    .line 2494
    if-eqz v0, :cond_46

    .line 2495
    .line 2496
    const v4, 0x7f100171

    .line 2497
    .line 2498
    .line 2499
    goto :goto_18

    .line 2500
    :cond_46
    instance-of v0, v1, LX/2Xk;

    .line 2501
    .line 2502
    if-eqz v0, :cond_79

    .line 2503
    .line 2504
    const v0, 0x7f124a70

    .line 2505
    .line 2506
    .line 2507
    goto/16 :goto_15

    .line 2508
    .line 2509
    :pswitch_28
    check-cast v1, Ljava/util/Collection;

    .line 2510
    .line 2511
    iget-object v4, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v4, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 2514
    .line 2515
    iget-object v0, v4, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A06:LX/00l;

    .line 2516
    .line 2517
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    check-cast v3, LX/2JZ;

    .line 2522
    .line 2523
    invoke-static {v1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2528
    .line 2529
    .line 2530
    iget-object v1, v3, LX/2JZ;->A00:Ljava/util/List;

    .line 2531
    .line 2532
    new-instance v0, LX/2Ip;

    .line 2533
    .line 2534
    invoke-direct {v0, v1, v2}, LX/2Ip;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v0, v3, v2, v1}, LX/25w;->A0v(LX/NEz;LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v2, v4, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00l;

    .line 2541
    .line 2542
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2547
    .line 2548
    iget-object v0, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0Ie;

    .line 2549
    .line 2550
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    sget-object v0, LX/2rc;->A02:LX/2rc;

    .line 2555
    .line 2556
    if-ne v1, v0, :cond_0

    .line 2557
    .line 2558
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2563
    .line 2564
    iget v3, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    .line 2565
    .line 2566
    if-lez v3, :cond_0

    .line 2567
    .line 2568
    iget-object v2, v4, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2569
    .line 2570
    if-eqz v2, :cond_0

    .line 2571
    .line 2572
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    const v0, 0x7f100155

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v1, v3, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_0

    .line 2587
    .line 2588
    :pswitch_29
    const/4 v6, 0x1

    .line 2589
    instance-of v0, v7, LX/3en;

    .line 2590
    .line 2591
    if-eqz v0, :cond_47

    .line 2592
    .line 2593
    move-object v0, v7

    .line 2594
    check-cast v0, LX/3en;

    .line 2595
    .line 2596
    iget v2, v0, LX/3en;->$t:I

    .line 2597
    .line 2598
    const/4 v0, 0x1

    .line 2599
    if-eq v2, v6, :cond_48

    .line 2600
    .line 2601
    :cond_47
    const/4 v0, 0x0

    .line 2602
    :cond_48
    if-eqz v0, :cond_49

    .line 2603
    .line 2604
    move-object v5, v7

    .line 2605
    check-cast v5, LX/3en;

    .line 2606
    .line 2607
    iget v4, v5, LX/3en;->A01:I

    .line 2608
    .line 2609
    const/high16 v2, -0x80000000

    .line 2610
    .line 2611
    and-int v0, v4, v2

    .line 2612
    .line 2613
    if-eqz v0, :cond_49

    .line 2614
    .line 2615
    sub-int/2addr v4, v2

    .line 2616
    iput v4, v5, LX/3en;->A01:I

    .line 2617
    .line 2618
    :goto_1a
    iget-object v2, v5, LX/3en;->A06:Ljava/lang/Object;

    .line 2619
    .line 2620
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2621
    .line 2622
    iget v0, v5, LX/3en;->A01:I

    .line 2623
    .line 2624
    if-eqz v0, :cond_4a

    .line 2625
    .line 2626
    if-ne v0, v6, :cond_7a

    .line 2627
    .line 2628
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_0

    .line 2632
    .line 2633
    :cond_49
    new-instance v5, LX/3en;

    .line 2634
    .line 2635
    invoke-direct {v5, v3, v7, v6}, LX/3en;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2636
    .line 2637
    .line 2638
    goto :goto_1a

    .line 2639
    :cond_4a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2640
    .line 2641
    .line 2642
    iget-object v2, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 2643
    .line 2644
    check-cast v2, LX/0If;

    .line 2645
    .line 2646
    instance-of v0, v1, LX/2Xy;

    .line 2647
    .line 2648
    if-nez v0, :cond_4b

    .line 2649
    .line 2650
    instance-of v0, v1, LX/2Xx;

    .line 2651
    .line 2652
    if-nez v0, :cond_4b

    .line 2653
    .line 2654
    instance-of v0, v1, LX/2ES;

    .line 2655
    .line 2656
    if-nez v0, :cond_0

    .line 2657
    .line 2658
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    throw v0

    .line 2663
    :cond_4b
    invoke-static {v1, v5, v2}, LX/3en;->A00(Ljava/lang/Object;LX/3en;LX/0If;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    if-ne v0, v4, :cond_0

    .line 2668
    .line 2669
    return-object v4

    .line 2670
    :pswitch_2a
    sget-object v0, LX/2rd;->A03:LX/2rd;

    .line 2671
    .line 2672
    if-ne v1, v0, :cond_0

    .line 2673
    .line 2674
    iget-object v2, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2677
    .line 2678
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    if-eqz v0, :cond_0

    .line 2683
    .line 2684
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2685
    .line 2686
    .line 2687
    move-result v1

    .line 2688
    const/4 v0, 0x1

    .line 2689
    if-eq v1, v0, :cond_0

    .line 2690
    .line 2691
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 2692
    .line 2693
    if-nez v0, :cond_0

    .line 2694
    .line 2695
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    new-instance v0, Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;

    .line 2700
    .line 2701
    invoke-direct {v0}, Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;-><init>()V

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 2705
    .line 2706
    .line 2707
    goto/16 :goto_0

    .line 2708
    .line 2709
    :pswitch_2b
    check-cast v1, LX/3Hr;

    .line 2710
    .line 2711
    iget-object v0, v1, LX/3Hr;->A03:Ljava/lang/Integer;

    .line 2712
    .line 2713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2714
    .line 2715
    .line 2716
    move-result v2

    .line 2717
    const/4 v0, 0x0

    .line 2718
    if-eq v2, v0, :cond_0

    .line 2719
    .line 2720
    const/4 v0, 0x3

    .line 2721
    if-eq v2, v0, :cond_50

    .line 2722
    .line 2723
    const/4 v0, 0x2

    .line 2724
    if-eq v2, v0, :cond_4c

    .line 2725
    .line 2726
    const/4 v0, 0x4

    .line 2727
    if-eq v2, v0, :cond_55

    .line 2728
    .line 2729
    const/4 v0, 0x1

    .line 2730
    if-ne v2, v0, :cond_7b

    .line 2731
    .line 2732
    iget-object v2, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 2733
    .line 2734
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 2735
    .line 2736
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 2737
    .line 2738
    invoke-static {v2}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    invoke-virtual {v0}, LX/2Hy;->A0g()V

    .line 2743
    .line 2744
    .line 2745
    invoke-static {v2, v1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/3Hr;)V

    .line 2746
    .line 2747
    .line 2748
    goto/16 :goto_0

    .line 2749
    .line 2750
    :cond_4c
    iget-object v5, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v5, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 2753
    .line 2754
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 2755
    .line 2756
    invoke-virtual {v5}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v4

    .line 2764
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    :cond_4d
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    if-eqz v0, :cond_4e

    .line 2773
    .line 2774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v2

    .line 2778
    move-object v0, v2

    .line 2779
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 2780
    .line 2781
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2782
    .line 2783
    .line 2784
    move-result v0

    .line 2785
    if-nez v0, :cond_4d

    .line 2786
    .line 2787
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2788
    .line 2789
    .line 2790
    goto :goto_1b

    .line 2791
    :cond_4e
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 2792
    .line 2793
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    if-eqz v0, :cond_0

    .line 2798
    .line 2799
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v3

    .line 2803
    const v2, 0x7f1000fe

    .line 2804
    .line 2805
    .line 2806
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v4

    .line 2821
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 2822
    .line 2823
    .line 2824
    const v3, 0x7f124dcd

    .line 2825
    .line 2826
    .line 2827
    const/16 v2, 0xb

    .line 2828
    .line 2829
    new-instance v0, LX/3Iy;

    .line 2830
    .line 2831
    invoke-direct {v0, v5, v1, v2}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v4, v0, v3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2835
    .line 2836
    .line 2837
    new-instance v0, LX/3Iv;

    .line 2838
    .line 2839
    invoke-direct {v0, v5, v1}, LX/3Iv;-><init>(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/3Hr;)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v4, v0}, LX/GhQ;->A0M(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2843
    .line 2844
    .line 2845
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    if-eqz v0, :cond_4f

    .line 2857
    .line 2858
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    if-eqz v2, :cond_4f

    .line 2863
    .line 2864
    const/4 v0, 0x4

    .line 2865
    invoke-static {v3, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2870
    .line 2871
    .line 2872
    :cond_4f
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0L:LX/05C;

    .line 2873
    .line 2874
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v3

    .line 2878
    iget-object v0, v1, LX/3Hr;->A00:LX/3GF;

    .line 2879
    .line 2880
    iget-object v0, v0, LX/3GF;->A01:LX/3Al;

    .line 2881
    .line 2882
    iget v2, v0, LX/3Al;->A00:I

    .line 2883
    .line 2884
    const/4 v1, 0x0

    .line 2885
    const/16 v0, 0x23

    .line 2886
    .line 2887
    invoke-virtual {v3, v1, v0, v2}, LX/3Ii;->A0C(Ljava/lang/Integer;II)V

    .line 2888
    .line 2889
    .line 2890
    goto/16 :goto_0

    .line 2891
    .line 2892
    :cond_50
    iget-object v5, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v5, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 2895
    .line 2896
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 2897
    .line 2898
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A11:LX/00l;

    .line 2899
    .line 2900
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    if-eqz v0, :cond_53

    .line 2905
    .line 2906
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v:LX/00l;

    .line 2907
    .line 2908
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v10

    .line 2912
    invoke-virtual {v5}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2917
    .line 2918
    .line 2919
    move-result v9

    .line 2920
    iget-object v0, v1, LX/3Hr;->A02:LX/Cd9;

    .line 2921
    .line 2922
    if-eqz v0, :cond_51

    .line 2923
    .line 2924
    invoke-virtual {v0, v5}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v6

    .line 2928
    if-nez v6, :cond_52

    .line 2929
    .line 2930
    :cond_51
    const-string v6, ""

    .line 2931
    .line 2932
    :cond_52
    const/16 v0, 0x1a

    .line 2933
    .line 2934
    new-instance v7, LX/3cn;

    .line 2935
    .line 2936
    invoke-direct {v7, v5, v1, v0}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2937
    .line 2938
    .line 2939
    const/16 v0, 0x2b

    .line 2940
    .line 2941
    new-instance v8, LX/3cg;

    .line 2942
    .line 2943
    invoke-direct {v8, v5, v0}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-static/range {v5 .. v10}, LX/2vg;->A00(LX/0Ho;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 2947
    .line 2948
    .line 2949
    goto/16 :goto_0

    .line 2950
    .line 2951
    :cond_53
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v4

    .line 2955
    const v3, 0x7f124098

    .line 2956
    .line 2957
    .line 2958
    const/16 v2, 0xe

    .line 2959
    .line 2960
    new-instance v0, LX/3MC;

    .line 2961
    .line 2962
    invoke-direct {v0, v1, v5, v2}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v4, v5, v0, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 2966
    .line 2967
    .line 2968
    const/4 v2, 0x1

    .line 2969
    new-instance v0, LX/3Iu;

    .line 2970
    .line 2971
    invoke-direct {v0, v5, v2}, LX/3Iu;-><init>(Ljava/lang/Object;I)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v4, v0}, LX/GhQ;->A0M(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2975
    .line 2976
    .line 2977
    iget-object v0, v1, LX/3Hr;->A02:LX/Cd9;

    .line 2978
    .line 2979
    if-eqz v0, :cond_54

    .line 2980
    .line 2981
    invoke-virtual {v0, v5}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    :goto_1c
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 2986
    .line 2987
    .line 2988
    goto :goto_1d

    .line 2989
    :cond_54
    const/4 v0, 0x0

    .line 2990
    goto :goto_1c

    .line 2991
    :cond_55
    iget-object v2, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v2, LX/0Hf;

    .line 2994
    .line 2995
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 2996
    .line 2997
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v4

    .line 3001
    const v0, 0x7f121c11

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 3005
    .line 3006
    .line 3007
    invoke-static {v4}, LX/25u;->A1B(LX/GhQ;)V

    .line 3008
    .line 3009
    .line 3010
    const/16 v1, 0x21

    .line 3011
    .line 3012
    new-instance v0, LX/3MK;

    .line 3013
    .line 3014
    invoke-direct {v0, v2, v1}, LX/3MK;-><init>(Ljava/lang/Object;I)V

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v4, v2, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 3018
    .line 3019
    .line 3020
    :goto_1d
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 3021
    .line 3022
    .line 3023
    goto/16 :goto_0

    .line 3024
    .line 3025
    :pswitch_2c
    check-cast v1, LX/0Ci;

    .line 3026
    .line 3027
    iget-object v2, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 3028
    .line 3029
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 3030
    .line 3031
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3032
    .line 3033
    if-eqz v0, :cond_56

    .line 3034
    .line 3035
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3036
    .line 3037
    :goto_1e
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 3038
    .line 3039
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3040
    .line 3041
    goto/16 :goto_0

    .line 3042
    .line 3043
    :cond_56
    const/4 v1, 0x0

    .line 3044
    goto :goto_1e

    .line 3045
    :pswitch_2d
    check-cast v1, LX/3i3;

    .line 3046
    .line 3047
    instance-of v0, v1, LX/3Pd;

    .line 3048
    .line 3049
    if-nez v0, :cond_0

    .line 3050
    .line 3051
    instance-of v0, v1, LX/3Pe;

    .line 3052
    .line 3053
    if-nez v0, :cond_0

    .line 3054
    .line 3055
    instance-of v0, v1, LX/3Pb;

    .line 3056
    .line 3057
    if-eqz v0, :cond_71

    .line 3058
    .line 3059
    iget-object v10, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v10, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;

    .line 3062
    .line 3063
    check-cast v1, LX/3Pb;

    .line 3064
    .line 3065
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0L:LX/00l;

    .line 3066
    .line 3067
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v7

    .line 3071
    iget-object v9, v1, LX/3Pb;->A01:LX/0DF;

    .line 3072
    .line 3073
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v12

    .line 3077
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v3

    .line 3081
    const-string v0, "DIRECT_TO_REVIEW"

    .line 3082
    .line 3083
    const/4 v2, 0x0

    .line 3084
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 3085
    .line 3086
    .line 3087
    move-result v5

    .line 3088
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0O:LX/00l;

    .line 3089
    .line 3090
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v0

    .line 3094
    const/4 v4, 0x1

    .line 3095
    if-eqz v0, :cond_57

    .line 3096
    .line 3097
    const/4 v3, 0x1

    .line 3098
    if-nez v12, :cond_58

    .line 3099
    .line 3100
    :cond_57
    const/4 v3, 0x0

    .line 3101
    :cond_58
    if-eqz v7, :cond_59

    .line 3102
    .line 3103
    const/4 v0, 0x1

    .line 3104
    if-nez v12, :cond_5a

    .line 3105
    .line 3106
    :cond_59
    const/4 v0, 0x0

    .line 3107
    :cond_5a
    if-eqz v5, :cond_6c

    .line 3108
    .line 3109
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3110
    .line 3111
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3112
    .line 3113
    .line 3114
    move-result v0

    .line 3115
    const/4 v5, -0x1

    .line 3116
    if-eq v0, v2, :cond_64

    .line 3117
    .line 3118
    if-eq v0, v4, :cond_6a

    .line 3119
    .line 3120
    const/4 v6, 0x2

    .line 3121
    if-eq v0, v6, :cond_66

    .line 3122
    .line 3123
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v3

    .line 3127
    const-string v0, "FINISH_CALLER_ON_CHAT_THREAD_OPEN"

    .line 3128
    .line 3129
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 3130
    .line 3131
    .line 3132
    move-result v0

    .line 3133
    if-eqz v0, :cond_5b

    .line 3134
    .line 3135
    invoke-virtual {v10, v5}, Landroid/app/Activity;->setResult(I)V

    .line 3136
    .line 3137
    .line 3138
    :cond_5b
    iget-object v7, v10, LX/0I6;->A07:LX/0Jj;

    .line 3139
    .line 3140
    iget-object v6, v1, LX/3Pb;->A00:Landroid/content/Intent;

    .line 3141
    .line 3142
    iget-object v3, v1, LX/3Pb;->A03:Ljava/lang/String;

    .line 3143
    .line 3144
    if-eqz v3, :cond_5c

    .line 3145
    .line 3146
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v0

    .line 3150
    if-nez v0, :cond_5c

    .line 3151
    .line 3152
    const-string v0, "textToPrefillInChat"

    .line 3153
    .line 3154
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3155
    .line 3156
    .line 3157
    const-string v0, "EXTRA_FROM_BUSINESS_BROADCAST"

    .line 3158
    .line 3159
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3160
    .line 3161
    .line 3162
    :cond_5c
    iget-object v8, v1, LX/3Pb;->A02:LX/1PW;

    .line 3163
    .line 3164
    if-eqz v8, :cond_5d

    .line 3165
    .line 3166
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v5

    .line 3170
    if-eqz v5, :cond_5d

    .line 3171
    .line 3172
    iget-object v3, v10, LX/0Hw;->A04:LX/07s;

    .line 3173
    .line 3174
    const/16 v0, 0x2d

    .line 3175
    .line 3176
    invoke-static {v3, v5, v8, v10, v0}, LX/3bd;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3177
    .line 3178
    .line 3179
    iget-boolean v0, v1, LX/3Pb;->A04:Z

    .line 3180
    .line 3181
    if-eqz v0, :cond_5d

    .line 3182
    .line 3183
    :goto_20
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 3184
    .line 3185
    .line 3186
    goto/16 :goto_0

    .line 3187
    .line 3188
    :cond_5d
    iget-boolean v0, v1, LX/3Pb;->A05:Z

    .line 3189
    .line 3190
    if-eqz v0, :cond_63

    .line 3191
    .line 3192
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v12

    .line 3196
    if-eqz v12, :cond_63

    .line 3197
    .line 3198
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v8

    .line 3202
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0B:LX/05C;

    .line 3203
    .line 3204
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3205
    .line 3206
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    invoke-static {v10}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v9

    .line 3213
    const-string v1, "android.intent.extra.STREAM"

    .line 3214
    .line 3215
    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3216
    .line 3217
    .line 3218
    const-string v5, "android.intent.extra.TEXT"

    .line 3219
    .line 3220
    invoke-virtual {v9, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3224
    .line 3225
    .line 3226
    move-result v0

    .line 3227
    if-eqz v0, :cond_62

    .line 3228
    .line 3229
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    if-eqz v0, :cond_62

    .line 3234
    .line 3235
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v11

    .line 3243
    check-cast v11, Landroid/net/Uri;

    .line 3244
    .line 3245
    if-eqz v11, :cond_0

    .line 3246
    .line 3247
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v6

    .line 3251
    check-cast v6, LX/308;

    .line 3252
    .line 3253
    invoke-static {v10}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v1

    .line 3261
    if-nez v1, :cond_60

    .line 3262
    .line 3263
    iget-object v0, v6, LX/308;->A00:LX/05C;

    .line 3264
    .line 3265
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    if-eqz v0, :cond_5e

    .line 3274
    .line 3275
    check-cast v0, LX/0AS;

    .line 3276
    .line 3277
    invoke-static {v0}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    if-nez v1, :cond_60

    .line 3286
    .line 3287
    :cond_5e
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3288
    .line 3289
    :goto_21
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3290
    .line 3291
    if-ne v1, v0, :cond_6f

    .line 3292
    .line 3293
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v14

    .line 3301
    const/4 v13, 0x0

    .line 3302
    if-eqz v14, :cond_5f

    .line 3303
    .line 3304
    invoke-static {v14}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v0

    .line 3308
    if-nez v0, :cond_5f

    .line 3309
    .line 3310
    :goto_22
    move-object/from16 v16, v13

    .line 3311
    .line 3312
    move/from16 v18, v2

    .line 3313
    .line 3314
    move-object v15, v13

    .line 3315
    move/from16 v17, v2

    .line 3316
    .line 3317
    invoke-static/range {v10 .. v18}, LX/7WW;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v1

    .line 3321
    goto/16 :goto_23

    .line 3322
    .line 3323
    :cond_5f
    move-object v14, v13

    .line 3324
    goto :goto_22

    .line 3325
    :cond_60
    const-string v0, "image/"

    .line 3326
    .line 3327
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v0

    .line 3331
    if-nez v0, :cond_61

    .line 3332
    .line 3333
    const-string v0, "video/"

    .line 3334
    .line 3335
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3336
    .line 3337
    .line 3338
    move-result v0

    .line 3339
    if-nez v0, :cond_61

    .line 3340
    .line 3341
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 3342
    .line 3343
    goto :goto_21

    .line 3344
    :cond_61
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 3345
    .line 3346
    goto :goto_21

    .line 3347
    :cond_62
    invoke-virtual {v9, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3348
    .line 3349
    .line 3350
    move-result v0

    .line 3351
    if-eqz v0, :cond_63

    .line 3352
    .line 3353
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v1

    .line 3357
    if-eqz v1, :cond_63

    .line 3358
    .line 3359
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3360
    .line 3361
    .line 3362
    move-result v0

    .line 3363
    if-nez v0, :cond_63

    .line 3364
    .line 3365
    const-string v0, "textToPrefillInChat"

    .line 3366
    .line 3367
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3368
    .line 3369
    .line 3370
    :cond_63
    invoke-virtual {v7, v10, v6}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3371
    .line 3372
    .line 3373
    goto :goto_24

    .line 3374
    :cond_64
    if-nez v12, :cond_65

    .line 3375
    .line 3376
    const-string v0, "BroadcastListMembersSelector/handleBroadcastSubmissionSuccess: Missing broadcast JID for direct-to-review"

    .line 3377
    .line 3378
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3379
    .line 3380
    .line 3381
    invoke-virtual {v10, v2}, Landroid/app/Activity;->setResult(I)V

    .line 3382
    .line 3383
    .line 3384
    goto/16 :goto_20

    .line 3385
    .line 3386
    :cond_65
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v1

    .line 3390
    const-string v0, "CREATED_BROADCAST_JID"

    .line 3391
    .line 3392
    invoke-static {v1, v12, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v10, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3396
    .line 3397
    .line 3398
    goto :goto_24

    .line 3399
    :cond_66
    if-eqz v7, :cond_69

    .line 3400
    .line 3401
    if-eqz v12, :cond_69

    .line 3402
    .line 3403
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v11

    .line 3407
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3408
    .line 3409
    .line 3410
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0K:LX/00l;

    .line 3411
    .line 3412
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v14

    .line 3416
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0M:LX/00l;

    .line 3417
    .line 3418
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v5

    .line 3422
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0N:LX/00l;

    .line 3423
    .line 3424
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v3

    .line 3428
    const/4 v13, 0x0

    .line 3429
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3430
    .line 3431
    .line 3432
    move-object/from16 v16, v13

    .line 3433
    .line 3434
    move/from16 v18, v2

    .line 3435
    .line 3436
    move-object v15, v13

    .line 3437
    move/from16 v17, v2

    .line 3438
    .line 3439
    invoke-static/range {v10 .. v18}, LX/7WW;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v1

    .line 3443
    if-eqz v3, :cond_67

    .line 3444
    .line 3445
    const-string v0, "display_name"

    .line 3446
    .line 3447
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3448
    .line 3449
    .line 3450
    :cond_67
    if-eqz v5, :cond_68

    .line 3451
    .line 3452
    const-string v0, "mime_type"

    .line 3453
    .line 3454
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3455
    .line 3456
    .line 3457
    :cond_68
    :goto_23
    invoke-static {v10, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3458
    .line 3459
    .line 3460
    :goto_24
    iput-boolean v4, v10, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A03:Z

    .line 3461
    .line 3462
    goto/16 :goto_20

    .line 3463
    .line 3464
    :cond_69
    const-string v0, "BroadcastListMembersSelector/handleBroadcastSubmissionSuccess: Missing document forward data"

    .line 3465
    .line 3466
    goto :goto_25

    .line 3467
    :cond_6a
    if-nez v12, :cond_6b

    .line 3468
    .line 3469
    const-string v0, "BroadcastListMembersSelector/handleBroadcastSubmissionSuccess: Missing broadcast JID for catalog flow"

    .line 3470
    .line 3471
    :goto_25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3472
    .line 3473
    .line 3474
    goto/16 :goto_20

    .line 3475
    .line 3476
    :cond_6b
    iget-object v1, v10, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0E:Lcom/google/common/base/Optional;

    .line 3477
    .line 3478
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3479
    .line 3480
    .line 3481
    move-result v0

    .line 3482
    if-nez v0, :cond_7c

    .line 3483
    .line 3484
    const-string v0, "BroadcastListMembersSelector/handleCatalogUpsell: BizBroadcastCreationViewModelProvider not available"

    .line 3485
    .line 3486
    goto :goto_25

    .line 3487
    :cond_6c
    if-eqz v3, :cond_6d

    .line 3488
    .line 3489
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3490
    .line 3491
    goto/16 :goto_1f

    .line 3492
    .line 3493
    :cond_6d
    if-eqz v0, :cond_6e

    .line 3494
    .line 3495
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3496
    .line 3497
    goto/16 :goto_1f

    .line 3498
    .line 3499
    :cond_6e
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3500
    .line 3501
    goto/16 :goto_1f

    .line 3502
    .line 3503
    :cond_6f
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3504
    .line 3505
    .line 3506
    invoke-static {v10}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v3

    .line 3510
    new-array v0, v4, [Landroid/net/Uri;

    .line 3511
    .line 3512
    aput-object v11, v0, v2

    .line 3513
    .line 3514
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v1

    .line 3518
    new-instance v0, LX/6hh;

    .line 3519
    .line 3520
    invoke-direct {v0}, LX/6hh;-><init>()V

    .line 3521
    .line 3522
    .line 3523
    new-instance v2, LX/7zy;

    .line 3524
    .line 3525
    invoke-direct {v2, v10}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 3526
    .line 3527
    .line 3528
    iput-object v1, v2, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 3529
    .line 3530
    iput-boolean v4, v2, LX/7zy;->A1G:Z

    .line 3531
    .line 3532
    invoke-virtual {v0}, LX/6hh;->A04()Landroid/os/Bundle;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    iput-object v0, v2, LX/7zy;->A0D:Landroid/os/Bundle;

    .line 3537
    .line 3538
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    iput-object v0, v2, LX/7zy;->A0j:Ljava/lang/String;

    .line 3543
    .line 3544
    const/16 v0, 0x10

    .line 3545
    .line 3546
    iput v0, v2, LX/7zy;->A04:I

    .line 3547
    .line 3548
    const/16 v0, 0x1c

    .line 3549
    .line 3550
    iput v0, v2, LX/7zy;->A06:I

    .line 3551
    .line 3552
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v1

    .line 3556
    if-eqz v1, :cond_70

    .line 3557
    .line 3558
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3559
    .line 3560
    .line 3561
    move-result v0

    .line 3562
    if-nez v0, :cond_70

    .line 3563
    .line 3564
    iput-object v1, v2, LX/7zy;->A0i:Ljava/lang/String;

    .line 3565
    .line 3566
    :cond_70
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v1

    .line 3570
    invoke-virtual {v2}, LX/7zy;->A02()Landroid/content/Intent;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    invoke-virtual {v1, v10, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3575
    .line 3576
    .line 3577
    goto/16 :goto_0

    .line 3578
    .line 3579
    :cond_71
    instance-of v0, v1, LX/3Pc;

    .line 3580
    .line 3581
    if-eqz v0, :cond_7d

    .line 3582
    .line 3583
    const-string v0, "BroadcastListMembersSelector/observeViewModelState: Failed to create broadcast"

    .line 3584
    .line 3585
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3586
    .line 3587
    .line 3588
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 3589
    .line 3590
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 3591
    .line 3592
    .line 3593
    goto/16 :goto_0

    .line 3594
    .line 3595
    :pswitch_2e
    check-cast v1, LX/07m;

    .line 3596
    .line 3597
    iget-object v3, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 3598
    .line 3599
    check-cast v3, Ljava/util/Map;

    .line 3600
    .line 3601
    iget-object v2, v1, LX/07m;->first:Ljava/lang/Object;

    .line 3602
    .line 3603
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 3604
    .line 3605
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3606
    .line 3607
    .line 3608
    goto/16 :goto_0

    .line 3609
    .line 3610
    :pswitch_2f
    iget-object v1, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 3611
    .line 3612
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 3613
    .line 3614
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1C:Ljava/lang/String;

    .line 3615
    .line 3616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3617
    .line 3618
    .line 3619
    move-result v0

    .line 3620
    if-lez v0, :cond_0

    .line 3621
    .line 3622
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 3623
    .line 3624
    .line 3625
    goto/16 :goto_0

    .line 3626
    .line 3627
    :pswitch_30
    iget-object v0, v3, LX/3dz;->A00:Ljava/lang/Object;

    .line 3628
    .line 3629
    check-cast v0, LX/0Ye;

    .line 3630
    .line 3631
    invoke-interface {v0, v1, v7}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v0

    .line 3635
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v4

    .line 3639
    return-object v4

    .line 3640
    :cond_72
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v0

    .line 3644
    throw v0

    .line 3645
    :cond_73
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v0

    .line 3649
    throw v0

    .line 3650
    :cond_74
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    throw v0

    .line 3655
    :cond_75
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v0

    .line 3659
    throw v0

    .line 3660
    :catchall_0
    move-exception v0

    .line 3661
    iput-boolean v2, v4, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 3662
    .line 3663
    throw v0

    .line 3664
    :cond_76
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v0

    .line 3668
    throw v0

    .line 3669
    :cond_77
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    throw v0

    .line 3674
    :cond_78
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v0

    .line 3678
    throw v0

    .line 3679
    :cond_79
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    throw v0

    .line 3684
    :cond_7a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    throw v0

    .line 3689
    :cond_7b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v0

    .line 3693
    throw v0

    .line 3694
    :cond_7c
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3695
    .line 3696
    .line 3697
    const-string v0, "createBizBroadcastCreationViewModel"

    .line 3698
    .line 3699
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    throw v0

    .line 3704
    :cond_7d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v0

    .line 3708
    throw v0

    .line 3709
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
