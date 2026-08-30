.class public LX/3cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cZ;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3cZ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p1, p0, LX/3cZ;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3cZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3cZ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/3cZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3cZ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, LX/0I0;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    return-object v5

    .line 18
    :pswitch_0
    sget-object v2, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 19
    .line 20
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/os/BaseBundle;

    .line 23
    .line 24
    const-string v0, "threadJid"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v0, v5, LX/0Ci;

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    iget-object v4, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/3Fr;

    .line 41
    .line 42
    iget-object v0, v4, LX/3Fr;->A03:LX/0j2;

    .line 43
    .line 44
    invoke-static {v0}, LX/25t;->A0O(LX/0j2;)LX/3Cy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/3Cy;->A03()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v4, LX/3Fr;->A04:LX/0l0;

    .line 71
    .line 72
    const-class v0, LX/1M3;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    check-cast v0, LX/1Dr;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v4, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/3IZ;

    .line 93
    .line 94
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v0, LX/2tE;->A00:LX/05i;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/2tE;

    .line 115
    .line 116
    iget-object v1, v2, LX/2tE;->anchorText:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v4, LX/3IZ;->A0L:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/BAD;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/BAD;->A03()LX/CID;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/2tE;->A00(LX/CID;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    iget-object v2, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const-string v1, "bot_jid"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    instance-of v0, v5, LX/1FQ;

    .line 178
    .line 179
    :goto_2
    if-eqz v0, :cond_a

    .line 180
    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_4
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 190
    .line 191
    return-object v5

    .line 192
    :pswitch_5
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;->A01:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/1S7;

    .line 203
    .line 204
    sget-object v0, LX/1S8;->A07:LX/1S8;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    return-object v5

    .line 215
    :pswitch_6
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    new-instance v5, LX/3QT;

    .line 219
    .line 220
    invoke-direct {v5, v1, v0}, LX/3QT;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :pswitch_7
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    new-instance v5, LX/3TI;

    .line 228
    .line 229
    invoke-direct {v5, v1, v0}, LX/3TI;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_8
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroid/view/View;

    .line 236
    .line 237
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 238
    .line 239
    const v0, 0x7f0b21bb

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    return-object v5

    .line 247
    :pswitch_9
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroid/view/View;

    .line 250
    .line 251
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 252
    .line 253
    const v0, 0x7f0b0c00

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    return-object v5

    .line 261
    :pswitch_a
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroid/view/View;

    .line 264
    .line 265
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 266
    .line 267
    const v0, 0x7f0b3969

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    return-object v5

    .line 275
    :pswitch_b
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroid/view/View;

    .line 278
    .line 279
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 280
    .line 281
    const v0, 0x7f0b38bc

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    return-object v5

    .line 289
    :pswitch_c
    iget-object v5, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, LX/2ID;

    .line 292
    .line 293
    const v0, 0x831b

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/2Vl;

    .line 301
    .line 302
    iget-object v4, v5, LX/2ID;->A0A:LX/36W;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, LX/2Vl;->A00(LX/36W;)LX/3Fr;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v2, v5, LX/2ID;->A0B:LX/2Vm;

    .line 309
    .line 310
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v5, LX/2ID;->A0E:LX/089;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-static {v0}, LX/2vf;->A00(LX/089;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    invoke-static {v0}, LX/2vf;->A00(LX/089;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    const/4 v0, 0x4

    .line 331
    new-array v6, v0, [LX/2sH;

    .line 332
    .line 333
    sget-object v0, LX/2sH;->A0C:LX/2sH;

    .line 334
    .line 335
    aput-object v0, v6, v10

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    sget-object v0, LX/2sH;->A0A:LX/2sH;

    .line 339
    .line 340
    aput-object v0, v6, v5

    .line 341
    .line 342
    const/4 v5, 0x2

    .line 343
    sget-object v0, LX/2sH;->A07:LX/2sH;

    .line 344
    .line 345
    aput-object v0, v6, v5

    .line 346
    .line 347
    const/4 v9, 0x3

    .line 348
    sget-object v0, LX/2sH;->A05:LX/2sH;

    .line 349
    .line 350
    invoke-static {v0, v6, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/16 v11, 0x7e0

    .line 355
    .line 356
    new-instance v6, LX/2Xu;

    .line 357
    .line 358
    move/from16 v16, v10

    .line 359
    .line 360
    invoke-direct/range {v6 .. v16}, LX/34L;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4, v3, v6, v1}, LX/2Vm;->A00(LX/36W;LX/3Fr;LX/34L;LX/0YX;)LX/37O;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    return-object v5

    .line 368
    :pswitch_d
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 374
    .line 375
    return-object v5

    .line 376
    :pswitch_e
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/2r3;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/2r3;->onSearchRequested()Z

    .line 381
    .line 382
    .line 383
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    return-object v5

    .line 388
    :pswitch_f
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 399
    .line 400
    .line 401
    :cond_1
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 402
    .line 403
    return-object v5

    .line 404
    :pswitch_10
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 407
    .line 408
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 409
    .line 410
    if-eqz v1, :cond_2

    .line 411
    .line 412
    const v0, 0x7f0b0f6f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_2

    .line 420
    .line 421
    return-object v5

    .line 422
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 423
    .line 424
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :pswitch_11
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 434
    .line 435
    if-eqz v1, :cond_3

    .line 436
    .line 437
    const v0, 0x7f0b0f72

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_3

    .line 445
    .line 446
    return-object v5

    .line 447
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 448
    .line 449
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :pswitch_12
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroid/view/View;

    .line 457
    .line 458
    const v0, 0x7f0b0f94

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    return-object v5

    .line 466
    :pswitch_13
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Landroid/view/View;

    .line 469
    .line 470
    const v0, 0x7f0b0f95

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    return-object v5

    .line 478
    :pswitch_14
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0G:LX/08Y;

    .line 483
    .line 484
    invoke-static {v0}, LX/25u;->A1Y(LX/08Y;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    return-object v5

    .line 493
    :pswitch_15
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Landroid/app/Activity;

    .line 496
    .line 497
    const v0, 0x7f0b0d96

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    return-object v5

    .line 505
    :pswitch_16
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 508
    .line 509
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {v1}, LX/25v;->A0P(Lcom/indianchat/calling/ui/dialer/DialerActivity;)LX/Cx3;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v1, 0x0

    .line 520
    const/16 v0, 0x5a

    .line 521
    .line 522
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 523
    .line 524
    .line 525
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 526
    .line 527
    return-object v5

    .line 528
    :pswitch_17
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 531
    .line 532
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-static {v1}, LX/25v;->A0P(Lcom/indianchat/calling/ui/dialer/DialerActivity;)LX/Cx3;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v1, 0x0

    .line 543
    const/16 v0, 0x53

    .line 544
    .line 545
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 546
    .line 547
    .line 548
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 549
    .line 550
    return-object v5

    .line 551
    :pswitch_18
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 554
    .line 555
    iget-object v2, v0, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0I:LX/2Rn;

    .line 556
    .line 557
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v1, v0, v2}, LX/6gx;->A00(Landroid/os/Handler;LX/0zb;LX/2Rn;)LX/Fl1;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    return-object v5

    .line 567
    :pswitch_19
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LX/2HY;

    .line 570
    .line 571
    const v0, 0x831b

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/2Vl;

    .line 579
    .line 580
    iget-object v4, v1, LX/2HY;->A07:LX/36W;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, LX/2Vl;->A00(LX/36W;)LX/3Fr;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-object v3, v1, LX/2HY;->A08:LX/2Vm;

    .line 587
    .line 588
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v9, v1, LX/2HY;->A09:LX/089;

    .line 593
    .line 594
    iget-boolean v6, v1, LX/2HY;->A04:Z

    .line 595
    .line 596
    iget-object v0, v1, LX/2HY;->A05:LX/05C;

    .line 597
    .line 598
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const/16 v0, 0x4c9f

    .line 607
    .line 608
    invoke-virtual {v7, v0}, LX/00D;->A0Y(I)I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 618
    .line 619
    int-to-double v0, v13

    .line 620
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    mul-double/2addr v0, v7

    .line 626
    double-to-int v8, v0

    .line 627
    const/4 v7, 0x3

    .line 628
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-static {v9}, LX/2vf;->A00(LX/089;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v15

    .line 636
    invoke-static {v9}, LX/2vf;->A00(LX/089;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v17

    .line 640
    const/4 v0, 0x4

    .line 641
    new-array v1, v0, [LX/2sH;

    .line 642
    .line 643
    sget-object v0, LX/2sH;->A0A:LX/2sH;

    .line 644
    .line 645
    aput-object v0, v1, v19

    .line 646
    .line 647
    const/4 v8, 0x1

    .line 648
    sget-object v0, LX/2sH;->A02:LX/2sH;

    .line 649
    .line 650
    aput-object v0, v1, v8

    .line 651
    .line 652
    const/4 v8, 0x2

    .line 653
    sget-object v0, LX/2sH;->A08:LX/2sH;

    .line 654
    .line 655
    aput-object v0, v1, v8

    .line 656
    .line 657
    sget-object v0, LX/2sH;->A06:LX/2sH;

    .line 658
    .line 659
    invoke-static {v0, v1, v7}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    if-eqz v6, :cond_4

    .line 664
    .line 665
    sget-object v0, LX/2sH;->A0B:LX/2sH;

    .line 666
    .line 667
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_4
    const/4 v0, 0x5

    .line 671
    if-ge v13, v0, :cond_6

    .line 672
    .line 673
    const/4 v13, 0x5

    .line 674
    :cond_5
    :goto_3
    const/16 v14, 0x760

    .line 675
    .line 676
    new-instance v9, LX/2Xt;

    .line 677
    .line 678
    invoke-direct/range {v9 .. v19}, LX/34L;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4, v5, v9, v2}, LX/2Vm;->A00(LX/36W;LX/3Fr;LX/34L;LX/0YX;)LX/37O;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    return-object v5

    .line 686
    :cond_6
    const/16 v0, 0x9

    .line 687
    .line 688
    if-le v13, v0, :cond_5

    .line 689
    .line 690
    const/16 v13, 0x9

    .line 691
    .line 692
    goto :goto_3

    .line 693
    :pswitch_1a
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/2r3;

    .line 696
    .line 697
    iget-object v0, v0, LX/2r3;->A0v:LX/05C;

    .line 698
    .line 699
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/AAl;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/AAl;->A01()V

    .line 706
    .line 707
    .line 708
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 709
    .line 710
    return-object v5

    .line 711
    :pswitch_1b
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->onSearchRequested()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    return-object v5

    .line 724
    :pswitch_1c
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/0j2;

    .line 727
    .line 728
    invoke-virtual {v0}, LX/0j2;->A0I()Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    return-object v5

    .line 733
    :pswitch_1d
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/0kH;

    .line 736
    .line 737
    invoke-static {v0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v0, v1, LX/2Dc;->A05:LX/05C;

    .line 742
    .line 743
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 744
    .line 745
    invoke-static {v0}, LX/25v;->A1R(LX/00s;)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    const/4 v2, 0x2

    .line 750
    const/4 v3, 0x0

    .line 751
    move v5, v3

    .line 752
    move v6, v3

    .line 753
    move v4, v3

    .line 754
    invoke-virtual/range {v1 .. v7}, LX/2Dc;->A0I(IZZZZZ)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    return-object v5

    .line 759
    :pswitch_1e
    iget-object v3, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 762
    .line 763
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0B:LX/00s;

    .line 764
    .line 765
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LX/HqA;

    .line 770
    .line 771
    const/4 v1, 0x6

    .line 772
    const/4 v0, 0x4

    .line 773
    invoke-virtual {v2, v1, v0}, LX/HqA;->A00(II)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 777
    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    return-object v5

    .line 781
    :pswitch_1f
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;

    .line 784
    .line 785
    iget-object v0, v0, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;->A00:LX/05C;

    .line 786
    .line 787
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/16 v0, 0x51d4

    .line 792
    .line 793
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    return-object v5

    .line 798
    :pswitch_20
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LX/3IR;

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    iput-object v0, v1, LX/3IR;->A03:LX/I49;

    .line 804
    .line 805
    iput-object v0, v1, LX/3IR;->A02:LX/I49;

    .line 806
    .line 807
    iput-object v0, v1, LX/3IR;->A04:LX/I4D;

    .line 808
    .line 809
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 810
    .line 811
    return-object v5

    .line 812
    :pswitch_21
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/2AW;

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    iput-object v0, v1, LX/2AW;->A02:LX/I4D;

    .line 818
    .line 819
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 820
    .line 821
    return-object v5

    .line 822
    :pswitch_22
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/3O6;

    .line 825
    .line 826
    iget-object v0, v0, LX/3O6;->A00:LX/05C;

    .line 827
    .line 828
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/J2b;

    .line 833
    .line 834
    iget-object v0, v0, LX/J2b;->A05:LX/00l;

    .line 835
    .line 836
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    return-object v5

    .line 841
    :pswitch_23
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/3Nk;

    .line 844
    .line 845
    iget-object v0, v0, LX/3Nk;->A04:LX/05C;

    .line 846
    .line 847
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    return-object v5

    .line 852
    :pswitch_24
    invoke-static {}, LX/00K;->A01()V

    .line 853
    .line 854
    .line 855
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LX/2Bz;

    .line 858
    .line 859
    invoke-virtual {v1}, LX/2Bz;->A01()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_7

    .line 864
    .line 865
    iget-object v0, v1, LX/2Bz;->A05:LX/05C;

    .line 866
    .line 867
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const v0, 0x7f0b0cc8

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v0}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    return-object v5

    .line 879
    :cond_7
    const/4 v5, 0x0

    .line 880
    return-object v5

    .line 881
    :pswitch_25
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/3S8;

    .line 884
    .line 885
    const/16 v1, 0x26c

    .line 886
    .line 887
    iget-object v0, v0, LX/3S8;->A00:Landroid/content/Context;

    .line 888
    .line 889
    invoke-static {v0, v1}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    sget-object v5, LX/2Bw;->A02:LX/2Bw;

    .line 897
    .line 898
    return-object v5

    .line 899
    :pswitch_26
    iget-object v4, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, LX/2I0;

    .line 902
    .line 903
    iget-object v0, v4, LX/2I0;->A0B:LX/05C;

    .line 904
    .line 905
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, LX/Ch8;

    .line 910
    .line 911
    sget-object v0, LX/CFZ;->A02:LX/CFZ;

    .line 912
    .line 913
    invoke-virtual {v1, v0}, LX/Ch8;->A00(LX/CFZ;)LX/06w;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    new-instance v5, LX/0ZT;

    .line 918
    .line 919
    invoke-direct {v5}, LX/0ZT;-><init>()V

    .line 920
    .line 921
    .line 922
    const/16 v0, 0xb

    .line 923
    .line 924
    invoke-static {v4, v5, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/4 v2, 0x4

    .line 929
    invoke-static {v3, v5, v0, v2}, LX/3MO;->A01(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v4, LX/2I0;->A05:LX/06w;

    .line 933
    .line 934
    const/16 v0, 0xc

    .line 935
    .line 936
    invoke-static {v3, v5, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v1, v5, v0, v2}, LX/3MO;->A01(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 941
    .line 942
    .line 943
    return-object v5

    .line 944
    :pswitch_27
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LX/3En;

    .line 947
    .line 948
    iget-object v0, v1, LX/3En;->A01:LX/05C;

    .line 949
    .line 950
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-object v0, v1, LX/3En;->A02:LX/05C;

    .line 955
    .line 956
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v0, "com.indianchat.psa.qp_surface"

    .line 961
    .line 962
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "13331"

    .line 967
    .line 968
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 969
    .line 970
    .line 971
    :try_start_0
    new-instance v5, LX/FbO;

    .line 972
    .line 973
    invoke-direct {v5, v1, v0}, LX/FbO;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    .line 975
    .line 976
    invoke-static {}, LX/00S;->A06()V

    .line 977
    .line 978
    .line 979
    return-object v5

    .line 980
    :catchall_0
    move-exception v0

    .line 981
    invoke-static {}, LX/00S;->A06()V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :pswitch_28
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/2AH;

    .line 988
    .line 989
    iget-object v0, v0, LX/2AH;->A01:LX/05C;

    .line 990
    .line 991
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/1S7;

    .line 996
    .line 997
    sget-object v0, LX/1S8;->A09:LX/1S8;

    .line 998
    .line 999
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    return-object v5

    .line 1008
    :pswitch_29
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LX/0P6;

    .line 1011
    .line 1012
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Landroid/view/View;

    .line 1015
    .line 1016
    const v0, 0x7f0b1915

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    return-object v5

    .line 1024
    :pswitch_2a
    iget-object v3, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, LX/3IZ;

    .line 1027
    .line 1028
    iget-object v1, v3, LX/3IZ;->A0F:Landroid/view/View;

    .line 1029
    .line 1030
    const v0, 0x7f0b1f66

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v1, v3, LX/3IZ;->A0U:LX/2sK;

    .line 1038
    .line 1039
    sget-object v0, LX/2sK;->A02:LX/2sK;

    .line 1040
    .line 1041
    if-eq v1, v0, :cond_8

    .line 1042
    .line 1043
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    new-instance v0, LX/3my;

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x7f0e0cc7

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_8
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    return-object v5

    .line 1066
    :pswitch_2b
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/3IZ;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/3IZ;->A0Q:LX/05C;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, LX/1S7;

    .line 1077
    .line 1078
    sget-object v0, LX/1S8;->A07:LX/1S8;

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    return-object v5

    .line 1089
    :pswitch_2c
    iget-object v1, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Landroid/app/Activity;

    .line 1092
    .line 1093
    const v0, 0x7f0b1509

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    return-object v5

    .line 1101
    :pswitch_2d
    iget-object v2, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, LX/3Hw;

    .line 1104
    .line 1105
    const v0, 0x82d6

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/BSO;

    .line 1113
    .line 1114
    iget-object v0, v2, LX/3Hw;->A08:LX/0I0;

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    return-object v5

    .line 1121
    :pswitch_2e
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/36s;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/36s;->A00:LX/05C;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/16 v0, 0x7256

    .line 1132
    .line 1133
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    return-object v5

    .line 1142
    :pswitch_2f
    iget-object v0, v1, LX/3cZ;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/2Aa;

    .line 1145
    .line 1146
    iget-object v0, v0, LX/2Aa;->A02:LX/0Hr;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1149
    .line 1150
    .line 1151
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1152
    .line 1153
    return-object v5

    .line 1154
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :cond_a
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 1160
    .line 1161
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3
        :pswitch_2b
        :pswitch_2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
