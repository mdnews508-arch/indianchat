.class public LX/Lr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Lr5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lr5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lr5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Lr5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/Lr5;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/Lr5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/searchui/search/SearchFragment;

    .line 12
    .line 13
    iget-object v5, v4, LX/Lr5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/0I0;

    .line 16
    .line 17
    iget-object v4, v4, LX/Lr5;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/0Ci;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lcom/indianchat/searchui/search/SearchFragment;->A0G(Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0Y:LX/07r;

    .line 48
    .line 49
    const/16 v0, 0x4b88

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v4, v2}, Lcom/indianchat/searchui/search/SearchFragment;->A00(LX/0Ci;Lcom/indianchat/searchui/search/SearchFragment;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v2, v4, v0, v1, v1}, LX/KOl;->A00(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;IZZ)Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-static {v4, v2}, Lcom/indianchat/searchui/search/SearchFragment;->A0B(LX/0Ci;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "SearchFragment/activity null/finishing after SSC query"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v0, v4, LX/Lr5;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/0ML;

    .line 88
    .line 89
    iget-object v5, v4, LX/Lr5;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 92
    .line 93
    iget-object v4, v4, LX/Lr5;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LX/1YE;

    .line 96
    .line 97
    sget-object v3, LX/0vC;->A0A:LX/0vC;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/0ML;->A0N(LX/0vC;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v5}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x1

    .line 110
    iget-boolean v0, v1, LX/Kzt;->A0E:Z

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    iget-boolean v0, v1, LX/Kzt;->A0C:Z

    .line 115
    .line 116
    if-ne v0, v2, :cond_4

    .line 117
    .line 118
    :goto_1
    iget-boolean v0, v4, LX/1YE;->element:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v5, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0G:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/5bJ;

    .line 141
    .line 142
    iget-object v0, v5, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0M:LX/00l;

    .line 143
    .line 144
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0, v5, v3}, LX/5bJ;->A03(Landroid/view/View;LX/0Do;LX/0vC;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iput-boolean v2, v4, LX/1YE;->element:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iput-boolean v2, v1, LX/Kzt;->A0E:Z

    .line 155
    .line 156
    iput-boolean v2, v1, LX/Kzt;->A0C:Z

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v1}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1
    iget-object v2, v4, LX/Lr5;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object v1, v4, LX/Lr5;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/Krb;

    .line 170
    .line 171
    check-cast v3, LX/Jso;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, LX/L2D;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget v0, v1, LX/Krb;->A00:I

    .line 186
    .line 187
    iget-object v2, v1, LX/Krb;->A02:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, ":"

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_5
    :goto_2
    iput-object v0, v3, LX/Jso;->A08:Ljava/lang/String;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    const/4 v0, 0x0

    .line 204
    goto :goto_2

    .line 205
    :pswitch_2
    iget-object v7, v4, LX/Lr5;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, LX/Kpy;

    .line 208
    .line 209
    iget-object v6, v4, LX/Lr5;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, LX/KiW;

    .line 212
    .line 213
    iget-object v5, v4, LX/Lr5;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LX/Kty;

    .line 216
    .line 217
    check-cast v3, LX/KHP;

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v6, LX/KiW;->A04:Ljava/util/Set;

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    instance-of v0, v3, LX/JvG;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v0, v7, LX/Kpy;->A04:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/Krs;

    .line 244
    .line 245
    check-cast v3, LX/JvG;

    .line 246
    .line 247
    iget-object v3, v3, LX/JvG;->A00:LX/KbV;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, LX/Krs;->A01(LX/KbV;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/KbV;->A0A:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v1, v4

    .line 276
    check-cast v1, LX/FgH;

    .line 277
    .line 278
    iget-object v0, v6, LX/KiW;->A01:LX/Kh3;

    .line 279
    .line 280
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/Klk;->A00(LX/FgH;LX/Kh3;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v6, LX/KiW;->A02:LX/KbV;

    .line 312
    .line 313
    iget-object v0, v0, LX/KbV;->A0A:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    iget-object v4, v6, LX/KiW;->A02:LX/KbV;

    .line 326
    .line 327
    iget-object v13, v4, LX/KbV;->A0A:Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    rsub-int/lit8 v0, v0, 0x3

    .line 338
    .line 339
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-interface {v8, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    iget-object v7, v7, LX/Kpy;->A00:LX/J9s;

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    if-eqz v7, :cond_b

    .line 355
    .line 356
    iget-object v10, v6, LX/KiW;->A03:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v14, v4, LX/KbV;->A0C:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v15, v4, LX/KbV;->A09:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v15}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v9, v4, LX/KbV;->A01:LX/KtN;

    .line 369
    .line 370
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v11, v4, LX/KbV;->A05:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v12, v4, LX/KbV;->A08:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v8, v6, LX/KiW;->A01:LX/Kh3;

    .line 378
    .line 379
    invoke-static {v2, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    xor-int/lit8 v16, v0, 0x1

    .line 384
    .line 385
    iget-object v0, v3, LX/KbV;->A0C:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    iget-object v0, v3, LX/KbV;->A09:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v7 .. v16}, LX/J9s;->A0h(LX/Kh3;LX/KtN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-static {v2, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    invoke-virtual {v5}, LX/Kty;->A01()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_c
    instance-of v0, v3, LX/JvF;

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    check-cast v3, LX/JvF;

    .line 417
    .line 418
    iget v4, v3, LX/JvF;->A00:I

    .line 419
    .line 420
    iput v4, v6, LX/KiW;->A00:I

    .line 421
    .line 422
    iget-object v3, v7, LX/Kpy;->A00:LX/J9s;

    .line 423
    .line 424
    if-eqz v3, :cond_d

    .line 425
    .line 426
    iget-object v2, v6, LX/KiW;->A03:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v1, v3, LX/J9s;->A0d:LX/0JT;

    .line 429
    .line 430
    new-instance v0, LX/LnG;

    .line 431
    .line 432
    invoke-direct {v0, v3, v2, v4, v8}, LX/LnG;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-virtual {v5}, LX/Kty;->A00()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_3
    iget-object v1, v4, LX/Lr5;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/util/List;

    .line 446
    .line 447
    iget-object v4, v4, LX/Lr5;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Ljava/util/List;

    .line 450
    .line 451
    check-cast v3, LX/Kj4;

    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    instance-of v0, v1, Ljava/util/Collection;

    .line 458
    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    :cond_e
    instance-of v0, v4, Ljava/util/Collection;

    .line 468
    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    :cond_f
    const/4 v0, 0x1

    .line 478
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/1Fy;

    .line 498
    .line 499
    iget-object v0, v3, LX/Kj4;->A07:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/L3i;->A09(LX/1Fy;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/1Fy;

    .line 523
    .line 524
    iget-object v0, v3, LX/Kj4;->A07:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/L3i;->A09(LX/1Fy;Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    :goto_6
    const/4 v0, 0x0

    .line 533
    goto :goto_5

    .line 534
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    nop

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
