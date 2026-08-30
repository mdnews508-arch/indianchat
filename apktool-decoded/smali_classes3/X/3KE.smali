.class public LX/3KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3KE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3KE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3KE;
    .locals 1

    .line 0
    new-instance v0, LX/3KE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3KE;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3KE;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v4, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 20
    .line 21
    invoke-static {v5}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/2jS;->A0D:LX/3Nf;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v3, LX/3Nf;->A03:LX/1QO;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/1QO;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/2jS;->A08:LX/0Ih;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, LX/2jS;->A0x(LX/3Nf;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A09:LX/2yz;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, LX/2yz;->A00:LX/3il;

    .line 56
    .line 57
    check-cast v1, LX/3Mr;

    .line 58
    .line 59
    iget v0, v1, LX/3Mr;->$t:I

    .line 60
    .line 61
    iget-object v1, v1, LX/3Mr;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, LX/27q;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v1, v0}, LX/27q;->A0U(LX/27q;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v2, v0}, LX/27q;->A0W(LX/27q;LX/1QO;LX/1DO;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0X:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A2R()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0M:LX/1QO;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0P:LX/1DO;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v3, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 98
    .line 99
    iget-object v2, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 100
    .line 101
    invoke-static {v2}, LX/2If;->A06(LX/00l;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v5}, LX/25r;->A0K(Ljava/util/Iterator;)LX/3Nf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v0, v0, LX/3Nf;->A02:J

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    instance-of v0, v6, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v2}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    new-instance v0, LX/3cp;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, LX/3cp;-><init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4, v0}, LX/2If;->A0r(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v1}, LX/25r;->A0K(Ljava/util/Iterator;)LX/3Nf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/3Nf;->A06:Ljava/lang/Long;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-static {v2}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, LX/2If;->A0u(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {v2}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v1, 0x12

    .line 197
    .line 198
    new-instance v0, LX/3cp;

    .line 199
    .line 200
    invoke-direct {v0, v3, v1}, LX/3cp;-><init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4, v0}, LX/2If;->A0q(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    iget-object v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0Y:LX/00l;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/2If;->A0f()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v1, v0}, LX/2wp;->A00(LX/0Ho;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    iget-object v3, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 233
    .line 234
    iget-object v2, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 235
    .line 236
    invoke-static {v2}, LX/2If;->A06(LX/00l;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/3Nf;

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    invoke-virtual {v1}, LX/3Nf;->A00()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-static {v2}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LX/2If;->A0t()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    :cond_8
    iget-wide v1, v1, LX/3Nf;->A02:J

    .line 265
    .line 266
    iget-object v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0U:LX/00l;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/38J;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, LX/38J;->A00(J)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0U:LX/00l;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_5
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0G:LX/00l;

    .line 290
    .line 291
    :goto_2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, LX/38J;

    .line 296
    .line 297
    iget-object v0, v6, LX/38J;->A00:LX/2jS;

    .line 298
    .line 299
    iget-object v0, v0, LX/2If;->A0U:LX/0Ih;

    .line 300
    .line 301
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_0

    .line 310
    .line 311
    new-instance v4, Lcom/indianchat/aichathistory/product/ui/DeleteAiThreadDialogFragment;

    .line 312
    .line 313
    invoke-direct {v4}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    new-array v3, v0, [LX/07m;

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "is_multiple"

    .line 325
    .line 326
    invoke-static {v0, v1, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "selected_count"

    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v3}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, LX/38J;->A03:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/0JC;

    .line 348
    .line 349
    const-string v0, "delete_ai_thread_dialog"

    .line 350
    .line 351
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_6
    iget-object v3, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 358
    .line 359
    iget-object v5, v3, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 360
    .line 361
    invoke-static {v5}, LX/2If;->A06(LX/00l;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    .line 371
    instance-of v0, v2, Ljava/util/Collection;

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    :cond_9
    :goto_3
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-static {v2}, LX/25r;->A0K(Ljava/util/Iterator;)LX/3Nf;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-wide v0, v0, LX/3Nf;->A02:J

    .line 401
    .line 402
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-static {v1}, LX/25r;->A0K(Ljava/util/Iterator;)LX/3Nf;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, LX/3Nf;->A06:Ljava/lang/Long;

    .line 421
    .line 422
    if-nez v0, :cond_b

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    goto :goto_3

    .line 426
    :cond_c
    invoke-static {v5}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v6, :cond_d

    .line 431
    .line 432
    const/16 v1, 0x1a

    .line 433
    .line 434
    new-instance v0, LX/3cV;

    .line 435
    .line 436
    invoke-direct {v0, v1}, LX/3cV;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4, v0}, LX/2If;->A0r(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    :goto_5
    invoke-static {v3}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A03(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v2, v0}, LX/2If;->A0u(I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-static {v5}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v1, 0x30

    .line 461
    .line 462
    new-instance v0, LX/3cp;

    .line 463
    .line 464
    invoke-direct {v0, v3, v1}, LX/3cp;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4, v0}, LX/2If;->A0q(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_0

    .line 476
    .line 477
    invoke-static {v5}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LX/2If;->A0f()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v1, v0}, LX/2wp;->A00(LX/0Ho;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :pswitch_7
    iget-object v1, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/37N;

    .line 492
    .line 493
    iget-object v0, v1, LX/37N;->A03:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_0

    .line 504
    .line 505
    iget-object v0, v1, LX/37N;->A04:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/5gG;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const-string v4, "bot_unsupported_composer"

    .line 522
    .line 523
    move-object v6, v5

    .line 524
    invoke-virtual/range {v1 .. v6}, LX/5gG;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v2, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_8
    iget-object v2, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;

    .line 539
    .line 540
    iget-object v0, v2, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A09:LX/00l;

    .line 541
    .line 542
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 547
    .line 548
    sget-object v0, LX/CG7;->A02:LX/CG7;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0f(LX/CG7;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x2

    .line 554
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :pswitch_9
    iget-object v2, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lcom/indianchat/calling/ui/ScreenSharePermissionDialogFragment;

    .line 561
    .line 562
    iget-object v0, v2, Lcom/indianchat/calling/ui/ScreenSharePermissionDialogFragment;->A00:LX/00l;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 569
    .line 570
    sget-object v0, LX/CG7;->A02:LX/CG7;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0f(LX/CG7;)V

    .line 573
    .line 574
    .line 575
    :goto_6
    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :pswitch_a
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 581
    .line 582
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 583
    .line 584
    :goto_7
    if-eqz v0, :cond_0

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_b
    iget-object v6, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    .line 600
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 605
    .line 606
    const/4 v4, 0x1

    .line 607
    const/4 v2, 0x0

    .line 608
    if-eqz v1, :cond_f

    .line 609
    .line 610
    const-string v0, "is_coex_call"

    .line 611
    .line 612
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v3, 0x1

    .line 617
    if-eq v0, v4, :cond_10

    .line 618
    .line 619
    :cond_f
    const/4 v3, 0x0

    .line 620
    :cond_10
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 621
    .line 622
    if-eqz v1, :cond_11

    .line 623
    .line 624
    const-string v0, "is_mba_voice_ai"

    .line 625
    .line 626
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ne v0, v4, :cond_11

    .line 631
    .line 632
    :goto_8
    new-instance v2, Lcom/indianchat/calling/ui/WASecuredDialogFragment;

    .line 633
    .line 634
    invoke-direct {v2}, Lcom/indianchat/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "is_coex_call"

    .line 642
    .line 643
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    const-string v0, "is_mba_voice_ai"

    .line 647
    .line 648
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "WASecuredDialogFragment"

    .line 655
    .line 656
    invoke-static {v2, v5, v0}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_11
    const/4 v4, 0x0

    .line 661
    goto :goto_8

    .line 662
    :pswitch_c
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A2R()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_d
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 673
    .line 674
    invoke-static {v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A05(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_e
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 681
    .line 682
    invoke-static {v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A04(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_f
    iget-object v1, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 689
    .line 690
    iget-boolean v0, v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A04:Z

    .line 691
    .line 692
    if-eqz v0, :cond_12

    .line 693
    .line 694
    invoke-static {v1}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A04(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_12
    const/4 v0, 0x1

    .line 699
    invoke-static {v1, v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0A(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;Z)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_10
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/3Mz;

    .line 706
    .line 707
    iget-object v1, v0, LX/3Mz;->A00:Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :pswitch_11
    iget-object v4, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 714
    .line 715
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0B:LX/05C;

    .line 716
    .line 717
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/4 v1, 0x0

    .line 726
    const/4 v0, 0x5

    .line 727
    invoke-static {v3, v1, v1, v2, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 731
    .line 732
    .line 733
    iget-object v1, v4, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 734
    .line 735
    if-nez v1, :cond_18

    .line 736
    .line 737
    invoke-static {v4}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A05(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_12
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 744
    .line 745
    invoke-static {v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A03(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_13
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_14
    iget-object v3, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 760
    .line 761
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v1, "aura_pinned_chats_add_to_list"

    .line 766
    .line 767
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 768
    .line 769
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_15
    iget-object v2, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;

    .line 779
    .line 780
    iget-object v0, v2, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A03:LX/05C;

    .line 781
    .line 782
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/0yL;

    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    invoke-virtual {v1, v0}, LX/0yL;->A00(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_16
    iget-object v5, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;

    .line 799
    .line 800
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iget-object v0, v5, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A05:LX/05C;

    .line 809
    .line 810
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 811
    .line 812
    .line 813
    const-string v1, "auto_organise"

    .line 814
    .line 815
    const/4 v2, 0x2

    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-static {v4, v1, v0}, LX/8s1;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "business_folder_settings_entry_point"

    .line 822
    .line 823
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v4, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 827
    .line 828
    .line 829
    iget-object v0, v5, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A03:LX/05C;

    .line 830
    .line 831
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LX/0yL;

    .line 836
    .line 837
    const/4 v0, 0x1

    .line 838
    invoke-virtual {v1, v0}, LX/0yL;->A00(Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_17
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Landroid/widget/CompoundButton;

    .line 848
    .line 849
    invoke-static {v0}, LX/25u;->A16(Landroid/widget/CompoundButton;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_18
    iget-object v4, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 856
    .line 857
    iget-object v0, v4, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A05:LX/05C;

    .line 858
    .line 859
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, LX/3EW;

    .line 864
    .line 865
    iget-object v0, v4, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A0D:LX/00l;

    .line 866
    .line 867
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-object v0, v4, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A0E:LX/00l;

    .line 872
    .line 873
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 878
    .line 879
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x2

    .line 883
    invoke-static {v1, v3, v2, v0}, LX/3EW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/3EW;Ljava/lang/String;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_19
    iget-object v1, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Landroid/app/Activity;

    .line 893
    .line 894
    goto/16 :goto_11

    .line 895
    .line 896
    :pswitch_1a
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/27q;

    .line 899
    .line 900
    invoke-static {v0}, LX/27q;->A0P(LX/27q;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_1b
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/2r3;

    .line 907
    .line 908
    invoke-virtual {v0}, LX/2r3;->A5s()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_1c
    iget-object v4, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, LX/3RA;

    .line 915
    .line 916
    iget-object v5, v4, LX/3RA;->A00:LX/2IH;

    .line 917
    .line 918
    if-eqz v5, :cond_16

    .line 919
    .line 920
    const-string v0, "BroadcastListQuotaViewModel/getQuotaResetDate/start"

    .line 921
    .line 922
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v6, v5, LX/2IH;->A03:LX/06w;

    .line 926
    .line 927
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/2uz;

    .line 932
    .line 933
    if-eqz v0, :cond_15

    .line 934
    .line 935
    iget-wide v2, v0, LX/2uz;->A03:J

    .line 936
    .line 937
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v0, "BroadcastListQuotaViewModel/getQuotaResetDate/quotaResetTimestamp="

    .line 942
    .line 943
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 944
    .line 945
    .line 946
    sget-object v1, LX/0FL;->A00:LX/0FK;

    .line 947
    .line 948
    iget-object v0, v5, LX/2IH;->A0D:LX/0FJ;

    .line 949
    .line 950
    invoke-virtual {v1, v0, v2, v3}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    :goto_9
    iget-object v0, v4, LX/3RA;->A02:LX/05C;

    .line 955
    .line 956
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    check-cast v7, LX/3IM;

    .line 961
    .line 962
    invoke-virtual {v7}, LX/3IM;->A08()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_13

    .line 967
    .line 968
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    const/4 v9, 0x0

    .line 973
    const/16 v13, 0xd

    .line 974
    .line 975
    move-object v11, v9

    .line 976
    move-object v12, v9

    .line 977
    move-object v10, v9

    .line 978
    invoke-static/range {v7 .. v13}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 979
    .line 980
    .line 981
    :cond_13
    iget-object v0, v4, LX/3RA;->A05:LX/05C;

    .line 982
    .line 983
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v0}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/2uz;

    .line 999
    .line 1000
    if-eqz v0, :cond_14

    .line 1001
    .line 1002
    iget v3, v0, LX/2uz;->A00:I

    .line 1003
    .line 1004
    :goto_a
    new-instance v2, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;

    .line 1005
    .line 1006
    invoke-direct {v2}, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x1

    .line 1010
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "arg-broadcast-limit"

    .line 1018
    .line 1019
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "arg-broadcast-limit-renewal-date"

    .line 1023
    .line 1024
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v0, "WDSBottomSheetDialogFragment"

    .line 1031
    .line 1032
    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_14
    const/4 v3, 0x0

    .line 1037
    goto :goto_a

    .line 1038
    :cond_15
    const-string v5, ""

    .line 1039
    .line 1040
    goto :goto_9

    .line 1041
    :cond_16
    const-string v0, "ConversationBroadcastDelegate/capLimitReachedComposerOnClickListener/broadcastListQuotaViewModel is null. Unable to show bottom sheet"

    .line 1042
    .line 1043
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_1d
    iget-object v1, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;

    .line 1050
    .line 1051
    const/4 v0, 0x3

    .line 1052
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_1e
    iget-object v4, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 1062
    .line 1063
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0I:LX/00s;

    .line 1064
    .line 1065
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, LX/Cx3;

    .line 1070
    .line 1071
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const/16 v1, 0x1d

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    invoke-virtual {v3, v2, v0, v1}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 1082
    .line 1083
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_17

    .line 1088
    .line 1089
    iget-object v0, v4, LX/0I0;->A04:LX/07r;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/1mx;->A03(LX/07r;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_17

    .line 1096
    .line 1097
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/F4p;->A00(Ljava/lang/Integer;)Lcom/indianchat/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "EventsCompanionRedirectDialog"

    .line 1108
    .line 1109
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_17
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    const/16 v0, 0xbd7

    .line 1118
    .line 1119
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, LX/05F;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, LX/FbM;

    .line 1128
    .line 1129
    sget-object v1, LX/Fvi;->A00:LX/Fvi;

    .line 1130
    .line 1131
    const/16 v0, 0x9

    .line 1132
    .line 1133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v2, v4, v1, v0}, LX/FbM;->A05(Landroid/content/Context;LX/GIn;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const/16 v0, 0x66

    .line 1142
    .line 1143
    invoke-virtual {v3, v4, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_1f
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 1150
    .line 1151
    iget-object v0, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3ka;

    .line 1152
    .line 1153
    invoke-interface {v0}, LX/3ka;->C09()V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_20
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 1160
    .line 1161
    iget-object v0, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3ka;

    .line 1162
    .line 1163
    invoke-interface {v0}, LX/3ka;->C0A()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_21
    iget-object v1, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1170
    .line 1171
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1172
    .line 1173
    :cond_18
    :goto_b
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_22
    iget-object v1, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, LX/2zF;

    .line 1180
    .line 1181
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1182
    .line 1183
    iget-object v1, v1, LX/2zF;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0X(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;Z)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_23
    iget-object v1, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1193
    .line 1194
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1Q:LX/05C;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, LX/A8J;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    goto :goto_c

    .line 1207
    :pswitch_24
    iget-object v4, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1210
    .line 1211
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    const/16 v0, 0x29

    .line 1216
    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    const/4 v1, 0x0

    .line 1222
    const/16 v0, 0x35

    .line 1223
    .line 1224
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1Q:LX/05C;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, LX/A8J;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    :goto_c
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v2, v1, v0}, LX/A8J;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_25
    iget-object v3, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    if-eqz v6, :cond_1d

    .line 1256
    .line 1257
    iget-object v0, v3, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A03:LX/BAU;

    .line 1258
    .line 1259
    invoke-virtual {v0}, LX/BAU;->A08()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1263
    .line 1264
    const/4 v9, 0x0

    .line 1265
    if-eqz v1, :cond_20

    .line 1266
    .line 1267
    const-string v0, "call_from"

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    :goto_d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1278
    .line 1279
    if-eqz v1, :cond_1f

    .line 1280
    .line 1281
    const-string v0, "deeplink_payload"

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    :goto_e
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1288
    .line 1289
    if-eqz v2, :cond_19

    .line 1290
    .line 1291
    const-string v1, "foa_source_surface"

    .line 1292
    .line 1293
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_19

    .line 1298
    .line 1299
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v0

    .line 1303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    :cond_19
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1308
    .line 1309
    const/4 v1, 0x1

    .line 1310
    const/4 v2, 0x0

    .line 1311
    if-eqz v4, :cond_1a

    .line 1312
    .line 1313
    const-string v0, "is_video_call"

    .line 1314
    .line 1315
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    const/16 v18, 0x1

    .line 1320
    .line 1321
    if-eq v0, v1, :cond_1b

    .line 1322
    .line 1323
    :cond_1a
    const/16 v18, 0x0

    .line 1324
    .line 1325
    :cond_1b
    if-nez v5, :cond_1c

    .line 1326
    .line 1327
    const/4 v1, 0x0

    .line 1328
    :cond_1c
    const-string v0, "CallFromUi cannot be null"

    .line 1329
    .line 1330
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    if-eqz v5, :cond_1d

    .line 1334
    .line 1335
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    iget-object v7, v3, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A02:LX/1kj;

    .line 1340
    .line 1341
    iget-object v0, v3, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00:LX/0DF;

    .line 1342
    .line 1343
    check-cast v7, LX/1kp;

    .line 1344
    .line 1345
    if-nez v0, :cond_1e

    .line 1346
    .line 1347
    const-string v0, "outgoing-launch/cm-null-contact"

    .line 1348
    .line 1349
    invoke-static {v7, v0}, LX/1kp;->A0F(LX/1kp;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_1d
    :goto_f
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :cond_1e
    invoke-static {v7, v1}, LX/1kp;->A08(LX/1kp;I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v15

    .line 1364
    const/4 v8, 0x0

    .line 1365
    move-object v13, v8

    .line 1366
    move-object v14, v8

    .line 1367
    move/from16 v19, v2

    .line 1368
    .line 1369
    move/from16 v20, v2

    .line 1370
    .line 1371
    move/from16 v21, v2

    .line 1372
    .line 1373
    move-object v11, v8

    .line 1374
    move/from16 v17, v2

    .line 1375
    .line 1376
    move/from16 v16, v1

    .line 1377
    .line 1378
    invoke-static/range {v6 .. v21}, LX/1kp;->A01(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/1yU;

    .line 1379
    .line 1380
    .line 1381
    goto :goto_f

    .line 1382
    :cond_1f
    move-object v12, v9

    .line 1383
    goto :goto_e

    .line 1384
    :cond_20
    move-object v5, v9

    .line 1385
    goto :goto_d

    .line 1386
    :pswitch_26
    iget-object v1, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 1389
    .line 1390
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-static {v1}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0g()V

    .line 1397
    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0a(Lcom/indianchat/calling/ui/dialer/DialerActivity;Z)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_27
    iget-object v5, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v5, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 1407
    .line 1408
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1409
    .line 1410
    iget-object v0, v5, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0T:LX/05C;

    .line 1411
    .line 1412
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const/4 v4, 0x0

    .line 1422
    const/16 v0, 0x15

    .line 1423
    .line 1424
    invoke-static {v5, v4, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v5, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0L:LX/05C;

    .line 1432
    .line 1433
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, LX/1ku;

    .line 1438
    .line 1439
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    const/16 v1, 0x3a

    .line 1444
    .line 1445
    const/16 v0, 0xf

    .line 1446
    .line 1447
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v5}, LX/25v;->A0P(Lcom/indianchat/calling/ui/dialer/DialerActivity;)LX/Cx3;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const/4 v0, 0x2

    .line 1455
    invoke-virtual {v1, v2, v4, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_28
    iget-object v4, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 1462
    .line 1463
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-static {v4}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    iget-object v0, v5, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    iget-object v0, v5, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0T:LX/0Ie;

    .line 1476
    .line 1477
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, LX/3Gx;

    .line 1482
    .line 1483
    iget-object v0, v0, LX/3Gx;->A01:LX/0DF;

    .line 1484
    .line 1485
    const/4 v3, 0x0

    .line 1486
    if-eqz v0, :cond_22

    .line 1487
    .line 1488
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    if-eqz v1, :cond_22

    .line 1493
    .line 1494
    iget-object v0, v5, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A09:LX/05C;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, LX/29U;

    .line 1501
    .line 1502
    invoke-virtual {v0, v4, v1}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iget-object v0, v5, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A07:LX/05C;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0, v1}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_21

    .line 1517
    .line 1518
    const-string v1, "chatlockEntryPoint"

    .line 1519
    .line 1520
    const/16 v0, 0x9

    .line 1521
    .line 1522
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1523
    .line 1524
    .line 1525
    :cond_21
    iget-object v0, v5, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A06:LX/05C;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v0, v4, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_10
    iget-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0L:LX/05C;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    check-cast v3, LX/1ku;

    .line 1541
    .line 1542
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    const/16 v1, 0x38

    .line 1547
    .line 1548
    const/16 v0, 0xf

    .line 1549
    .line 1550
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_22
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    const/4 v1, 0x0

    .line 1559
    new-instance v0, LX/3fr;

    .line 1560
    .line 1561
    invoke-direct {v0, v5, v6, v3, v1}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_10

    .line 1568
    :pswitch_29
    iget-object v3, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, LX/0Hf;

    .line 1571
    .line 1572
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    const/4 v1, 0x0

    .line 1579
    const/16 v0, 0x16

    .line 1580
    .line 1581
    invoke-static {v3, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :pswitch_2a
    iget-object v1, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, Landroid/app/Activity;

    .line 1592
    .line 1593
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1594
    .line 1595
    :goto_11
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_2b
    iget-object v4, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 1602
    .line 1603
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-static {v4}, LX/25v;->A0P(Lcom/indianchat/calling/ui/dialer/DialerActivity;)LX/Cx3;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    const/4 v2, 0x0

    .line 1614
    const/16 v0, 0x57

    .line 1615
    .line 1616
    invoke-virtual {v3, v1, v2, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v4}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0Q:LX/0Ie;

    .line 1624
    .line 1625
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, LX/3Gh;

    .line 1630
    .line 1631
    iget-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0I:LX/05C;

    .line 1632
    .line 1633
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v0, 0x0

    .line 1637
    if-eqz v1, :cond_23

    .line 1638
    .line 1639
    iget-object v2, v1, LX/3Gh;->A02:Ljava/lang/String;

    .line 1640
    .line 1641
    iget-object v0, v1, LX/3Gh;->A00:Ljava/lang/String;

    .line 1642
    .line 1643
    :cond_23
    invoke-static {v4, v2, v0}, LX/A3X;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    const/4 v0, 0x3

    .line 1652
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :pswitch_2c
    iget-object v6, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v6, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;

    .line 1659
    .line 1660
    iget-object v0, v6, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A02:LX/05C;

    .line 1661
    .line 1662
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    const-string v0, "android.intent.action.DIAL"

    .line 1671
    .line 1672
    new-instance v3, Landroid/content/Intent;

    .line 1673
    .line 1674
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v2, v6, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A00:Ljava/lang/String;

    .line 1678
    .line 1679
    if-nez v2, :cond_24

    .line 1680
    .line 1681
    const-string v0, "phoneNumberFormatted"

    .line 1682
    .line 1683
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v0, 0x0

    .line 1687
    throw v0

    .line 1688
    :cond_24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const-string v0, "tel:"

    .line 1693
    .line 1694
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v5, v4, v3}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v0, 0x1

    .line 1709
    iput-boolean v0, v6, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A01:Z

    .line 1710
    .line 1711
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_2d
    iget-object v0, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 1718
    .line 1719
    invoke-static {v0}, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0X(Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :pswitch_2e
    iget-object v1, v1, LX/3KE;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v1, LX/2Wm;

    .line 1726
    .line 1727
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1728
    .line 1729
    iget-object v0, v1, LX/2Wm;->A01:LX/3hw;

    .line 1730
    .line 1731
    check-cast v0, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 1732
    .line 1733
    invoke-static {v0}, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A03(Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    nop

    .line 1738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_1d
        :pswitch_9
        :pswitch_a
        :pswitch_19
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_13
        :pswitch_25
        :pswitch_b
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
