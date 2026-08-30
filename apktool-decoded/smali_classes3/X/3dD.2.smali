.class public LX/3dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3dD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3dD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3dD;
    .locals 1

    .line 0
    new-instance v0, LX/3dD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3dD;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/3dD;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast v0, LX/1FQ;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/2WU;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/2WU;-><init>(LX/1FQ;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    :cond_1
    return-object v3

    .line 30
    :pswitch_1
    iget-object v1, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;

    .line 33
    .line 34
    invoke-static {v0}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v1, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/1Ft;->A04(LX/0DF;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_2
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    return-object v3

    .line 70
    :pswitch_2
    iget-object v4, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    iget-object v2, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 81
    .line 82
    invoke-static {v2}, LX/2jS;->A0D(LX/00l;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-boolean v1, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0F:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, LX/2jS;->A0D(LX/00l;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    invoke-static {v2}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, v3, LX/2jS;->A0A:LX/0Ih;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {v2, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v3, v0, v1}, LX/2If;->A0n(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A03(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0U:LX/00l;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/38J;

    .line 132
    .line 133
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0f:LX/00l;

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_3
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 140
    .line 141
    check-cast v0, LX/1DO;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v1, v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0Q:LX/05C;

    .line 152
    .line 153
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/7yr;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 164
    .line 165
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v3}, LX/7yr;->A01(Landroid/content/Context;)LX/HrL;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v1, v0, LX/HrL;->A06:LX/0Ci;

    .line 174
    .line 175
    iput-object v2, v0, LX/HrL;->A07:LX/1Oi;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/HrL;->A00()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 189
    .line 190
    check-cast v0, LX/3Nb;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, LX/3Nb;->A01:LX/3Nf;

    .line 197
    .line 198
    iget-object v0, v0, LX/3Nb;->A02:LX/1DO;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0E(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;LX/3Nf;LX/1DO;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_5
    iget-object v1, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 208
    .line 209
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object v0, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 214
    .line 215
    invoke-static {v0}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/16 v0, 0xf

    .line 220
    .line 221
    new-instance v4, LX/3cp;

    .line 222
    .line 223
    invoke-direct {v4, v1, v0}, LX/3cp;-><init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_6
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 231
    .line 232
    iget-object v1, v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 233
    .line 234
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v0, 0x10

    .line 243
    .line 244
    new-instance v1, LX/3cp;

    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, LX/3cp;-><init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :pswitch_7
    iget-object v1, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :pswitch_8
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 262
    .line 263
    iget-object v1, v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 264
    .line 265
    invoke-static {v1}, LX/2jS;->A0D(LX/00l;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    invoke-static {v1}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, v0, LX/2jS;->A0A:LX/0Ih;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A03(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_9
    iget-object v1, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 289
    .line 290
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iget-object v0, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0U:LX/00l;

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :pswitch_a
    iget-object v5, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v4, 0x0

    .line 313
    if-gtz v0, :cond_5

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    :cond_5
    iget-boolean v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0D:Z

    .line 317
    .line 318
    if-eq v1, v0, :cond_0

    .line 319
    .line 320
    iput-boolean v1, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0D:Z

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    iget-object v2, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A05:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    :goto_1
    iget-object v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0c:LX/00l;

    .line 328
    .line 329
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0}, LX/25v;->A1b(LX/00l;)[Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aget-object v0, v0, v4

    .line 338
    .line 339
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_6
    move-object v2, v3

    .line 345
    goto :goto_1

    .line 346
    :pswitch_b
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LX/38J;

    .line 349
    .line 350
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-virtual {v2, v0, v1}, LX/38J;->A00(J)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_c
    iget-object v1, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 362
    .line 363
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    iget-object v0, v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 368
    .line 369
    invoke-static {v0}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/16 v0, 0x31

    .line 374
    .line 375
    new-instance v4, LX/3cp;

    .line 376
    .line 377
    invoke-direct {v4, v1, v0}, LX/3cp;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v5, v0}, LX/2If;->A02(LX/2If;Ljava/lang/Long;)LX/3Nf;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_7

    .line 389
    .line 390
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "MetaAiThreadsViewModel thread not found for deletion: "

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_7
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v1, 0x0

    .line 417
    new-instance v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;

    .line 418
    .line 419
    invoke-direct {v0, v5, v3, v1, v4}, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$deleteThreadsInternal$1;-><init>(LX/2If;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_d
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 430
    .line 431
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    iget-object v1, v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 436
    .line 437
    invoke-static {v1}, LX/2jS;->A0D(LX/00l;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_8

    .line 442
    .line 443
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_3
    check-cast v0, LX/2If;

    .line 448
    .line 449
    invoke-virtual {v0, v13, v14}, LX/2If;->A0n(J)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_8
    iget-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0G:LX/00l;

    .line 455
    .line 456
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LX/38J;

    .line 461
    .line 462
    iget-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0Q:LX/00l;

    .line 463
    .line 464
    :goto_4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, LX/33Q;

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, LX/38J;->A04:Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Landroid/view/View;

    .line 481
    .line 482
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 493
    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 497
    .line 498
    if-eqz v1, :cond_9

    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-gt v7, v6, :cond_9

    .line 509
    .line 510
    :goto_5
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_e

    .line 515
    .line 516
    iget-object v0, v3, LX/38J;->A00:LX/2jS;

    .line 517
    .line 518
    iget-object v0, v0, LX/2jS;->A0C:LX/0Ie;

    .line 519
    .line 520
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v0, v7}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LX/3hu;

    .line 531
    .line 532
    instance-of v0, v1, LX/3Nf;

    .line 533
    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    check-cast v1, LX/3Nf;

    .line 537
    .line 538
    iget-wide v1, v1, LX/3Nf;->A02:J

    .line 539
    .line 540
    cmp-long v0, v1, v13

    .line 541
    .line 542
    if-nez v0, :cond_e

    .line 543
    .line 544
    iget-object v0, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 545
    .line 546
    if-eqz v0, :cond_9

    .line 547
    .line 548
    move-object v9, v0

    .line 549
    :cond_9
    iget-object v1, v3, LX/38J;->A00:LX/2jS;

    .line 550
    .line 551
    invoke-virtual {v1, v13, v14}, LX/2jS;->A0v(J)LX/3Nf;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v8, v3, LX/38J;->A01:LX/35Z;

    .line 556
    .line 557
    if-eqz v2, :cond_a

    .line 558
    .line 559
    invoke-virtual {v2}, LX/3Nf;->A00()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-ne v0, v4, :cond_a

    .line 564
    .line 565
    invoke-virtual {v1}, LX/2If;->A0t()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/4 v15, 0x0

    .line 570
    if-nez v0, :cond_b

    .line 571
    .line 572
    :cond_a
    const/4 v15, 0x1

    .line 573
    :cond_b
    iget-object v0, v1, LX/2If;->A0E:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, LX/1OA;->A03()Z

    .line 580
    .line 581
    .line 582
    move-result v16

    .line 583
    if-eqz v2, :cond_c

    .line 584
    .line 585
    iget-object v0, v2, LX/3Nf;->A06:Ljava/lang/Long;

    .line 586
    .line 587
    const/16 v17, 0x1

    .line 588
    .line 589
    if-nez v0, :cond_d

    .line 590
    .line 591
    :cond_c
    const/16 v17, 0x0

    .line 592
    .line 593
    :cond_d
    invoke-virtual {v1, v4}, LX/2If;->A0u(I)Z

    .line 594
    .line 595
    .line 596
    move-result v18

    .line 597
    invoke-virtual {v1}, LX/2If;->A0f()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    iget-object v0, v3, LX/38J;->A02:Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    check-cast v10, LX/0Ho;

    .line 608
    .line 609
    invoke-virtual/range {v8 .. v18}, LX/35Z;->A00(Landroid/view/View;LX/0Ho;LX/33Q;IJZZZZ)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_e
    if-eq v7, v6, :cond_9

    .line 615
    .line 616
    add-int/lit8 v7, v7, 0x1

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :pswitch_e
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 622
    .line 623
    check-cast v0, LX/3Nb;

    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, LX/3Nb;->A01:LX/3Nf;

    .line 630
    .line 631
    iget-object v0, v0, LX/3Nb;->A02:LX/1DO;

    .line 632
    .line 633
    invoke-static {v2, v1, v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A09(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;LX/3Nf;LX/1DO;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_f
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 641
    .line 642
    iget-object v1, v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 643
    .line 644
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const/16 v0, 0x2e

    .line 653
    .line 654
    new-instance v1, LX/3cp;

    .line 655
    .line 656
    invoke-direct {v1, v2, v0}, LX/3cp;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    :goto_6
    invoke-virtual {v4, v3, v1}, LX/2If;->A0q(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_10
    iget-object v1, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 667
    .line 668
    iget-object v1, v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 669
    .line 670
    :goto_7
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/16 v1, 0x1a

    .line 679
    .line 680
    new-instance v0, LX/3cV;

    .line 681
    .line 682
    invoke-direct {v0, v1}, LX/3cV;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v2, v0}, LX/2If;->A0r(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_11
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 693
    .line 694
    iget-boolean v0, v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A04:Z

    .line 695
    .line 696
    if-eqz v0, :cond_f

    .line 697
    .line 698
    invoke-static {v2}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A04(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 699
    .line 700
    .line 701
    :cond_f
    iget-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 702
    .line 703
    invoke-static {v0}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v1, v0, LX/2jS;->A0A:LX/0Ih;

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A00(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :pswitch_12
    iget-object v1, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 721
    .line 722
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v6

    .line 726
    iget-object v0, v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0G:LX/00l;

    .line 727
    .line 728
    :goto_8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, LX/38J;

    .line 733
    .line 734
    new-instance v4, Lcom/indianchat/aichathistory/product/ui/DeleteAiThreadDialogFragment;

    .line 735
    .line 736
    invoke-direct {v4}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x2

    .line 740
    new-array v3, v0, [LX/07m;

    .line 741
    .line 742
    const-string v2, "is_multiple"

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v2, v0, v3, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    const-string v1, "arg_thread_id"

    .line 753
    .line 754
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v1, v0, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v4, v3}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v5, LX/38J;->A03:Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/0JC;

    .line 771
    .line 772
    const-string v0, "delete_ai_thread_dialog"

    .line 773
    .line 774
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_13
    iget-object v3, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 782
    .line 783
    check-cast v0, LX/3Ar;

    .line 784
    .line 785
    if-eqz v0, :cond_13

    .line 786
    .line 787
    iget-boolean v1, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0g:Z

    .line 788
    .line 789
    if-nez v1, :cond_13

    .line 790
    .line 791
    iget-object v2, v0, LX/3Ar;->A01:LX/8F0;

    .line 792
    .line 793
    if-nez v2, :cond_10

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    :cond_10
    iget-object v1, v0, LX/3Ar;->A00:LX/7RJ;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    packed-switch v1, :pswitch_data_1

    .line 803
    .line 804
    .line 805
    :pswitch_14
    if-eqz v2, :cond_0

    .line 806
    .line 807
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0J(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_11

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Q(LX/8F0;)V

    .line 814
    .line 815
    .line 816
    :cond_11
    :goto_9
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A04(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/widget/FrameLayout;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    goto/16 :goto_d

    .line 821
    .line 822
    :pswitch_15
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0J(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_11

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0L()V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :pswitch_16
    if-eqz v2, :cond_0

    .line 833
    .line 834
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0J(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_11

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P(LX/8F0;)V

    .line 841
    .line 842
    .line 843
    goto :goto_9

    .line 844
    :pswitch_17
    iget-object v1, v0, LX/3Ar;->A02:Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0J(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_11

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0T(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :pswitch_18
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0J(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_0

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :pswitch_19
    if-eqz v2, :cond_0

    .line 868
    .line 869
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0J(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/4 v1, 0x0

    .line 874
    if-eqz v0, :cond_12

    .line 875
    .line 876
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0S(LX/8F0;Z)V

    .line 877
    .line 878
    .line 879
    :cond_12
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A04(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/widget/FrameLayout;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_0

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_13
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A04(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/widget/FrameLayout;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :pswitch_1a
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 902
    .line 903
    check-cast v0, LX/CxB;

    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    iget-object v5, v0, LX/CxB;->A00:Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    const/4 v6, 0x0

    .line 916
    const/4 v1, 0x4

    .line 917
    if-eq v4, v1, :cond_1a

    .line 918
    .line 919
    const/4 v1, 0x5

    .line 920
    if-eq v4, v1, :cond_19

    .line 921
    .line 922
    iget-object v8, v0, LX/CxB;->A05:Ljava/lang/String;

    .line 923
    .line 924
    if-nez v8, :cond_14

    .line 925
    .line 926
    iget-object v8, v0, LX/CxB;->A07:Ljava/lang/String;

    .line 927
    .line 928
    :cond_14
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    if-eq v5, v1, :cond_15

    .line 932
    .line 933
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 934
    .line 935
    const/4 v15, 0x0

    .line 936
    if-ne v5, v1, :cond_16

    .line 937
    .line 938
    :cond_15
    const/4 v15, 0x1

    .line 939
    :cond_16
    iget-object v10, v0, LX/CxB;->A06:Ljava/lang/String;

    .line 940
    .line 941
    const/4 v1, 0x2

    .line 942
    if-eq v4, v1, :cond_18

    .line 943
    .line 944
    const/4 v1, 0x3

    .line 945
    if-ne v4, v1, :cond_17

    .line 946
    .line 947
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    :cond_17
    :goto_a
    const/4 v7, 0x0

    .line 952
    new-instance v5, LX/2WT;

    .line 953
    .line 954
    move v13, v11

    .line 955
    move v14, v11

    .line 956
    move-object v9, v7

    .line 957
    move v12, v11

    .line 958
    invoke-direct/range {v5 .. v15}, LX/2WT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 959
    .line 960
    .line 961
    new-instance v1, LX/3NT;

    .line 962
    .line 963
    invoke-direct {v1, v2, v0, v8}, LX/3NT;-><init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/CxB;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v5, v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0p(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/2WT;LX/Dsr;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    goto :goto_a

    .line 976
    :cond_19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    instance-of v0, v8, LX/0Hr;

    .line 981
    .line 982
    if-eqz v0, :cond_0

    .line 983
    .line 984
    check-cast v8, LX/0Hr;

    .line 985
    .line 986
    if-eqz v8, :cond_0

    .line 987
    .line 988
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1E:LX/05C;

    .line 989
    .line 990
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    check-cast v7, LX/5ab;

    .line 995
    .line 996
    sget-object v13, LX/7Qi;->A02:LX/7Qi;

    .line 997
    .line 998
    new-instance v11, LX/3NK;

    .line 999
    .line 1000
    invoke-direct {v11, v8, v3}, LX/3NK;-><init>(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v9, LX/4dV;->A03:LX/4dV;

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    const/16 v16, 0x18

    .line 1010
    .line 1011
    move-object v12, v6

    .line 1012
    move-object v14, v6

    .line 1013
    move-object v10, v6

    .line 1014
    invoke-virtual/range {v7 .. v17}, LX/5ab;->A01(LX/0Hr;LX/4dV;LX/4a1;LX/6ci;LX/0Ci;LX/7Qi;Ljava/lang/String;FIZ)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :cond_1a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    if-eqz v3, :cond_0

    .line 1024
    .line 1025
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0y:LX/05C;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LX/3Hi;

    .line 1032
    .line 1033
    const/16 v1, 0x1f

    .line 1034
    .line 1035
    const/16 v0, 0x17

    .line 1036
    .line 1037
    invoke-virtual {v2, v3, v1, v0}, LX/3Hi;->A02(LX/0Ho;II)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :pswitch_1b
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1045
    .line 1046
    check-cast v0, LX/CuF;

    .line 1047
    .line 1048
    const/4 v1, 0x1

    .line 1049
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iput-object v0, v1, LX/Gja;->A00:LX/CuF;

    .line 1057
    .line 1058
    iget-object v1, v1, LX/Gja;->A0T:LX/05C;

    .line 1059
    .line 1060
    invoke-static {v1}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v1, v0}, LX/2AQ;->A05(LX/CuF;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :pswitch_1c
    iget-object v13, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1072
    .line 1073
    check-cast v0, LX/3Gr;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-boolean v1, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0d:Z

    .line 1079
    .line 1080
    if-eqz v1, :cond_0

    .line 1081
    .line 1082
    iget-object v3, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A26:LX/00l;

    .line 1083
    .line 1084
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 1089
    .line 1090
    if-eqz v1, :cond_1b

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-eqz v1, :cond_1b

    .line 1097
    .line 1098
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_1b

    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :cond_1b
    iget-boolean v5, v0, LX/3Gr;->A03:Z

    .line 1107
    .line 1108
    iget-boolean v7, v0, LX/3Gr;->A05:Z

    .line 1109
    .line 1110
    iget-boolean v9, v0, LX/3Gr;->A06:Z

    .line 1111
    .line 1112
    iget-boolean v4, v0, LX/3Gr;->A04:Z

    .line 1113
    .line 1114
    iget-object v1, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A08:Landroid/view/MenuItem;

    .line 1115
    .line 1116
    if-eqz v1, :cond_1c

    .line 1117
    .line 1118
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1119
    .line 1120
    .line 1121
    :cond_1c
    iget-object v2, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A06:Landroid/view/MenuItem;

    .line 1122
    .line 1123
    if-eqz v2, :cond_1d

    .line 1124
    .line 1125
    iget-boolean v1, v0, LX/3Gr;->A01:Z

    .line 1126
    .line 1127
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1128
    .line 1129
    .line 1130
    :cond_1d
    iget-object v1, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A09:Landroid/view/MenuItem;

    .line 1131
    .line 1132
    if-eqz v1, :cond_1e

    .line 1133
    .line 1134
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1135
    .line 1136
    .line 1137
    :cond_1e
    iget-object v8, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A:Landroid/view/MenuItem;

    .line 1138
    .line 1139
    const/4 v6, 0x0

    .line 1140
    const/4 v4, 0x1

    .line 1141
    if-eqz v8, :cond_21

    .line 1142
    .line 1143
    if-eqz v9, :cond_1f

    .line 1144
    .line 1145
    invoke-static {v13}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    const/4 v1, 0x1

    .line 1150
    if-eqz v2, :cond_20

    .line 1151
    .line 1152
    :cond_1f
    const/4 v1, 0x0

    .line 1153
    :cond_20
    invoke-interface {v8, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1154
    .line 1155
    .line 1156
    :cond_21
    iget-object v2, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B:Landroid/view/MenuItem;

    .line 1157
    .line 1158
    if-eqz v2, :cond_23

    .line 1159
    .line 1160
    if-eqz v9, :cond_22

    .line 1161
    .line 1162
    invoke-static {v13}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_22

    .line 1167
    .line 1168
    const/4 v6, 0x1

    .line 1169
    :cond_22
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1170
    .line 1171
    .line 1172
    :cond_23
    iget-object v1, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1W:LX/05C;

    .line 1173
    .line 1174
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 1175
    .line 1176
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, LX/12w;

    .line 1181
    .line 1182
    invoke-virtual {v1}, LX/12w;->A07()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    iget-object v12, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A07:Landroid/view/MenuItem;

    .line 1187
    .line 1188
    if-eqz v1, :cond_25

    .line 1189
    .line 1190
    if-eqz v12, :cond_24

    .line 1191
    .line 1192
    invoke-interface {v12, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1193
    .line 1194
    .line 1195
    const v0, 0x7f0805c5

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v12, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1202
    .line 1203
    .line 1204
    :cond_24
    :goto_b
    if-eqz v5, :cond_0

    .line 1205
    .line 1206
    invoke-static {v13}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A17(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_0

    .line 1211
    .line 1212
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, LX/12w;

    .line 1217
    .line 1218
    invoke-virtual {v0}, LX/12w;->A06()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_0

    .line 1223
    .line 1224
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-eqz v1, :cond_0

    .line 1229
    .line 1230
    const v0, 0x7f0b1df1

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    if-eqz v4, :cond_0

    .line 1238
    .line 1239
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    if-eqz v3, :cond_0

    .line 1244
    .line 1245
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_2b

    .line 1250
    .line 1251
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_2b

    .line 1256
    .line 1257
    invoke-static {v13}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A17(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_0

    .line 1262
    .line 1263
    iget-object v0, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1X:LX/05C;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const/4 v2, 0x1

    .line 1270
    invoke-static {v0}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const-string v0, "meta_ai_incognito_tooltip_seen"

    .line 1275
    .line 1276
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, LX/6kW;

    .line 1283
    .line 1284
    invoke-direct {v1, v3}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 1285
    .line 1286
    .line 1287
    const v0, 0x7f120369

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v1, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v4, v13, v1}, LX/3ZW;->A00(Landroid/view/View;Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/6kW;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :cond_25
    if-eqz v12, :cond_27

    .line 1303
    .line 1304
    invoke-interface {v12, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    if-eqz v11, :cond_27

    .line 1312
    .line 1313
    iget-object v1, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A18:LX/05C;

    .line 1314
    .line 1315
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    .line 1316
    .line 1317
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, LX/1OA;

    .line 1322
    .line 1323
    invoke-virtual {v1}, LX/1OA;->A02()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_29

    .line 1328
    .line 1329
    invoke-static {v13}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    iget-object v1, v1, LX/Gja;->A05:LX/06v;

    .line 1334
    .line 1335
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, LX/3Gr;

    .line 1340
    .line 1341
    if-eqz v1, :cond_28

    .line 1342
    .line 1343
    iget-boolean v1, v1, LX/3Gr;->A02:Z

    .line 1344
    .line 1345
    if-ne v1, v4, :cond_28

    .line 1346
    .line 1347
    :cond_26
    const v15, 0x7f0804f2

    .line 1348
    .line 1349
    .line 1350
    :goto_c
    invoke-static {v13}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const/4 v14, 0x0

    .line 1355
    const/16 v16, 0x0

    .line 1356
    .line 1357
    new-instance v10, LX/3gu;

    .line 1358
    .line 1359
    invoke-direct/range {v10 .. v16}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v10, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_27
    iget-boolean v0, v0, LX/3Gr;->A02:Z

    .line 1366
    .line 1367
    if-eqz v0, :cond_24

    .line 1368
    .line 1369
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1374
    .line 1375
    if-eqz v0, :cond_24

    .line 1376
    .line 1377
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    if-eqz v9, :cond_24

    .line 1382
    .line 1383
    iget-object v10, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A08:Landroid/view/MenuItem;

    .line 1384
    .line 1385
    if-eqz v10, :cond_24

    .line 1386
    .line 1387
    iget-object v12, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A07:Landroid/view/MenuItem;

    .line 1388
    .line 1389
    if-eqz v12, :cond_24

    .line 1390
    .line 1391
    iget-object v7, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B:Landroid/view/MenuItem;

    .line 1392
    .line 1393
    if-eqz v7, :cond_24

    .line 1394
    .line 1395
    const v0, 0x7f0b1df1

    .line 1396
    .line 1397
    .line 1398
    const v11, 0x7f0b1df1

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v9, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 1402
    .line 1403
    .line 1404
    const v0, 0x7f0b1df3

    .line 1405
    .line 1406
    .line 1407
    const v8, 0x7f0b1df3

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v9, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 1411
    .line 1412
    .line 1413
    const v1, 0x7f0b1df0

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v9, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v12}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const/4 v6, 0x0

    .line 1424
    invoke-interface {v9, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-interface {v12}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v12}, Landroid/view/MenuItem;->isVisible()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1443
    .line 1444
    .line 1445
    iput-object v1, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A07:Landroid/view/MenuItem;

    .line 1446
    .line 1447
    invoke-interface {v10}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-interface {v9, v6, v11, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-interface {v10}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v10}, Landroid/view/MenuItem;->isVisible()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1470
    .line 1471
    .line 1472
    iput-object v1, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A08:Landroid/view/MenuItem;

    .line 1473
    .line 1474
    invoke-interface {v7}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-interface {v9, v6, v8, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1497
    .line 1498
    .line 1499
    iput-object v1, v13, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B:Landroid/view/MenuItem;

    .line 1500
    .line 1501
    goto/16 :goto_b

    .line 1502
    .line 1503
    :cond_28
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, LX/1OA;

    .line 1508
    .line 1509
    invoke-static {v1}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    const/16 v1, 0x6ab4

    .line 1514
    .line 1515
    invoke-static {v6, v1}, LX/25m;->A00(LX/00D;I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    if-eq v6, v4, :cond_2a

    .line 1520
    .line 1521
    const/4 v1, 0x2

    .line 1522
    if-eq v6, v1, :cond_26

    .line 1523
    .line 1524
    :cond_29
    const v15, 0x7f0805c5

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_c

    .line 1528
    .line 1529
    :cond_2a
    const v15, 0x7f080647

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_c

    .line 1533
    .line 1534
    :cond_2b
    const/4 v1, 0x0

    .line 1535
    new-instance v0, LX/3KX;

    .line 1536
    .line 1537
    invoke-direct {v0, v3, v4, v13, v1}, LX/3KX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_0

    .line 1544
    .line 1545
    :pswitch_1d
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1548
    .line 1549
    check-cast v0, LX/8F0;

    .line 1550
    .line 1551
    if-eqz v0, :cond_2d

    .line 1552
    .line 1553
    iget-boolean v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0g:Z

    .line 1554
    .line 1555
    if-nez v1, :cond_2d

    .line 1556
    .line 1557
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0J(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    if-eqz v1, :cond_2c

    .line 1562
    .line 1563
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Q(LX/8F0;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_2c
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A04(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/widget/FrameLayout;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    :goto_d
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_0

    .line 1574
    .line 1575
    :cond_2d
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A04(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/widget/FrameLayout;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_0

    .line 1583
    .line 1584
    :pswitch_1e
    iget-object v1, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, LX/3IZ;

    .line 1587
    .line 1588
    check-cast v0, LX/38y;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v0}, LX/3IZ;->A05(LX/38y;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1}, LX/3IZ;->A04()V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_0

    .line 1600
    .line 1601
    :pswitch_1f
    iget-object v5, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v5, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 1604
    .line 1605
    instance-of v1, v0, LX/2WI;

    .line 1606
    .line 1607
    const/4 v4, 0x0

    .line 1608
    if-eqz v1, :cond_2e

    .line 1609
    .line 1610
    iget-object v0, v5, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A0G:LX/01y;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    const/16 v0, 0x1b

    .line 1617
    .line 1618
    invoke-static {v5, v4, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    :goto_e
    invoke-static {v2, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_0

    .line 1626
    .line 1627
    :cond_2e
    instance-of v1, v0, LX/2WH;

    .line 1628
    .line 1629
    if-eqz v1, :cond_3c

    .line 1630
    .line 1631
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    const/16 v1, 0x13

    .line 1636
    .line 1637
    new-instance v2, LX/3gd;

    .line 1638
    .line 1639
    invoke-direct {v2, v0, v5, v4, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_e

    .line 1643
    :pswitch_20
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, LX/0pD;

    .line 1646
    .line 1647
    const/4 v1, 0x2

    .line 1648
    invoke-static {v2, v0, v1}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    iput-object v1, v0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1653
    .line 1654
    const/16 v1, 0x1d

    .line 1655
    .line 1656
    invoke-static {v2, v1}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    iput-object v1, v0, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :pswitch_21
    iget-object v3, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v3, LX/3Fu;

    .line 1667
    .line 1668
    const/4 v1, 0x1

    .line 1669
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v3, LX/3Fu;->A0F:LX/05C;

    .line 1673
    .line 1674
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    const/16 v1, 0xa

    .line 1679
    .line 1680
    invoke-static {v2, v0, v3, v1}, LX/3bG;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_0

    .line 1684
    .line 1685
    :pswitch_22
    iget-object v3, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v3, LX/3Fu;

    .line 1688
    .line 1689
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1690
    .line 1691
    const/4 v1, 0x1

    .line 1692
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v1, v3, LX/3Fu;->A07:LX/05C;

    .line 1696
    .line 1697
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, LX/Ces;

    .line 1702
    .line 1703
    iget-object v1, v3, LX/3Fu;->A0A:LX/05C;

    .line 1704
    .line 1705
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1706
    .line 1707
    invoke-static {v1}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-virtual {v2, v1, v0}, LX/Ces;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_0

    .line 1715
    .line 1716
    :pswitch_23
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, LX/27q;

    .line 1719
    .line 1720
    check-cast v0, LX/1QO;

    .line 1721
    .line 1722
    const/4 v1, 0x1

    .line 1723
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v1, v2, LX/27q;->A0X:LX/05C;

    .line 1727
    .line 1728
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, LX/2CA;

    .line 1733
    .line 1734
    iput-object v0, v1, LX/2CA;->A00:LX/1QO;

    .line 1735
    .line 1736
    invoke-static {v2}, LX/27q;->A0O(LX/27q;)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_0

    .line 1740
    .line 1741
    :pswitch_24
    iget-object v1, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v1, LX/3IZ;

    .line 1744
    .line 1745
    iget-boolean v0, v1, LX/3IZ;->A0D:Z

    .line 1746
    .line 1747
    if-nez v0, :cond_0

    .line 1748
    .line 1749
    iget-object v0, v1, LX/3IZ;->A0K:LX/05C;

    .line 1750
    .line 1751
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, LX/3FU;

    .line 1756
    .line 1757
    iget-object v0, v1, LX/3FU;->A01:LX/05C;

    .line 1758
    .line 1759
    invoke-static {v0}, LX/25v;->A1V(LX/05C;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_0

    .line 1764
    .line 1765
    invoke-static {v1}, LX/3FU;->A00(LX/3FU;)LX/0BN;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    new-instance v1, LX/Bvc;

    .line 1770
    .line 1771
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    const/16 v0, 0xeb

    .line 1775
    .line 1776
    invoke-static {v2, v1, v0}, LX/25x;->A0p(LX/0BN;LX/Bvc;I)V

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_0

    .line 1780
    .line 1781
    :pswitch_25
    iget-object v3, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v3, LX/27q;

    .line 1784
    .line 1785
    const/4 v1, 0x1

    .line 1786
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v1, v3, LX/27q;->A1J:LX/05C;

    .line 1790
    .line 1791
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    check-cast v4, LX/BLG;

    .line 1796
    .line 1797
    invoke-static {v3}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    const/16 v1, 0x68

    .line 1802
    .line 1803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v11

    .line 1811
    const/4 v6, 0x0

    .line 1812
    move-object v9, v6

    .line 1813
    move-object v10, v6

    .line 1814
    move-object v12, v6

    .line 1815
    move-object v13, v6

    .line 1816
    move-object v14, v6

    .line 1817
    move-object v8, v6

    .line 1818
    invoke-virtual/range {v4 .. v14}, LX/BLG;->A03(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    const/4 v1, 0x4

    .line 1822
    new-instance v2, LX/3cn;

    .line 1823
    .line 1824
    invoke-direct {v2, v3, v0, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v0, v3, LX/27q;->A1D:LX/05C;

    .line 1828
    .line 1829
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, LX/12w;

    .line 1834
    .line 1835
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 1836
    .line 1837
    sget-object v0, LX/2yl;->A02:LX/09O;

    .line 1838
    .line 1839
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_2f

    .line 1844
    .line 1845
    const/16 v0, 0x2a

    .line 1846
    .line 1847
    invoke-static {v2, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-static {v3}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    iget-object v0, v3, LX/27q;->A1t:LX/00l;

    .line 1856
    .line 1857
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, LX/3Ic;

    .line 1862
    .line 1863
    invoke-virtual {v0, v1, v2}, LX/3Ic;->A07(LX/0I0;Lkotlin/jvm/functions/Function0;)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_0

    .line 1867
    .line 1868
    :cond_2f
    invoke-virtual {v2}, LX/3cn;->invoke()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_0

    .line 1872
    .line 1873
    :pswitch_26
    iget-object v6, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v6, LX/27q;

    .line 1876
    .line 1877
    check-cast v0, LX/CxB;

    .line 1878
    .line 1879
    const/4 v1, 0x1

    .line 1880
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v7, v0, LX/CxB;->A05:Ljava/lang/String;

    .line 1884
    .line 1885
    if-nez v7, :cond_30

    .line 1886
    .line 1887
    iget-object v7, v0, LX/CxB;->A07:Ljava/lang/String;

    .line 1888
    .line 1889
    :cond_30
    iget-object v1, v0, LX/CxB;->A06:Ljava/lang/String;

    .line 1890
    .line 1891
    if-eqz v1, :cond_32

    .line 1892
    .line 1893
    iget-object v3, v0, LX/CxB;->A01:Ljava/lang/String;

    .line 1894
    .line 1895
    if-eqz v3, :cond_32

    .line 1896
    .line 1897
    const/4 v2, 0x0

    .line 1898
    const/4 v1, 0x3

    .line 1899
    new-instance v5, LX/3BG;

    .line 1900
    .line 1901
    invoke-direct {v5, v1, v3, v2, v2}, LX/3BG;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    :goto_f
    const/4 v13, 0x1

    .line 1905
    new-instance v4, LX/3cN;

    .line 1906
    .line 1907
    move-object v8, v4

    .line 1908
    move-object v9, v0

    .line 1909
    move-object v10, v5

    .line 1910
    move-object v11, v6

    .line 1911
    move-object v12, v7

    .line 1912
    invoke-direct/range {v8 .. v13}, LX/3cN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1913
    .line 1914
    .line 1915
    iget-boolean v0, v6, LX/27q;->A0L:Z

    .line 1916
    .line 1917
    if-nez v0, :cond_31

    .line 1918
    .line 1919
    invoke-static {v6}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    iget-object v0, v0, LX/27Q;->A0F:LX/00s;

    .line 1924
    .line 1925
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    check-cast v3, LX/2Wb;

    .line 1930
    .line 1931
    invoke-static {v6}, LX/27q;->A02(LX/27q;)LX/0Do;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    const/4 v0, 0x4

    .line 1940
    invoke-static {v4, v6, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 1945
    .line 1946
    invoke-virtual {v3, v0, v1, v2}, LX/2Wb;->A0T(LX/CuF;Lkotlin/jvm/functions/Function1;LX/0YX;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_0

    .line 1951
    .line 1952
    :cond_31
    invoke-virtual {v4}, LX/3cN;->invoke()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_0

    .line 1956
    .line 1957
    :cond_32
    iget-object v3, v0, LX/CxB;->A01:Ljava/lang/String;

    .line 1958
    .line 1959
    if-eqz v3, :cond_33

    .line 1960
    .line 1961
    const/4 v2, 0x0

    .line 1962
    const/4 v1, 0x2

    .line 1963
    new-instance v5, LX/3BG;

    .line 1964
    .line 1965
    invoke-direct {v5, v1, v2, v3, v2}, LX/3BG;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_f

    .line 1969
    :cond_33
    const/4 v5, 0x0

    .line 1970
    goto :goto_f

    .line 1971
    :pswitch_27
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v2, LX/27q;

    .line 1974
    .line 1975
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_0

    .line 1980
    .line 1981
    iget-object v0, v2, LX/27q;->A0t:LX/05C;

    .line 1982
    .line 1983
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    const/16 v0, 0xf

    .line 1988
    .line 1989
    new-instance v3, LX/3bO;

    .line 1990
    .line 1991
    invoke-direct {v3, v2, v0}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 1992
    .line 1993
    .line 1994
    check-cast v1, Landroid/view/View;

    .line 1995
    .line 1996
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2001
    .line 2002
    .line 2003
    const/4 v0, 0x0

    .line 2004
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2012
    .line 2013
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    const-wide/16 v0, 0x258

    .line 2018
    .line 2019
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    const/4 v1, 0x0

    .line 2024
    new-instance v0, LX/2F6;

    .line 2025
    .line 2026
    invoke-direct {v0, v3, v1}, LX/2F6;-><init>(Ljava/lang/Object;I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_0

    .line 2037
    .line 2038
    :pswitch_28
    iget-object v3, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v3, LX/27q;

    .line 2041
    .line 2042
    check-cast v0, LX/3Bl;

    .line 2043
    .line 2044
    iget-object v1, v0, LX/3Bl;->A00:LX/3Nf;

    .line 2045
    .line 2046
    if-nez v1, :cond_0

    .line 2047
    .line 2048
    invoke-virtual {v3}, LX/27q;->ASS()LX/1QO;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    if-eqz v1, :cond_0

    .line 2053
    .line 2054
    invoke-virtual {v1}, LX/1QO;->A00()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    if-eqz v2, :cond_0

    .line 2059
    .line 2060
    iget-object v0, v0, LX/3Bl;->A02:Ljava/lang/String;

    .line 2061
    .line 2062
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_0

    .line 2067
    .line 2068
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    const-string v0, "ConversationBotDelegate/observeActiveThreadDeletion: Active thread "

    .line 2073
    .line 2074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    const-string v0, " was deleted, finishing activity"

    .line 2081
    .line 2082
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    const/4 v1, 0x0

    .line 2086
    const/4 v0, 0x1

    .line 2087
    invoke-static {v3, v1, v0}, LX/27q;->A0X(LX/27q;LX/1QO;Z)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_0

    .line 2091
    .line 2092
    :pswitch_29
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v2, LX/27q;

    .line 2095
    .line 2096
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    invoke-static {v2}, LX/27m;->A08(LX/27q;)LX/2B4;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    xor-int/lit8 v1, v1, 0x1

    .line 2108
    .line 2109
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 2110
    .line 2111
    invoke-virtual {v0, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->setInputEnabled(Z)V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_0

    .line 2115
    .line 2116
    :pswitch_2a
    iget-object v4, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v4, LX/27q;

    .line 2119
    .line 2120
    check-cast v0, Ljava/util/List;

    .line 2121
    .line 2122
    if-nez v0, :cond_34

    .line 2123
    .line 2124
    const/4 v0, 0x0

    .line 2125
    invoke-static {v4, v0, v0}, LX/27q;->A0V(LX/27q;LX/3ht;Ljava/util/List;)V

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_0

    .line 2129
    .line 2130
    :cond_34
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_35

    .line 2143
    .line 2144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, LX/BI7;

    .line 2149
    .line 2150
    iget-object v0, v0, LX/BI7;->A01:Ljava/lang/String;

    .line 2151
    .line 2152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    goto :goto_10

    .line 2156
    :cond_35
    invoke-static {v4}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    iget-object v0, v0, LX/27Q;->A05:LX/00s;

    .line 2161
    .line 2162
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    const/4 v1, 0x1

    .line 2167
    new-instance v0, LX/3NY;

    .line 2168
    .line 2169
    invoke-direct {v0, v2, v1}, LX/3NY;-><init>(Ljava/lang/Object;I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v4, v0, v3}, LX/27q;->A0V(LX/27q;LX/3ht;Ljava/util/List;)V

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_0

    .line 2176
    .line 2177
    :pswitch_2b
    iget-object v1, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v1, LX/27q;

    .line 2180
    .line 2181
    check-cast v0, Ljava/lang/String;

    .line 2182
    .line 2183
    if-eqz v0, :cond_0

    .line 2184
    .line 2185
    iget-object v1, v1, LX/27q;->A0l:LX/05C;

    .line 2186
    .line 2187
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    check-cast v1, LX/2B9;

    .line 2192
    .line 2193
    iget-object v2, v1, LX/2B9;->A00:LX/6hw;

    .line 2194
    .line 2195
    if-eqz v2, :cond_0

    .line 2196
    .line 2197
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    if-eqz v1, :cond_36

    .line 2202
    .line 2203
    const/4 v0, 0x0

    .line 2204
    :cond_36
    iput-object v0, v2, LX/6hw;->A09:Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-virtual {v2}, LX/6hw;->A0I()Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    invoke-static {v2}, LX/6hw;->A00(LX/6hw;)I

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    invoke-static {v2}, LX/6hw;->A02(LX/6hw;)LX/85D;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    const/4 v6, 0x0

    .line 2223
    const/4 v8, 0x0

    .line 2224
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 2225
    .line 2226
    invoke-static/range {v2 .. v8}, LX/6hw;->A0B(LX/6hw;LX/85D;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_0

    .line 2230
    .line 2231
    :pswitch_2c
    iget-object v1, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v1, LX/27q;

    .line 2234
    .line 2235
    check-cast v0, Ljava/lang/String;

    .line 2236
    .line 2237
    if-eqz v0, :cond_0

    .line 2238
    .line 2239
    iget-object v1, v1, LX/27q;->A0l:LX/05C;

    .line 2240
    .line 2241
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    check-cast v1, LX/2B9;

    .line 2246
    .line 2247
    iget-object v3, v1, LX/2B9;->A00:LX/6hw;

    .line 2248
    .line 2249
    if-eqz v3, :cond_0

    .line 2250
    .line 2251
    const/4 v2, 0x0

    .line 2252
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    if-eqz v1, :cond_37

    .line 2257
    .line 2258
    const/4 v0, 0x0

    .line 2259
    :cond_37
    iput-object v0, v3, LX/6hw;->A09:Ljava/lang/String;

    .line 2260
    .line 2261
    invoke-static {v3, v2}, LX/6hw;->A0D(LX/6hw;Z)V

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_0

    .line 2265
    .line 2266
    :pswitch_2d
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v2, LX/27q;

    .line 2269
    .line 2270
    check-cast v0, Ljava/util/List;

    .line 2271
    .line 2272
    iget-object v1, v2, LX/27q;->A1d:LX/3ht;

    .line 2273
    .line 2274
    invoke-static {v2, v1, v0}, LX/27q;->A0V(LX/27q;LX/3ht;Ljava/util/List;)V

    .line 2275
    .line 2276
    .line 2277
    goto/16 :goto_0

    .line 2278
    .line 2279
    :pswitch_2e
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2282
    .line 2283
    const/4 v1, 0x1

    .line 2284
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2285
    .line 2286
    .line 2287
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    goto/16 :goto_0

    .line 2291
    .line 2292
    :pswitch_2f
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v2, LX/27q;

    .line 2295
    .line 2296
    invoke-static {v2}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    const v0, 0x7f120341

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v2}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    const v0, 0x7f12033f

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    const-string v0, "getSessionSource"

    .line 2317
    .line 2318
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    throw v0

    .line 2323
    :pswitch_30
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v2, LX/27q;

    .line 2326
    .line 2327
    invoke-static {v2}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    const v0, 0x7f120342

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v2}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    const v0, 0x7f12033d

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    const-string v0, "getSessionSource"

    .line 2348
    .line 2349
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :pswitch_31
    iget-object v3, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2357
    .line 2358
    check-cast v0, LX/1vR;

    .line 2359
    .line 2360
    const/4 v2, 0x1

    .line 2361
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v1, LX/1vZ;

    .line 2365
    .line 2366
    invoke-direct {v1, v0}, LX/1vZ;-><init>(LX/1vR;)V

    .line 2367
    .line 2368
    .line 2369
    const-string v0, "MultiAccountServerPrimer/AddMultiAccountLinkMutation/onError"

    .line 2370
    .line 2371
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2372
    .line 2373
    .line 2374
    const/4 v0, 0x0

    .line 2375
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    return-object v3

    .line 2383
    :pswitch_32
    iget-object v1, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v1, LX/3Fs;

    .line 2386
    .line 2387
    if-eqz p1, :cond_38

    .line 2388
    .line 2389
    iget-wide v0, v1, LX/3Fs;->A01:J

    .line 2390
    .line 2391
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    return-object v3

    .line 2396
    :cond_38
    const-wide/16 v0, 0x0

    .line 2397
    .line 2398
    goto :goto_11

    .line 2399
    :pswitch_33
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v0, Ljava/lang/ref/Reference;

    .line 2402
    .line 2403
    const/4 v1, 0x1

    .line 2404
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    if-eqz v0, :cond_39

    .line 2412
    .line 2413
    if-ne v0, v2, :cond_3a

    .line 2414
    .line 2415
    goto :goto_12

    .line 2416
    :pswitch_34
    iget-object v2, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v2, LX/0Ih;

    .line 2419
    .line 2420
    check-cast v0, LX/1vR;

    .line 2421
    .line 2422
    new-instance v1, LX/2WM;

    .line 2423
    .line 2424
    invoke-direct {v1, v0}, LX/2WM;-><init>(LX/1vR;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    return-object v3

    .line 2435
    :pswitch_35
    iget-object v4, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v4, LX/3Hi;

    .line 2438
    .line 2439
    invoke-static {v0}, LX/25t;->A0f(Ljava/lang/Object;)LX/0DF;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    iget-object v0, v4, LX/3Hi;->A07:LX/05C;

    .line 2444
    .line 2445
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    iget-object v0, v4, LX/3Hi;->A0A:LX/05C;

    .line 2450
    .line 2451
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    invoke-static {v1, v0, v3}, LX/CyD;->A00(LX/0nV;LX/1Kf;LX/0DF;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v2

    .line 2459
    iget-object v0, v4, LX/3Hi;->A05:LX/05C;

    .line 2460
    .line 2461
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    check-cast v1, LX/3D7;

    .line 2466
    .line 2467
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-virtual {v1, v0, v2}, LX/3D7;->A07(LX/0Ci;Z)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    if-eqz v0, :cond_3a

    .line 2476
    .line 2477
    iget-object v0, v4, LX/3Hi;->A01:LX/05C;

    .line 2478
    .line 2479
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    invoke-virtual {v1, v0}, LX/0FZ;->A0e(LX/0Ci;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    if-nez v0, :cond_3a

    .line 2492
    .line 2493
    :cond_39
    :goto_12
    const/4 v0, 0x1

    .line 2494
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    return-object v3

    .line 2499
    :cond_3a
    const/4 v0, 0x0

    .line 2500
    goto :goto_13

    .line 2501
    :pswitch_36
    iget-object v3, v2, LX/3dD;->A00:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v3, LX/3Hi;

    .line 2504
    .line 2505
    invoke-static {v0}, LX/25t;->A0f(Ljava/lang/Object;)LX/0DF;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    instance-of v0, v1, LX/1Dr;

    .line 2514
    .line 2515
    if-eqz v0, :cond_3b

    .line 2516
    .line 2517
    check-cast v1, LX/1Dr;

    .line 2518
    .line 2519
    if-eqz v1, :cond_3b

    .line 2520
    .line 2521
    iget-object v0, v3, LX/3Hi;->A07:LX/05C;

    .line 2522
    .line 2523
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 2528
    .line 2529
    invoke-virtual {v0, v1}, LX/0l0;->A09(LX/1Dr;)I

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    :goto_14
    new-instance v3, LX/38u;

    .line 2534
    .line 2535
    invoke-direct {v3, v2, v0}, LX/38u;-><init>(LX/0DF;I)V

    .line 2536
    .line 2537
    .line 2538
    return-object v3

    .line 2539
    :cond_3b
    const/4 v0, 0x0

    .line 2540
    goto :goto_14

    .line 2541
    :cond_3c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    throw v0

    .line 2546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_31
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_32
        :pswitch_33
        :pswitch_1f
        :pswitch_20
        :pswitch_34
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
        :pswitch_2f
        :pswitch_30
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_35
        :pswitch_36
    .end packed-switch

    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
