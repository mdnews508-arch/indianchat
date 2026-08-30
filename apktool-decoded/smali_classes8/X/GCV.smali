.class public LX/GCV;
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
    iput p2, p0, LX/GCV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GCV;
    .locals 1

    .line 0
    new-instance v0, LX/GCV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GCV;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0pD;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GHi;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method

.method public static A02(LX/0p8;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GCV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GCV;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/GCV;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/E3f;

    .line 12
    .line 13
    invoke-static {v0}, LX/E3f;->A03(LX/E3f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    :cond_1
    return-object v0

    .line 19
    :pswitch_1
    iget-object v5, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/indianchat/metaai/modelselect/ModelSelectionBottomSheet;

    .line 22
    .line 23
    check-cast v0, LX/FQc;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, Lcom/indianchat/metaai/modelselect/ModelSelectionBottomSheet;->A01:LX/F9b;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v4, v1, LX/F9b;->A00:LX/FKc;

    .line 34
    .line 35
    iget-object v2, v4, LX/FKc;->A08:LX/3FU;

    .line 36
    .line 37
    iget-object v1, v2, LX/3FU;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/BBF;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/BBF;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LX/3FU;->A00(LX/3FU;)LX/0BN;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v3, LX/Bvc;

    .line 56
    .line 57
    invoke-direct {v3}, LX/Bvc;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xec

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v3, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v1, 0xcf

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v3, LX/Bvc;->A07:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v1, v2, LX/3FU;->A04:LX/05C;

    .line 77
    .line 78
    invoke-static {v1}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v3, LX/Bvc;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v2, LX/3FU;->A05:LX/05C;

    .line 85
    .line 86
    invoke-static {v1}, LX/BAB;->A00(LX/05C;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v3, LX/Bvc;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v2, LX/3FU;->A03:LX/05C;

    .line 93
    .line 94
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v3, LX/Bvc;->A09:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v3, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-interface {v6, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-wide v6, v0, LX/FQc;->A00:J

    .line 114
    .line 115
    long-to-int v2, v6

    .line 116
    sget-object v3, LX/C62;->A00:LX/C62;

    .line 117
    .line 118
    invoke-virtual {v3}, LX/CuF;->A00()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v2, v1, :cond_3

    .line 123
    .line 124
    sget-object v3, LX/C66;->A00:LX/C66;

    .line 125
    .line 126
    invoke-virtual {v3}, LX/CuF;->A00()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v2, v1, :cond_3

    .line 131
    .line 132
    sget-object v3, LX/C65;->A00:LX/C65;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/CuF;->A00()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v2, v1, :cond_3

    .line 139
    .line 140
    sget-object v3, LX/C64;->A00:LX/C64;

    .line 141
    .line 142
    invoke-virtual {v3}, LX/CuF;->A00()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v2, v1, :cond_3

    .line 147
    .line 148
    new-instance v3, LX/C61;

    .line 149
    .line 150
    invoke-direct {v3, v2}, LX/C61;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance v2, LX/627;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LX/FQc;->A01:LX/4dQ;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, LX/627;->Ahi(LX/4dQ;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sget-object v1, LX/C66;->A00:LX/C66;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, v4, LX/FKc;->A05:LX/05C;

    .line 173
    .line 174
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 175
    .line 176
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/5hu;

    .line 181
    .line 182
    invoke-virtual {v1}, LX/5hu;->A0C()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v1, v4, LX/FKc;->A09:LX/FRs;

    .line 189
    .line 190
    iget-object v1, v1, LX/FRs;->A02:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LX/5hu;

    .line 207
    .line 208
    iget-object v1, v4, LX/FKc;->A02:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v1, 0x102000a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v7, v1}, LX/5hu;->A0D(Landroid/view/View;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    sget-object v1, LX/C64;->A00:LX/C64;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v1, v4, LX/FKc;->A09:LX/FRs;

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    iget-object v2, v1, LX/FRs;->A04:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    const-string v0, "ConsumerMetaAiBoltButton/onModeSelected: no private ai handler wired"

    .line 243
    .line 244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    const/4 v12, 0x0

    .line 249
    new-instance v1, LX/IiF;

    .line 250
    .line 251
    move-object v7, v1

    .line 252
    move-object v8, v0

    .line 253
    move-object v9, v3

    .line 254
    move-object v10, v4

    .line 255
    move v11, v6

    .line 256
    invoke-direct/range {v7 .. v12}, LX/IiF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    iget-object v0, v0, LX/FQc;->A04:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v3, v0, v6}, LX/FRs;->A03(LX/CuF;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_2
    iget-object v4, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    iget-object v1, v4, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A03:LX/05C;

    .line 279
    .line 280
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 281
    .line 282
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/2AQ;

    .line 287
    .line 288
    invoke-static {v0}, LX/FSV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v1}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "serialized_model_selection_modes"

    .line 301
    .line 302
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/2AQ;

    .line 313
    .line 314
    iget-object v0, v4, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A04:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v1}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "model_selection_last_fetch_ts"

    .line 329
    .line 330
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_3
    iget-object v6, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, LX/ET5;

    .line 341
    .line 342
    check-cast v0, LX/FXm;

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    iget-object v2, v0, LX/FXm;->A03:Ljava/lang/Integer;

    .line 347
    .line 348
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 349
    .line 350
    if-ne v2, v1, :cond_9

    .line 351
    .line 352
    iget-object v1, v6, LX/ET5;->A0J:LX/05C;

    .line 353
    .line 354
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/FJ7;

    .line 359
    .line 360
    iget-boolean v1, v1, LX/FJ7;->A00:Z

    .line 361
    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_9
    iget-object v2, v6, LX/ET5;->A01:Landroid/view/Menu;

    .line 367
    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    const/16 v1, 0x3ef

    .line 371
    .line 372
    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v1, 0x1

    .line 383
    if-ne v2, v1, :cond_b

    .line 384
    .line 385
    :cond_a
    iget-object v1, v6, LX/2Aa;->A02:LX/0Hr;

    .line 386
    .line 387
    invoke-virtual {v1}, LX/0Hr;->invalidateOptionsMenu()V

    .line 388
    .line 389
    .line 390
    :cond_b
    iget-boolean v1, v0, LX/FXm;->A05:Z

    .line 391
    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    iget-object v5, v6, LX/2Aa;->A02:LX/0Hr;

    .line 395
    .line 396
    invoke-static {v5}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v0}, LX/FXm;->A00(Landroid/content/Context;LX/FXm;)LX/GhQ;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget v1, v0, LX/FXm;->A00:I

    .line 404
    .line 405
    invoke-virtual {v4, v1}, LX/GhQ;->A0K(I)V

    .line 406
    .line 407
    .line 408
    const v3, 0x7f124367

    .line 409
    .line 410
    .line 411
    const/16 v2, 0xb

    .line 412
    .line 413
    new-instance v1, LX/Fkf;

    .line 414
    .line 415
    invoke-direct {v1, v0, v6, v2}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5, v1, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 419
    .line 420
    .line 421
    const v1, 0x7f121433

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x9

    .line 425
    .line 426
    invoke-static {v5, v4, v0, v1}, LX/Fkl;->A00(LX/0Do;LX/GhQ;II)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 430
    .line 431
    .line 432
    :goto_2
    iget-object v0, v6, LX/ET5;->A0P:LX/Ebp;

    .line 433
    .line 434
    iget-object v1, v0, LX/E3Z;->A01:LX/06w;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_c
    iget v1, v0, LX/FXm;->A00:I

    .line 438
    .line 439
    iget-object v0, v6, LX/2Aa;->A02:LX/0Hr;

    .line 440
    .line 441
    invoke-static {v0}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    check-cast v0, LX/0I0;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, LX/0I0;->BP8(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :pswitch_4
    iget-object v3, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LX/ET5;

    .line 453
    .line 454
    check-cast v0, LX/FMq;

    .line 455
    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    iget-object v1, v0, LX/FMq;->A01:Ljava/lang/Integer;

    .line 459
    .line 460
    iget-boolean v0, v3, LX/ET5;->A07:Z

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-boolean v0, v3, LX/ET5;->A07:Z

    .line 466
    .line 467
    :cond_d
    :goto_3
    :pswitch_5
    iget-object v0, v3, LX/ET5;->A0P:LX/Ebp;

    .line 468
    .line 469
    iget-object v1, v0, LX/E3Z;->A00:LX/06w;

    .line 470
    .line 471
    :goto_4
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    packed-switch v0, :pswitch_data_1

    .line 482
    .line 483
    .line 484
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :pswitch_6
    iget-object v0, v3, LX/ET5;->A0J:LX/05C;

    .line 490
    .line 491
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LX/FJ7;

    .line 496
    .line 497
    iget-boolean v1, v2, LX/FJ7;->A01:Z

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    iput-boolean v0, v2, LX/FJ7;->A01:Z

    .line 501
    .line 502
    if-nez v1, :cond_d

    .line 503
    .line 504
    iget-object v1, v3, LX/2Aa;->A02:LX/0Hr;

    .line 505
    .line 506
    const v0, 0x7f122966

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v1, 0x3

    .line 514
    goto :goto_5

    .line 515
    :pswitch_7
    iget-object v1, v3, LX/2Aa;->A02:LX/0Hr;

    .line 516
    .line 517
    const v0, 0x7f122965

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/4 v1, 0x2

    .line 525
    :goto_5
    new-instance v0, LX/GFw;

    .line 526
    .line 527
    invoke-direct {v0, v3, v1}, LX/GFw;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v2, v0}, LX/ET5;->A07(LX/ET5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :pswitch_8
    iget-object v1, v3, LX/2Aa;->A0H:LX/07r;

    .line 535
    .line 536
    const/16 v0, 0x1d30

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    iget-object v0, v3, LX/2Aa;->A0D:LX/1Vw;

    .line 545
    .line 546
    invoke-interface {v0}, LX/1Vw;->BU7()V

    .line 547
    .line 548
    .line 549
    iget-object v2, v3, LX/ET5;->A0P:LX/Ebp;

    .line 550
    .line 551
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/16 v0, 0x26

    .line 556
    .line 557
    invoke-static {v2, v1, v0}, LX/GFi;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 558
    .line 559
    .line 560
    :cond_f
    :goto_6
    iget-object v0, v3, LX/ET5;->A0P:LX/Ebp;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/Ebp;->A0j()LX/EXL;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    iget-object v1, v3, LX/ET5;->A0O:LX/0n8;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v1, v0}, LX/0n8;->A03(LX/0n8;I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_d

    .line 576
    .line 577
    iget-object v1, v3, LX/2Aa;->A0M:LX/07s;

    .line 578
    .line 579
    const/16 v0, 0x18

    .line 580
    .line 581
    invoke-static {v1, v3, v0}, LX/GAd;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_10
    iget-object v0, v3, LX/ET5;->A0O:LX/0n8;

    .line 586
    .line 587
    invoke-virtual {v0}, LX/0n8;->A0N()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_f

    .line 592
    .line 593
    invoke-static {v3}, LX/ET5;->A00(LX/ET5;)LX/EXL;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    iget-object v5, v3, LX/2Aa;->A02:LX/0Hr;

    .line 600
    .line 601
    const v4, 0x7f121a13

    .line 602
    .line 603
    .line 604
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/4 v1, 0x0

    .line 609
    iget-object v0, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v5, v0, v2, v1, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v0, v3, LX/ET5;->A0T:LX/00l;

    .line 616
    .line 617
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Landroid/os/Handler;

    .line 622
    .line 623
    const/16 v0, 0x9

    .line 624
    .line 625
    new-instance v2, LX/GAp;

    .line 626
    .line 627
    invoke-direct {v2, v1, v0, v3}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const-wide/16 v0, 0x12c

    .line 631
    .line 632
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :pswitch_9
    iget-object v1, v3, LX/ET5;->A01:Landroid/view/Menu;

    .line 637
    .line 638
    if-eqz v1, :cond_12

    .line 639
    .line 640
    const/16 v0, 0x3f2

    .line 641
    .line 642
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v1, 0x1

    .line 647
    if-eqz v2, :cond_11

    .line 648
    .line 649
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eq v0, v1, :cond_d

    .line 654
    .line 655
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 656
    .line 657
    .line 658
    :cond_11
    invoke-static {v3, v1}, LX/ET5;->A09(LX/ET5;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :pswitch_a
    iget-object v1, v3, LX/ET5;->A01:Landroid/view/Menu;

    .line 664
    .line 665
    if-eqz v1, :cond_12

    .line 666
    .line 667
    const/16 v0, 0x3f2

    .line 668
    .line 669
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_d

    .line 674
    .line 675
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_d

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    invoke-static {v3, v0}, LX/ET5;->A09(LX/ET5;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_12
    const-string v0, "menu"

    .line 692
    .line 693
    goto/16 :goto_20

    .line 694
    .line 695
    :pswitch_b
    iget-object v4, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, LX/ET5;

    .line 698
    .line 699
    check-cast v0, LX/FWv;

    .line 700
    .line 701
    if-eqz v0, :cond_0

    .line 702
    .line 703
    iget-object v5, v0, LX/FWv;->A00:LX/EXL;

    .line 704
    .line 705
    invoke-virtual {v5}, LX/EXL;->A0u()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_13

    .line 710
    .line 711
    iget-object v1, v4, LX/ET5;->A03:LX/FWv;

    .line 712
    .line 713
    if-eqz v1, :cond_13

    .line 714
    .line 715
    iget-object v1, v1, LX/FWv;->A00:LX/EXL;

    .line 716
    .line 717
    invoke-virtual {v1}, LX/EXL;->A0u()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    const/4 v1, 0x1

    .line 722
    if-ne v2, v1, :cond_13

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_13
    iget-object v1, v4, LX/ET5;->A03:LX/FWv;

    .line 727
    .line 728
    if-eqz v1, :cond_14

    .line 729
    .line 730
    iget-object v3, v1, LX/FWv;->A00:LX/EXL;

    .line 731
    .line 732
    iget-boolean v2, v5, LX/EXL;->A0R:Z

    .line 733
    .line 734
    iget-boolean v1, v3, LX/EXL;->A0R:Z

    .line 735
    .line 736
    if-ne v2, v1, :cond_14

    .line 737
    .line 738
    iget-object v2, v5, LX/EXL;->A05:LX/F0X;

    .line 739
    .line 740
    iget-object v1, v3, LX/EXL;->A05:LX/F0X;

    .line 741
    .line 742
    if-ne v2, v1, :cond_14

    .line 743
    .line 744
    iget-object v2, v5, LX/EXL;->A0O:Ljava/util/Set;

    .line 745
    .line 746
    iget-object v1, v3, LX/EXL;->A0O:Ljava/util/Set;

    .line 747
    .line 748
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_0

    .line 753
    .line 754
    :cond_14
    iget-boolean v1, v0, LX/FWv;->A01:Z

    .line 755
    .line 756
    iput-boolean v1, v4, LX/ET5;->A06:Z

    .line 757
    .line 758
    iput-boolean v1, v4, LX/ET5;->A08:Z

    .line 759
    .line 760
    iput-object v0, v4, LX/ET5;->A03:LX/FWv;

    .line 761
    .line 762
    iget-object v0, v4, LX/2Aa;->A02:LX/0Hr;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_c
    iget-object v4, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, LX/ET8;

    .line 772
    .line 773
    check-cast v0, LX/FRt;

    .line 774
    .line 775
    iget-object v3, v4, LX/ET8;->A01:LX/EXL;

    .line 776
    .line 777
    if-eqz v3, :cond_0

    .line 778
    .line 779
    const-string v2, "newsletterInfo"

    .line 780
    .line 781
    if-eqz v0, :cond_16

    .line 782
    .line 783
    invoke-virtual {v0}, LX/FRt;->A02()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_16

    .line 788
    .line 789
    iget v2, v0, LX/FRt;->A01:I

    .line 790
    .line 791
    iget v1, v0, LX/FRt;->A00:I

    .line 792
    .line 793
    new-instance v0, LX/FMj;

    .line 794
    .line 795
    invoke-direct {v0, v2, v1}, LX/FMj;-><init>(II)V

    .line 796
    .line 797
    .line 798
    :goto_7
    iput-object v0, v3, LX/EXL;->A07:LX/FMj;

    .line 799
    .line 800
    invoke-static {v4}, LX/ET8;->A07(LX/ET8;)V

    .line 801
    .line 802
    .line 803
    iget-boolean v0, v4, LX/ET8;->A06:Z

    .line 804
    .line 805
    if-eqz v0, :cond_0

    .line 806
    .line 807
    iget-object v2, v4, LX/2Ad;->A03:Landroid/view/View;

    .line 808
    .line 809
    if-eqz v2, :cond_0

    .line 810
    .line 811
    invoke-static {v4}, LX/ET8;->A0C(LX/ET8;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const v0, 0x7f1200a1

    .line 816
    .line 817
    .line 818
    if-eqz v1, :cond_15

    .line 819
    .line 820
    const v0, 0x7f1200a2

    .line 821
    .line 822
    .line 823
    :cond_15
    invoke-static {v2, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_16
    iget-object v0, v4, LX/ET8;->A0B:LX/05C;

    .line 829
    .line 830
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LX/FZT;

    .line 835
    .line 836
    iget-object v0, v4, LX/ET8;->A01:LX/EXL;

    .line 837
    .line 838
    if-nez v0, :cond_17

    .line 839
    .line 840
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1a

    .line 844
    .line 845
    :cond_17
    invoke-virtual {v1, v0}, LX/FZT;->A02(LX/EXL;)LX/FMj;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto :goto_7

    .line 850
    :pswitch_d
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LX/ET8;

    .line 853
    .line 854
    check-cast v0, LX/FWv;

    .line 855
    .line 856
    if-eqz v0, :cond_0

    .line 857
    .line 858
    iget-object v0, v0, LX/FWv;->A00:LX/EXL;

    .line 859
    .line 860
    invoke-static {v0, v1}, LX/ET8;->A05(LX/EXL;LX/ET8;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, LX/ET8;->A0A(LX/ET8;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :pswitch_e
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const/16 v0, 0x1d

    .line 875
    .line 876
    invoke-static {v3, v1, v0}, LX/GCV;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    const/16 v0, 0x1e

    .line 880
    .line 881
    goto/16 :goto_17

    .line 882
    .line 883
    :pswitch_f
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const/16 v0, 0x1f

    .line 890
    .line 891
    invoke-static {v3, v1, v0}, LX/GCV;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    const/16 v0, 0x20

    .line 895
    .line 896
    goto/16 :goto_17

    .line 897
    .line 898
    :pswitch_10
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    const/16 v0, 0x21

    .line 905
    .line 906
    invoke-static {v3, v1, v0}, LX/GCV;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    const/16 v0, 0x22

    .line 910
    .line 911
    goto/16 :goto_17

    .line 912
    .line 913
    :pswitch_11
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const/16 v0, 0x23

    .line 920
    .line 921
    invoke-static {v3, v1, v0}, LX/GCV;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    const/16 v0, 0x24

    .line 925
    .line 926
    goto/16 :goto_17

    .line 927
    .line 928
    :pswitch_12
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LX/EwR;

    .line 931
    .line 932
    check-cast v0, LX/FEZ;

    .line 933
    .line 934
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/EwR;->A5U(LX/FEZ;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :pswitch_13
    iget-object v2, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, LX/EwR;

    .line 945
    .line 946
    iget-object v0, v2, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 947
    .line 948
    if-eqz v0, :cond_0

    .line 949
    .line 950
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_0

    .line 955
    .line 956
    const/16 v0, 0x2712

    .line 957
    .line 958
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    if-eqz v3, :cond_0

    .line 963
    .line 964
    invoke-virtual {v2}, LX/EwR;->A5I()LX/E3f;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iget-object v0, v2, LX/E3f;->A0E:LX/06w;

    .line 969
    .line 970
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iget-object v0, v2, LX/E3f;->A0O:LX/05C;

    .line 975
    .line 976
    invoke-static {v0}, LX/FW7;->A00(LX/05C;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    xor-int/lit8 v1, v0, 0x1

    .line 985
    .line 986
    const v0, 0x7f080c9e

    .line 987
    .line 988
    .line 989
    if-eqz v1, :cond_18

    .line 990
    .line 991
    const v0, 0x7f080c9f

    .line 992
    .line 993
    .line 994
    :cond_18
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 995
    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :pswitch_14
    iget-object v2, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, LX/EwR;

    .line 1002
    .line 1003
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    instance-of v1, v2, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 1009
    .line 1010
    if-eqz v1, :cond_25

    .line 1011
    .line 1012
    check-cast v2, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v2, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/E5t;

    .line 1019
    .line 1020
    if-nez v4, :cond_19

    .line 1021
    .line 1022
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 1023
    .line 1024
    goto/16 :goto_20

    .line 1025
    .line 1026
    :cond_19
    invoke-virtual {v2}, LX/EwR;->A5a()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-nez v1, :cond_22

    .line 1031
    .line 1032
    iget-object v1, v2, LX/EwR;->A03:LX/Eza;

    .line 1033
    .line 1034
    if-nez v1, :cond_22

    .line 1035
    .line 1036
    iget-object v1, v4, LX/E5t;->A00:LX/FPY;

    .line 1037
    .line 1038
    const/4 v6, 0x0

    .line 1039
    if-eqz v1, :cond_1a

    .line 1040
    .line 1041
    iget-object v1, v1, LX/FPY;->A02:Ljava/util/List;

    .line 1042
    .line 1043
    if-eqz v1, :cond_1a

    .line 1044
    .line 1045
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_1b

    .line 1058
    .line 1059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, LX/FOQ;

    .line 1064
    .line 1065
    iget-object v1, v1, LX/FOQ;->A02:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :cond_1a
    move-object v3, v6

    .line 1072
    :cond_1b
    iget-object v1, v4, LX/E5t;->A00:LX/FPY;

    .line 1073
    .line 1074
    if-eqz v1, :cond_1c

    .line 1075
    .line 1076
    iget-object v6, v1, LX/FPY;->A01:LX/Eaf;

    .line 1077
    .line 1078
    :cond_1c
    iget-object v5, v4, LX/E5t;->A03:Ljava/util/List;

    .line 1079
    .line 1080
    if-eqz v3, :cond_1e

    .line 1081
    .line 1082
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_1e

    .line 1091
    .line 1092
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v1}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_1d

    .line 1105
    .line 1106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, LX/Eap;

    .line 1111
    .line 1112
    iget-object v1, v1, LX/Eap;->A0D:LX/EXL;

    .line 1113
    .line 1114
    invoke-static {v1, v4, v0}, LX/EwR;->A0i(LX/EXL;LX/E5t;Ljava/util/Map;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_9

    .line 1118
    :cond_1e
    if-eqz v6, :cond_20

    .line 1119
    .line 1120
    iget-object v1, v6, LX/Eaf;->A00:Ljava/util/List;

    .line 1121
    .line 1122
    if-eqz v1, :cond_20

    .line 1123
    .line 1124
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_1f

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, LX/FXg;

    .line 1143
    .line 1144
    iget-object v1, v1, LX/FXg;->A04:LX/EXL;

    .line 1145
    .line 1146
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    goto :goto_a

    .line 1150
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_20

    .line 1159
    .line 1160
    invoke-static {v2}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-static {v1, v4, v0}, LX/EwR;->A0i(LX/EXL;LX/E5t;Ljava/util/Map;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_b

    .line 1168
    :cond_20
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_21

    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, LX/Eap;

    .line 1187
    .line 1188
    iget-object v1, v1, LX/Eap;->A0D:LX/EXL;

    .line 1189
    .line 1190
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_c

    .line 1194
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_0

    .line 1203
    .line 1204
    invoke-static {v2}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-static {v1, v4, v0}, LX/EwR;->A0i(LX/EXL;LX/E5t;Ljava/util/Map;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :cond_22
    iget-object v1, v4, LX/E5t;->A02:Ljava/util/List;

    .line 1213
    .line 1214
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_23

    .line 1227
    .line 1228
    invoke-static {v5, v2}, LX/DxO;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_e

    .line 1232
    :cond_23
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_24

    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, LX/Eap;

    .line 1251
    .line 1252
    iget-object v1, v1, LX/Eap;->A0D:LX/EXL;

    .line 1253
    .line 1254
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_f

    .line 1258
    :cond_24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_0

    .line 1267
    .line 1268
    invoke-static {v2}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-static {v1, v4, v0}, LX/EwR;->A0i(LX/EXL;LX/E5t;Ljava/util/Map;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_10

    .line 1276
    :cond_25
    check-cast v2, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 1277
    .line 1278
    const/4 v9, 0x0

    .line 1279
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v8, v2, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/E5s;

    .line 1283
    .line 1284
    if-nez v8, :cond_26

    .line 1285
    .line 1286
    const-string v0, "newsletterDirectoryAdapter"

    .line 1287
    .line 1288
    goto/16 :goto_20

    .line 1289
    .line 1290
    :cond_26
    invoke-static {v8}, LX/E5s;->A00(LX/E5s;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    :cond_27
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_28

    .line 1307
    .line 1308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    instance-of v1, v2, LX/Eae;

    .line 1313
    .line 1314
    if-eqz v1, :cond_27

    .line 1315
    .line 1316
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto :goto_11

    .line 1320
    :cond_28
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    const/4 v5, 0x0

    .line 1329
    :cond_29
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_2a

    .line 1334
    .line 1335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    check-cast v4, LX/Eae;

    .line 1340
    .line 1341
    instance-of v1, v4, LX/Eap;

    .line 1342
    .line 1343
    if-eqz v1, :cond_29

    .line 1344
    .line 1345
    check-cast v4, LX/Eap;

    .line 1346
    .line 1347
    iget-object v3, v4, LX/Eap;->A0D:LX/EXL;

    .line 1348
    .line 1349
    invoke-virtual {v3}, LX/18M;->A0G()LX/0Ci;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, LX/FWv;

    .line 1358
    .line 1359
    if-eqz v1, :cond_29

    .line 1360
    .line 1361
    iget-object v2, v3, LX/EXL;->A05:LX/F0X;

    .line 1362
    .line 1363
    iget-object v1, v1, LX/FWv;->A00:LX/EXL;

    .line 1364
    .line 1365
    iget-object v1, v1, LX/EXL;->A05:LX/F0X;

    .line 1366
    .line 1367
    if-eq v2, v1, :cond_29

    .line 1368
    .line 1369
    iput-boolean v9, v4, LX/Eap;->A09:Z

    .line 1370
    .line 1371
    iput-object v1, v3, LX/EXL;->A05:LX/F0X;

    .line 1372
    .line 1373
    const/4 v5, 0x1

    .line 1374
    goto :goto_12

    .line 1375
    :cond_2a
    if-eqz v5, :cond_0

    .line 1376
    .line 1377
    invoke-static {v8, v7}, LX/E5s;->A01(LX/E5s;Ljava/util/List;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_0

    .line 1381
    .line 1382
    :pswitch_15
    iget-object v5, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v5, LX/0I0;

    .line 1385
    .line 1386
    check-cast v0, LX/FXm;

    .line 1387
    .line 1388
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    iget-boolean v1, v0, LX/FXm;->A05:Z

    .line 1392
    .line 1393
    if-nez v1, :cond_2b

    .line 1394
    .line 1395
    iget-object v2, v5, LX/0Hw;->A04:LX/07s;

    .line 1396
    .line 1397
    const/16 v1, 0x30

    .line 1398
    .line 1399
    invoke-static {v5, v0, v1}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-interface {v2, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1404
    .line 1405
    .line 1406
    iget v0, v0, LX/FXm;->A00:I

    .line 1407
    .line 1408
    invoke-virtual {v5, v0}, LX/0I0;->BP8(I)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_0

    .line 1412
    .line 1413
    :cond_2b
    invoke-static {v5, v0}, LX/FXm;->A00(Landroid/content/Context;LX/FXm;)LX/GhQ;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    iget v1, v0, LX/FXm;->A00:I

    .line 1418
    .line 1419
    invoke-virtual {v4, v1}, LX/GhQ;->A0K(I)V

    .line 1420
    .line 1421
    .line 1422
    const v3, 0x7f124367

    .line 1423
    .line 1424
    .line 1425
    const/16 v2, 0xe

    .line 1426
    .line 1427
    new-instance v1, LX/Fkf;

    .line 1428
    .line 1429
    invoke-direct {v1, v0, v5, v2}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4, v5, v1, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 1433
    .line 1434
    .line 1435
    const v3, 0x7f121433

    .line 1436
    .line 1437
    .line 1438
    const/16 v2, 0xf

    .line 1439
    .line 1440
    new-instance v1, LX/Fkf;

    .line 1441
    .line 1442
    invoke-direct {v1, v0, v5, v2}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4, v5, v1, v3}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_0

    .line 1452
    .line 1453
    :pswitch_16
    iget-object v4, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v4, LX/EwR;

    .line 1456
    .line 1457
    check-cast v0, LX/FMq;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 1463
    .line 1464
    const/16 v1, 0x2f

    .line 1465
    .line 1466
    invoke-static {v4, v0, v1}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-interface {v2, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v0, LX/FMq;->A01:Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    const/4 v3, 0x1

    .line 1480
    const/4 v1, 0x5

    .line 1481
    if-eq v2, v1, :cond_2c

    .line 1482
    .line 1483
    const/4 v1, 0x4

    .line 1484
    if-ne v2, v1, :cond_0

    .line 1485
    .line 1486
    invoke-virtual {v4}, LX/EwR;->A5I()LX/E3f;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iget-object v2, v0, LX/FMq;->A00:LX/1Nl;

    .line 1491
    .line 1492
    instance-of v1, v4, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 1493
    .line 1494
    const/4 v0, 0x0

    .line 1495
    invoke-virtual {v3, v2, v0, v1}, LX/E3f;->A0i(LX/1Nl;ZZ)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :cond_2c
    invoke-virtual {v4}, LX/EwR;->A5I()LX/E3f;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    iget-object v1, v0, LX/FMq;->A00:LX/1Nl;

    .line 1505
    .line 1506
    instance-of v0, v4, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 1507
    .line 1508
    invoke-virtual {v2, v1, v3, v0}, LX/E3f;->A0i(LX/1Nl;ZZ)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_0

    .line 1512
    .line 1513
    :pswitch_17
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v1, LX/EwR;

    .line 1516
    .line 1517
    check-cast v0, LX/FOQ;

    .line 1518
    .line 1519
    const/4 v2, 0x1

    .line 1520
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v4, v0, LX/FOQ;->A00:LX/Eza;

    .line 1524
    .line 1525
    iput-object v4, v1, LX/EwR;->A03:LX/Eza;

    .line 1526
    .line 1527
    invoke-virtual {v1}, LX/EwR;->A5I()LX/E3f;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    iput-object v4, v2, LX/E3f;->A01:LX/Eza;

    .line 1532
    .line 1533
    iget-object v3, v0, LX/FOQ;->A01:Ljava/lang/String;

    .line 1534
    .line 1535
    iput-object v3, v1, LX/EwR;->A0B:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-virtual {v1}, LX/EwR;->A5J()LX/FSC;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    const-string v0, "null cannot be cast to non-null type com.indianchat.newsletter.directory.ui.NewsletterDirectoryToolBarHelper"

    .line 1542
    .line 1543
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    check-cast v2, LX/Erf;

    .line 1547
    .line 1548
    invoke-virtual {v2, v3}, LX/Erf;->A0E(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v1, LX/EwR;->A0J:LX/00s;

    .line 1552
    .line 1553
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/FW7;

    .line 1558
    .line 1559
    iget-object v0, v0, LX/FW7;->A02:LX/00l;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    const/4 v3, 0x0

    .line 1570
    if-ltz v0, :cond_2e

    .line 1571
    .line 1572
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    :goto_13
    iput-object v0, v1, LX/EwR;->A08:Ljava/lang/Long;

    .line 1577
    .line 1578
    invoke-static {v1}, LX/DxL;->A0Z(LX/EwR;)LX/Dxl;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-static {v1}, LX/E3f;->A01(LX/EwR;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    iget-object v0, v1, LX/EwR;->A03:LX/Eza;

    .line 1587
    .line 1588
    if-eqz v0, :cond_2d

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    :goto_14
    iget-object v6, v1, LX/EwR;->A08:Ljava/lang/Long;

    .line 1595
    .line 1596
    const/4 v9, 0x3

    .line 1597
    move-object v5, v3

    .line 1598
    move-object v4, v3

    .line 1599
    invoke-virtual/range {v2 .. v9}, LX/Dxl;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1600
    .line 1601
    .line 1602
    const/4 v0, 0x0

    .line 1603
    invoke-virtual {v1, v3, v0}, LX/EwR;->A5V(Ljava/lang/Integer;Z)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_0

    .line 1607
    .line 1608
    :cond_2d
    move-object v8, v3

    .line 1609
    goto :goto_14

    .line 1610
    :cond_2e
    move-object v0, v3

    .line 1611
    goto :goto_13

    .line 1612
    :pswitch_18
    iget-object v3, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 1615
    .line 1616
    check-cast v0, LX/FPY;

    .line 1617
    .line 1618
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v3}, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A0Y(Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    invoke-virtual {v3, v1}, LX/EwR;->A5X(Z)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v1, v3, LX/EwR;->A0I:LX/00s;

    .line 1629
    .line 1630
    invoke-static {v1}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-virtual {v1}, LX/0n8;->A0E()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_2f

    .line 1639
    .line 1640
    invoke-static {v3}, LX/E3f;->A01(LX/EwR;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    iput-object v1, v0, LX/FPY;->A00:Ljava/lang/String;

    .line 1645
    .line 1646
    :cond_2f
    iget-object v2, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/E5t;

    .line 1647
    .line 1648
    const-string v4, "newsletterDirectoryCategoriesAdapter"

    .line 1649
    .line 1650
    if-eqz v2, :cond_3b

    .line 1651
    .line 1652
    invoke-virtual {v3}, LX/EwR;->A5a()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    iput-boolean v1, v2, LX/E5t;->A05:Z

    .line 1657
    .line 1658
    iget-object v2, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/E5t;

    .line 1659
    .line 1660
    if-eqz v2, :cond_3b

    .line 1661
    .line 1662
    invoke-virtual {v3}, LX/EwR;->A5I()LX/E3f;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    iget-object v1, v1, LX/E3f;->A0S:LX/05C;

    .line 1667
    .line 1668
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, LX/Cgp;

    .line 1673
    .line 1674
    invoke-virtual {v1}, LX/Cgp;->A00()Ljava/util/Set;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    iput-object v1, v2, LX/E5t;->A04:Ljava/util/Set;

    .line 1679
    .line 1680
    iget-object v1, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/E5t;

    .line 1681
    .line 1682
    if-eqz v1, :cond_3b

    .line 1683
    .line 1684
    invoke-virtual {v1, v0}, LX/E5t;->A0l(LX/FPY;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v1, v0, LX/FPY;->A02:Ljava/util/List;

    .line 1688
    .line 1689
    if-eqz v1, :cond_0

    .line 1690
    .line 1691
    iget-object v6, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A01:LX/Ere;

    .line 1692
    .line 1693
    if-nez v6, :cond_30

    .line 1694
    .line 1695
    const-string v0, "newsletterDirectoryCategoriesChipListView"

    .line 1696
    .line 1697
    goto/16 :goto_19

    .line 1698
    .line 1699
    :cond_30
    const/16 v0, 0x11

    .line 1700
    .line 1701
    invoke-static {v3, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    iget-object v4, v6, LX/J6u;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1706
    .line 1707
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v12

    .line 1714
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_0

    .line 1719
    .line 1720
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    check-cast v7, LX/FOQ;

    .line 1725
    .line 1726
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    iget-object v0, v7, LX/FOQ;->A01:Ljava/lang/String;

    .line 1731
    .line 1732
    const/4 v11, 0x0

    .line 1733
    const/4 v9, 0x1

    .line 1734
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 1735
    .line 1736
    invoke-direct {v3, v10}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1743
    .line 1744
    .line 1745
    const v1, 0x7f0409ff

    .line 1746
    .line 1747
    .line 1748
    const v0, 0x7f060891

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v10, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v2, 0x2

    .line 1755
    new-array v8, v2, [[I

    .line 1756
    .line 1757
    new-array v1, v9, [I

    .line 1758
    .line 1759
    const v0, 0x10100a7

    .line 1760
    .line 1761
    .line 1762
    aput v0, v1, v11

    .line 1763
    .line 1764
    aput-object v1, v8, v11

    .line 1765
    .line 1766
    new-array v0, v11, [I

    .line 1767
    .line 1768
    aput-object v0, v8, v9

    .line 1769
    .line 1770
    new-array v2, v2, [I

    .line 1771
    .line 1772
    const v1, 0x7f040a16

    .line 1773
    .line 1774
    .line 1775
    const v0, 0x7f0608ab

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v10, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    aput v0, v2, v11

    .line 1783
    .line 1784
    const v1, 0x7f040a15

    .line 1785
    .line 1786
    .line 1787
    const v0, 0x7f0608aa

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v10, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    aput v0, v2, v9

    .line 1795
    .line 1796
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 1797
    .line 1798
    invoke-direct {v0, v8, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1802
    .line 1803
    .line 1804
    const/16 v0, 0x18

    .line 1805
    .line 1806
    invoke-static {v3, v7, v5, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    const v0, -0x7854b321

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_15

    .line 1820
    :pswitch_19
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 1823
    .line 1824
    if-eqz p1, :cond_0

    .line 1825
    .line 1826
    iget-object v2, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/E5t;

    .line 1827
    .line 1828
    const/4 v1, 0x0

    .line 1829
    if-nez v2, :cond_31

    .line 1830
    .line 1831
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 1832
    .line 1833
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v1

    .line 1837
    :cond_31
    instance-of v1, v0, LX/C9b;

    .line 1838
    .line 1839
    if-eqz v1, :cond_32

    .line 1840
    .line 1841
    sget-object v0, LX/Eak;->A00:LX/Eak;

    .line 1842
    .line 1843
    :goto_16
    invoke-virtual {v2, v0}, LX/E5t;->A0k(LX/F2B;)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :cond_32
    instance-of v0, v0, LX/C9d;

    .line 1849
    .line 1850
    if-eqz v0, :cond_33

    .line 1851
    .line 1852
    sget-object v0, LX/Ean;->A00:LX/Ean;

    .line 1853
    .line 1854
    goto :goto_16

    .line 1855
    :cond_33
    sget-object v0, LX/Eam;->A00:LX/Eam;

    .line 1856
    .line 1857
    goto :goto_16

    .line 1858
    :pswitch_1a
    iget-object v2, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, LX/Eap;

    .line 1861
    .line 1862
    const/4 v1, 0x1

    .line 1863
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v14, v0, LX/Eap;->A0D:LX/EXL;

    .line 1867
    .line 1868
    invoke-static {v14, v2}, LX/EXL;->A06(LX/EXL;Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v13

    .line 1872
    iget-boolean v1, v0, LX/Eap;->A0B:Z

    .line 1873
    .line 1874
    if-eq v1, v13, :cond_1

    .line 1875
    .line 1876
    iget-object v12, v0, LX/Eap;->A00:LX/0DF;

    .line 1877
    .line 1878
    iget-boolean v11, v0, LX/Eap;->A09:Z

    .line 1879
    .line 1880
    iget-object v10, v0, LX/Eap;->A01:LX/FMo;

    .line 1881
    .line 1882
    iget-object v9, v0, LX/Eap;->A06:Ljava/lang/String;

    .line 1883
    .line 1884
    iget-object v8, v0, LX/Eap;->A02:Ljava/lang/Integer;

    .line 1885
    .line 1886
    iget-object v7, v0, LX/Eap;->A07:Ljava/lang/String;

    .line 1887
    .line 1888
    iget-object v6, v0, LX/Eap;->A04:Ljava/lang/Integer;

    .line 1889
    .line 1890
    iget-boolean v5, v0, LX/Eap;->A0A:Z

    .line 1891
    .line 1892
    iget-object v4, v0, LX/Eap;->A03:Ljava/lang/Integer;

    .line 1893
    .line 1894
    iget-boolean v3, v0, LX/Eap;->A0C:Z

    .line 1895
    .line 1896
    iget-object v2, v0, LX/Eap;->A08:Ljava/lang/String;

    .line 1897
    .line 1898
    iget-object v1, v0, LX/Eap;->A05:Ljava/lang/Integer;

    .line 1899
    .line 1900
    new-instance v0, LX/Eap;

    .line 1901
    .line 1902
    move-object v15, v8

    .line 1903
    move-object/from16 v16, v6

    .line 1904
    .line 1905
    move-object/from16 v17, v4

    .line 1906
    .line 1907
    move-object/from16 v18, v1

    .line 1908
    .line 1909
    move-object/from16 v19, v9

    .line 1910
    .line 1911
    move-object/from16 v20, v7

    .line 1912
    .line 1913
    move-object/from16 v21, v2

    .line 1914
    .line 1915
    move/from16 v22, v11

    .line 1916
    .line 1917
    move/from16 v23, v13

    .line 1918
    .line 1919
    move/from16 v24, v5

    .line 1920
    .line 1921
    move/from16 v25, v3

    .line 1922
    .line 1923
    move-object v11, v0

    .line 1924
    move-object v13, v14

    .line 1925
    move-object v14, v10

    .line 1926
    invoke-direct/range {v11 .. v25}, LX/Eap;-><init>(LX/0DF;LX/EXL;LX/FMo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1927
    .line 1928
    .line 1929
    return-object v0

    .line 1930
    :pswitch_1b
    iget-object v2, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, LX/Eb3;

    .line 1933
    .line 1934
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1939
    .line 1940
    iput-boolean v1, v2, LX/Eb3;->A09:Z

    .line 1941
    .line 1942
    goto/16 :goto_0

    .line 1943
    .line 1944
    :pswitch_1c
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v1, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 1947
    .line 1948
    check-cast v0, Ljava/util/List;

    .line 1949
    .line 1950
    const/4 v4, 0x1

    .line 1951
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v3, v1, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/E4c;

    .line 1955
    .line 1956
    if-eqz v3, :cond_0

    .line 1957
    .line 1958
    const/4 v2, 0x0

    .line 1959
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    if-nez v1, :cond_0

    .line 1964
    .line 1965
    iput-object v0, v3, LX/E4c;->A02:Ljava/util/List;

    .line 1966
    .line 1967
    iput-object v0, v3, LX/E4c;->A01:Ljava/util/List;

    .line 1968
    .line 1969
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    check-cast v1, LX/FDW;

    .line 1974
    .line 1975
    iput-boolean v4, v1, LX/FDW;->A00:Z

    .line 1976
    .line 1977
    iget-object v1, v3, LX/E4c;->A02:Ljava/util/List;

    .line 1978
    .line 1979
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    check-cast v1, LX/FDW;

    .line 1984
    .line 1985
    iput-object v1, v3, LX/E4c;->A00:LX/FDW;

    .line 1986
    .line 1987
    invoke-virtual {v3, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_0

    .line 1991
    .line 1992
    :pswitch_1d
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    const/16 v0, 0x25

    .line 1999
    .line 2000
    invoke-static {v3, v1, v0}, LX/GCV;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 2001
    .line 2002
    .line 2003
    const/16 v0, 0x26

    .line 2004
    .line 2005
    goto :goto_17

    .line 2006
    :pswitch_1e
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2007
    .line 2008
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    const/16 v0, 0x27

    .line 2013
    .line 2014
    invoke-static {v3, v1, v0}, LX/GCV;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 2015
    .line 2016
    .line 2017
    const/16 v0, 0x28

    .line 2018
    .line 2019
    goto :goto_17

    .line 2020
    :pswitch_1f
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    const/16 v0, 0x29

    .line 2027
    .line 2028
    invoke-static {v3, v1, v0}, LX/GCV;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 2029
    .line 2030
    .line 2031
    const/16 v0, 0x2a

    .line 2032
    .line 2033
    goto :goto_17

    .line 2034
    :pswitch_20
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    const/16 v0, 0x2b

    .line 2041
    .line 2042
    invoke-static {v3, v1, v0}, LX/GCV;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 2043
    .line 2044
    .line 2045
    const/16 v0, 0x2c

    .line 2046
    .line 2047
    goto :goto_17

    .line 2048
    :pswitch_21
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2049
    .line 2050
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    const/16 v0, 0x2d

    .line 2055
    .line 2056
    invoke-static {v3, v1, v0}, LX/GCV;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 2057
    .line 2058
    .line 2059
    const/16 v0, 0x2e

    .line 2060
    .line 2061
    :goto_17
    new-instance v2, LX/GHi;

    .line 2062
    .line 2063
    invoke-direct {v2, v1, v0}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_1f

    .line 2067
    .line 2068
    :pswitch_22
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v1, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 2071
    .line 2072
    check-cast v0, Ljava/util/Collection;

    .line 2073
    .line 2074
    iget-object v1, v1, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A05:LX/E56;

    .line 2075
    .line 2076
    if-nez v1, :cond_34

    .line 2077
    .line 2078
    const-string v0, "unverifiedNewsletterSelectToUpdateMVAdapter"

    .line 2079
    .line 2080
    goto/16 :goto_19

    .line 2081
    .line 2082
    :pswitch_23
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v1, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 2085
    .line 2086
    check-cast v0, Ljava/util/Collection;

    .line 2087
    .line 2088
    iget-object v1, v1, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A06:LX/E56;

    .line 2089
    .line 2090
    if-nez v1, :cond_34

    .line 2091
    .line 2092
    const-string v0, "verifiedNewsletterSelectToUpdateMVAdapter"

    .line 2093
    .line 2094
    goto/16 :goto_19

    .line 2095
    .line 2096
    :cond_34
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    iput-object v0, v1, LX/E56;->A00:Ljava/util/List;

    .line 2104
    .line 2105
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_0

    .line 2109
    .line 2110
    :pswitch_24
    iget-object v4, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v4, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 2113
    .line 2114
    check-cast v0, Ljava/lang/Boolean;

    .line 2115
    .line 2116
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    iget-object v2, v4, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2124
    .line 2125
    if-nez v2, :cond_35

    .line 2126
    .line 2127
    const-string v0, "unverifiedNewsletterTitle"

    .line 2128
    .line 2129
    goto/16 :goto_19

    .line 2130
    .line 2131
    :cond_35
    const/4 v1, 0x0

    .line 2132
    invoke-static {v3}, LX/25p;->A00(I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v0, v4, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2140
    .line 2141
    if-nez v0, :cond_36

    .line 2142
    .line 2143
    const-string v0, "unverifiedNewsletterRecyclerView"

    .line 2144
    .line 2145
    goto :goto_19

    .line 2146
    :cond_36
    if-nez v3, :cond_37

    .line 2147
    .line 2148
    const/16 v1, 0x8

    .line 2149
    .line 2150
    :cond_37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2151
    .line 2152
    .line 2153
    goto/16 :goto_0

    .line 2154
    .line 2155
    :pswitch_25
    iget-object v2, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v2, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 2158
    .line 2159
    check-cast v0, Ljava/util/List;

    .line 2160
    .line 2161
    iget-object v8, v2, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05C;

    .line 2162
    .line 2163
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    check-cast v1, LX/E3b;

    .line 2168
    .line 2169
    invoke-virtual {v1}, LX/E3b;->A0f()I

    .line 2170
    .line 2171
    .line 2172
    move-result v1

    .line 2173
    const-string v4, "verifiedChannelTitle"

    .line 2174
    .line 2175
    const/4 v7, 0x0

    .line 2176
    const/4 v6, 0x1

    .line 2177
    iget-object v5, v2, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2178
    .line 2179
    if-ne v1, v6, :cond_38

    .line 2180
    .line 2181
    if-eqz v5, :cond_3b

    .line 2182
    .line 2183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    const v3, 0x7f1001a5

    .line 2188
    .line 2189
    .line 2190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    new-array v1, v6, [Ljava/lang/Object;

    .line 2195
    .line 2196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2201
    .line 2202
    .line 2203
    :goto_18
    invoke-static {v4, v5, v1, v3, v2}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_0

    .line 2207
    .line 2208
    :cond_38
    if-eqz v5, :cond_3b

    .line 2209
    .line 2210
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    const v3, 0x7f1001a4

    .line 2215
    .line 2216
    .line 2217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, LX/E3b;

    .line 2237
    .line 2238
    invoke-virtual {v0}, LX/E3b;->A0f()I

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2243
    .line 2244
    .line 2245
    goto :goto_18

    .line 2246
    :pswitch_26
    iget-object v2, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v2, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 2249
    .line 2250
    check-cast v0, Ljava/lang/Boolean;

    .line 2251
    .line 2252
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    iget-object v0, v2, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A00:Landroid/widget/ImageView;

    .line 2260
    .line 2261
    if-nez v0, :cond_39

    .line 2262
    .line 2263
    const-string v0, "createButtonIcon"

    .line 2264
    .line 2265
    :goto_19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    :goto_1a
    const/4 v0, 0x0

    .line 2269
    throw v0

    .line 2270
    :cond_39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v2, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2274
    .line 2275
    if-nez v0, :cond_3a

    .line 2276
    .line 2277
    const-string v0, "createButtonTextView"

    .line 2278
    .line 2279
    goto :goto_19

    .line 2280
    :cond_3a
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2281
    .line 2282
    .line 2283
    iget-object v0, v2, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    .line 2284
    .line 2285
    const-string v4, "createButton"

    .line 2286
    .line 2287
    if-eqz v0, :cond_3b

    .line 2288
    .line 2289
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v0, v2, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    .line 2293
    .line 2294
    if-eqz v0, :cond_3b

    .line 2295
    .line 2296
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2297
    .line 2298
    .line 2299
    goto/16 :goto_0

    .line 2300
    .line 2301
    :cond_3b
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_1a

    .line 2305
    :pswitch_27
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v1, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 2308
    .line 2309
    check-cast v0, Ljava/util/Map;

    .line 2310
    .line 2311
    invoke-static {v1, v0}, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A0Z(Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/Map;)V

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_0

    .line 2315
    .line 2316
    :pswitch_28
    iget-object v5, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v5, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 2319
    .line 2320
    check-cast v0, LX/FXm;

    .line 2321
    .line 2322
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v1, v5, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/Ebp;

    .line 2326
    .line 2327
    const/4 v7, 0x0

    .line 2328
    if-nez v1, :cond_3c

    .line 2329
    .line 2330
    invoke-static {}, LX/DxJ;->A1J()V

    .line 2331
    .line 2332
    .line 2333
    throw v7

    .line 2334
    :cond_3c
    invoke-virtual {v1}, LX/Ebp;->A0j()LX/EXL;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    if-eqz v3, :cond_3d

    .line 2339
    .line 2340
    iget-object v1, v0, LX/FXm;->A03:Ljava/lang/Integer;

    .line 2341
    .line 2342
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    const/4 v1, 0x2

    .line 2347
    if-eq v2, v1, :cond_3e

    .line 2348
    .line 2349
    const/4 v1, 0x3

    .line 2350
    if-eq v2, v1, :cond_3e

    .line 2351
    .line 2352
    const/4 v1, 0x0

    .line 2353
    if-eq v2, v1, :cond_3f

    .line 2354
    .line 2355
    const/4 v1, 0x1

    .line 2356
    if-eq v2, v1, :cond_3f

    .line 2357
    .line 2358
    :cond_3d
    :goto_1b
    iget-boolean v1, v0, LX/FXm;->A05:Z

    .line 2359
    .line 2360
    if-nez v1, :cond_40

    .line 2361
    .line 2362
    iget v0, v0, LX/FXm;->A00:I

    .line 2363
    .line 2364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v6

    .line 2368
    move-object v9, v7

    .line 2369
    move-object v10, v7

    .line 2370
    move-object v11, v7

    .line 2371
    move-object v12, v7

    .line 2372
    move-object v13, v7

    .line 2373
    move-object v8, v7

    .line 2374
    invoke-interface/range {v5 .. v13}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_0

    .line 2378
    .line 2379
    :cond_3e
    iget-object v1, v5, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00l;

    .line 2380
    .line 2381
    invoke-static {v1}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    iget-object v2, v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2386
    .line 2387
    if-eqz v2, :cond_3d

    .line 2388
    .line 2389
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2390
    .line 2391
    .line 2392
    iget-boolean v1, v3, LX/EXL;->A0S:Z

    .line 2393
    .line 2394
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2395
    .line 2396
    .line 2397
    iget-object v1, v5, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2398
    .line 2399
    goto :goto_1c

    .line 2400
    :cond_3f
    iget-object v1, v5, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00l;

    .line 2401
    .line 2402
    invoke-static {v1}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    iget-object v2, v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2407
    .line 2408
    if-eqz v2, :cond_3d

    .line 2409
    .line 2410
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2411
    .line 2412
    .line 2413
    iget-boolean v1, v3, LX/EXL;->A0R:Z

    .line 2414
    .line 2415
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v1, v5, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2419
    .line 2420
    :goto_1c
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_1b

    .line 2424
    :cond_40
    invoke-static {v5, v0}, LX/FXm;->A00(Landroid/content/Context;LX/FXm;)LX/GhQ;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    iget v1, v0, LX/FXm;->A00:I

    .line 2429
    .line 2430
    invoke-virtual {v4, v1}, LX/GhQ;->A0K(I)V

    .line 2431
    .line 2432
    .line 2433
    const v3, 0x7f124367

    .line 2434
    .line 2435
    .line 2436
    const/16 v2, 0x11

    .line 2437
    .line 2438
    new-instance v1, LX/Fkf;

    .line 2439
    .line 2440
    invoke-direct {v1, v0, v5, v2}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v4, v5, v1, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 2444
    .line 2445
    .line 2446
    const v1, 0x7f121433

    .line 2447
    .line 2448
    .line 2449
    const/16 v0, 0xe

    .line 2450
    .line 2451
    invoke-static {v5, v4, v0, v1}, LX/Fkl;->A00(LX/0Do;LX/GhQ;II)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2455
    .line 2456
    .line 2457
    goto/16 :goto_0

    .line 2458
    .line 2459
    :pswitch_29
    iget-object v4, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v4, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 2462
    .line 2463
    check-cast v0, LX/FMq;

    .line 2464
    .line 2465
    iget-object v0, v0, LX/FMq;->A01:Ljava/lang/Integer;

    .line 2466
    .line 2467
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2468
    .line 2469
    .line 2470
    move-result v3

    .line 2471
    const/4 v2, 0x1

    .line 2472
    const/4 v0, 0x2

    .line 2473
    if-eq v3, v0, :cond_42

    .line 2474
    .line 2475
    const/4 v0, 0x3

    .line 2476
    const/4 v1, 0x0

    .line 2477
    if-eq v3, v0, :cond_41

    .line 2478
    .line 2479
    if-eq v3, v1, :cond_43

    .line 2480
    .line 2481
    if-ne v3, v2, :cond_0

    .line 2482
    .line 2483
    iget-object v0, v4, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00l;

    .line 2484
    .line 2485
    :goto_1d
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2490
    .line 2491
    if-eqz v0, :cond_0

    .line 2492
    .line 2493
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2494
    .line 2495
    .line 2496
    goto/16 :goto_0

    .line 2497
    .line 2498
    :cond_41
    iget-object v0, v4, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00l;

    .line 2499
    .line 2500
    goto :goto_1d

    .line 2501
    :cond_42
    iget-object v0, v4, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00l;

    .line 2502
    .line 2503
    goto :goto_1e

    .line 2504
    :cond_43
    iget-object v0, v4, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00l;

    .line 2505
    .line 2506
    :goto_1e
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2511
    .line 2512
    if-eqz v0, :cond_0

    .line 2513
    .line 2514
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2515
    .line 2516
    .line 2517
    goto/16 :goto_0

    .line 2518
    .line 2519
    :pswitch_2a
    iget-object v2, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v2, LX/Ebp;

    .line 2522
    .line 2523
    check-cast v0, Ljava/util/Map;

    .line 2524
    .line 2525
    const/4 v1, 0x1

    .line 2526
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2527
    .line 2528
    .line 2529
    iget-object v1, v2, LX/Ebp;->A0D:LX/1Nl;

    .line 2530
    .line 2531
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    if-nez v0, :cond_1

    .line 2536
    .line 2537
    iget-object v0, v2, LX/E3Z;->A04:LX/FoH;

    .line 2538
    .line 2539
    invoke-virtual {v0, v1}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    return-object v0

    .line 2544
    :pswitch_2b
    invoke-static {v0}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v1, LX/0Xd;

    .line 2551
    .line 2552
    new-instance v0, LX/GG0;

    .line 2553
    .line 2554
    invoke-direct {v0, v1}, LX/GG0;-><init>(LX/0Xd;)V

    .line 2555
    .line 2556
    .line 2557
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2558
    .line 2559
    new-instance v2, LX/GG1;

    .line 2560
    .line 2561
    invoke-direct {v2, v1}, LX/GG1;-><init>(LX/0Xd;)V

    .line 2562
    .line 2563
    .line 2564
    :goto_1f
    iput-object v2, v3, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 2565
    .line 2566
    goto/16 :goto_0

    .line 2567
    .line 2568
    :pswitch_2c
    iget-object v5, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 2571
    .line 2572
    check-cast v0, LX/GJ0;

    .line 2573
    .line 2574
    iget-object v1, v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A05:LX/0TT;

    .line 2575
    .line 2576
    if-eqz v1, :cond_4f

    .line 2577
    .line 2578
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    const/16 v4, 0x8

    .line 2583
    .line 2584
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v1, v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A03:LX/0TT;

    .line 2588
    .line 2589
    if-eqz v1, :cond_4e

    .line 2590
    .line 2591
    invoke-static {v1, v4}, LX/DxK;->A1U(LX/0TT;I)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v1, v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A04:LX/0TT;

    .line 2595
    .line 2596
    if-eqz v1, :cond_4d

    .line 2597
    .line 2598
    invoke-static {v1, v4}, LX/DxK;->A1U(LX/0TT;I)V

    .line 2599
    .line 2600
    .line 2601
    iget-object v2, v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A02:LX/E50;

    .line 2602
    .line 2603
    if-eqz v2, :cond_4c

    .line 2604
    .line 2605
    const/4 v3, 0x0

    .line 2606
    iget-boolean v1, v2, LX/E50;->A00:Z

    .line 2607
    .line 2608
    if-eq v1, v3, :cond_44

    .line 2609
    .line 2610
    iput-boolean v3, v2, LX/E50;->A00:Z

    .line 2611
    .line 2612
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 2613
    .line 2614
    .line 2615
    :cond_44
    iget-object v1, v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2616
    .line 2617
    if-eqz v1, :cond_4b

    .line 2618
    .line 2619
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2620
    .line 2621
    .line 2622
    instance-of v1, v0, LX/Fxn;

    .line 2623
    .line 2624
    const/4 v4, 0x1

    .line 2625
    if-eqz v1, :cond_46

    .line 2626
    .line 2627
    iget-object v1, v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2628
    .line 2629
    if-eqz v1, :cond_4b

    .line 2630
    .line 2631
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v2, v5, LX/0I0;->A04:LX/07r;

    .line 2635
    .line 2636
    const/16 v1, 0x5cc1

    .line 2637
    .line 2638
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v1

    .line 2642
    if-eqz v1, :cond_45

    .line 2643
    .line 2644
    iget-object v2, v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A02:LX/E50;

    .line 2645
    .line 2646
    if-eqz v2, :cond_4c

    .line 2647
    .line 2648
    iget-boolean v1, v2, LX/E50;->A00:Z

    .line 2649
    .line 2650
    if-eq v1, v4, :cond_45

    .line 2651
    .line 2652
    iput-boolean v4, v2, LX/E50;->A00:Z

    .line 2653
    .line 2654
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 2655
    .line 2656
    .line 2657
    :cond_45
    iget-object v4, v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A01:LX/E5g;

    .line 2658
    .line 2659
    if-nez v4, :cond_50

    .line 2660
    .line 2661
    const-string v0, "adapter"

    .line 2662
    .line 2663
    :goto_20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    const/4 v0, 0x0

    .line 2667
    throw v0

    .line 2668
    :cond_46
    instance-of v1, v0, LX/Fxo;

    .line 2669
    .line 2670
    if-eqz v1, :cond_47

    .line 2671
    .line 2672
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A03:LX/0TT;

    .line 2673
    .line 2674
    if-eqz v0, :cond_4e

    .line 2675
    .line 2676
    invoke-static {v0, v3}, LX/DxK;->A1U(LX/0TT;I)V

    .line 2677
    .line 2678
    .line 2679
    const v0, 0x7f0b11a6

    .line 2680
    .line 2681
    .line 2682
    invoke-static {v5, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2687
    .line 2688
    const v1, 0x7f121587

    .line 2689
    .line 2690
    .line 2691
    new-array v0, v4, [Ljava/lang/Object;

    .line 2692
    .line 2693
    const-string v8, "clickable-span"

    .line 2694
    .line 2695
    invoke-static {v5, v8, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v7

    .line 2699
    iget-object v4, v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/13B;

    .line 2700
    .line 2701
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 2706
    .line 2707
    .line 2708
    move-result v9

    .line 2709
    const/16 v0, 0x11

    .line 2710
    .line 2711
    new-instance v6, LX/GAc;

    .line 2712
    .line 2713
    invoke-direct {v6, v5, v0}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    invoke-static {v2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 2728
    .line 2729
    .line 2730
    goto/16 :goto_0

    .line 2731
    .line 2732
    :cond_47
    instance-of v1, v0, LX/Fxq;

    .line 2733
    .line 2734
    if-eqz v1, :cond_48

    .line 2735
    .line 2736
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A05:LX/0TT;

    .line 2737
    .line 2738
    if-eqz v0, :cond_4f

    .line 2739
    .line 2740
    invoke-static {v0, v3}, LX/DxK;->A1U(LX/0TT;I)V

    .line 2741
    .line 2742
    .line 2743
    goto/16 :goto_0

    .line 2744
    .line 2745
    :cond_48
    instance-of v2, v0, LX/Fxr;

    .line 2746
    .line 2747
    if-nez v2, :cond_49

    .line 2748
    .line 2749
    instance-of v0, v0, LX/Fxp;

    .line 2750
    .line 2751
    if-nez v0, :cond_49

    .line 2752
    .line 2753
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    throw v0

    .line 2758
    :cond_49
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A04:LX/0TT;

    .line 2759
    .line 2760
    if-eqz v0, :cond_4d

    .line 2761
    .line 2762
    invoke-static {v0, v3}, LX/DxK;->A1U(LX/0TT;I)V

    .line 2763
    .line 2764
    .line 2765
    const v0, 0x7f0b13db

    .line 2766
    .line 2767
    .line 2768
    invoke-static {v5, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    const v0, 0x7f1227b9

    .line 2773
    .line 2774
    .line 2775
    if-eqz v2, :cond_4a

    .line 2776
    .line 2777
    const v0, 0x7f1227ba

    .line 2778
    .line 2779
    .line 2780
    :cond_4a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2781
    .line 2782
    .line 2783
    const v0, 0x7f0b13dc

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    const/16 v0, 0x2f

    .line 2791
    .line 2792
    invoke-static {v5, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    const v0, -0x513ae6c7

    .line 2797
    .line 2798
    .line 2799
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2800
    .line 2801
    .line 2802
    goto/16 :goto_0

    .line 2803
    .line 2804
    :cond_4b
    const-string v0, "recyclerView"

    .line 2805
    .line 2806
    goto/16 :goto_20

    .line 2807
    .line 2808
    :cond_4c
    const-string v0, "footerAdapter"

    .line 2809
    .line 2810
    goto/16 :goto_20

    .line 2811
    .line 2812
    :cond_4d
    const-string v0, "genericErrorLayout"

    .line 2813
    .line 2814
    goto/16 :goto_20

    .line 2815
    .line 2816
    :cond_4e
    const-string v0, "emptyResultsLayout"

    .line 2817
    .line 2818
    goto/16 :goto_20

    .line 2819
    .line 2820
    :cond_4f
    const-string v0, "loadingIndicator"

    .line 2821
    .line 2822
    goto/16 :goto_20

    .line 2823
    .line 2824
    :cond_50
    check-cast v0, LX/Fxn;

    .line 2825
    .line 2826
    iget-object v1, v0, LX/Fxn;->A00:Ljava/util/List;

    .line 2827
    .line 2828
    invoke-static {v1, v3}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v0

    .line 2832
    if-nez v0, :cond_0

    .line 2833
    .line 2834
    const/16 v0, 0xe

    .line 2835
    .line 2836
    invoke-static {v1, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v5

    .line 2844
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    const/4 v6, 0x0

    .line 2849
    const/4 v1, 0x0

    .line 2850
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2851
    .line 2852
    .line 2853
    move-result v0

    .line 2854
    const/4 v3, -0x1

    .line 2855
    if-eqz v0, :cond_56

    .line 2856
    .line 2857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    instance-of v0, v0, LX/Ec5;

    .line 2862
    .line 2863
    if-eqz v0, :cond_52

    .line 2864
    .line 2865
    if-eq v1, v3, :cond_56

    .line 2866
    .line 2867
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    const/4 v1, 0x0

    .line 2872
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2873
    .line 2874
    .line 2875
    move-result v0

    .line 2876
    if-eqz v0, :cond_56

    .line 2877
    .line 2878
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    instance-of v0, v0, LX/Ec7;

    .line 2883
    .line 2884
    if-eqz v0, :cond_51

    .line 2885
    .line 2886
    if-eq v1, v3, :cond_56

    .line 2887
    .line 2888
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    const/4 v2, 0x0

    .line 2893
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2894
    .line 2895
    .line 2896
    move-result v0

    .line 2897
    if-eqz v0, :cond_53

    .line 2898
    .line 2899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    instance-of v0, v0, LX/Ec5;

    .line 2904
    .line 2905
    if-nez v0, :cond_54

    .line 2906
    .line 2907
    add-int/lit8 v2, v2, 0x1

    .line 2908
    .line 2909
    goto :goto_23

    .line 2910
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 2911
    .line 2912
    goto :goto_22

    .line 2913
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 2914
    .line 2915
    goto :goto_21

    .line 2916
    :cond_53
    const/4 v2, -0x1

    .line 2917
    :cond_54
    const v1, 0x7f120c51

    .line 2918
    .line 2919
    .line 2920
    new-instance v0, LX/Ec6;

    .line 2921
    .line 2922
    invoke-direct {v0, v1}, LX/Ec6;-><init>(I)V

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2933
    .line 2934
    .line 2935
    move-result v0

    .line 2936
    if-eqz v0, :cond_55

    .line 2937
    .line 2938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    instance-of v0, v0, LX/Ec7;

    .line 2943
    .line 2944
    if-eqz v0, :cond_57

    .line 2945
    .line 2946
    move v3, v6

    .line 2947
    :cond_55
    const v1, 0x7f120c57

    .line 2948
    .line 2949
    .line 2950
    new-instance v0, LX/Ec6;

    .line 2951
    .line 2952
    invoke-direct {v0, v1}, LX/Ec6;-><init>(I)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2956
    .line 2957
    .line 2958
    :cond_56
    iput-object v5, v4, LX/E5g;->A00:Ljava/util/List;

    .line 2959
    .line 2960
    invoke-virtual {v4}, LX/11x;->notifyDataSetChanged()V

    .line 2961
    .line 2962
    .line 2963
    goto/16 :goto_0

    .line 2964
    .line 2965
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 2966
    .line 2967
    goto :goto_24

    .line 2968
    :pswitch_2d
    iget-object v5, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 2969
    .line 2970
    check-cast v5, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 2971
    .line 2972
    check-cast v0, LX/07m;

    .line 2973
    .line 2974
    iget-object v8, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2975
    .line 2976
    check-cast v8, LX/GJ3;

    .line 2977
    .line 2978
    iget-object v10, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v10, LX/0DF;

    .line 2981
    .line 2982
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A03:LX/05C;

    .line 2983
    .line 2984
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v1

    .line 2988
    const-string v0, "newsletter-appeals-outcome-activity"

    .line 2989
    .line 2990
    invoke-virtual {v1, v5, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v9

    .line 2994
    instance-of v0, v8, LX/FyC;

    .line 2995
    .line 2996
    if-eqz v0, :cond_58

    .line 2997
    .line 2998
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A04:LX/05C;

    .line 2999
    .line 3000
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    check-cast v0, LX/GVB;

    .line 3005
    .line 3006
    new-instance v2, LX/IPG;

    .line 3007
    .line 3008
    invoke-direct {v2, v5, v0}, LX/IPG;-><init>(LX/0Do;LX/GVB;)V

    .line 3009
    .line 3010
    .line 3011
    invoke-static {v5}, LX/DxQ;->A0G(LX/0I0;)LX/GW4;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    check-cast v8, LX/FyC;

    .line 3016
    .line 3017
    iget-object v0, v8, LX/FyC;->A00:LX/1DO;

    .line 3018
    .line 3019
    invoke-virtual {v1, v2, v0}, LX/GW4;->A06(LX/J0E;LX/1DO;)LX/GbA;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v4

    .line 3023
    iget-object v3, v5, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/16c;

    .line 3024
    .line 3025
    iget-object v2, v5, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A09:LX/29U;

    .line 3026
    .line 3027
    iget-object v1, v5, LX/0I6;->A07:LX/0Jj;

    .line 3028
    .line 3029
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    new-instance v0, LX/Es3;

    .line 3033
    .line 3034
    invoke-direct {v0, v5, v3, v2, v1}, LX/Es3;-><init>(Landroid/content/Context;LX/16c;LX/29U;LX/0Jj;)V

    .line 3035
    .line 3036
    .line 3037
    invoke-static {v5, v0, v4}, LX/F5h;->A00(Landroid/content/Context;LX/Es3;LX/GbA;)V

    .line 3038
    .line 3039
    .line 3040
    const v0, 0x7f0b281b

    .line 3041
    .line 3042
    .line 3043
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    invoke-virtual {v9, v0, v10}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 3048
    .line 3049
    .line 3050
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0D:LX/00l;

    .line 3051
    .line 3052
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    check-cast v0, Landroid/view/ViewGroup;

    .line 3057
    .line 3058
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3059
    .line 3060
    .line 3061
    goto/16 :goto_0

    .line 3062
    .line 3063
    :cond_58
    instance-of v0, v8, LX/FyD;

    .line 3064
    .line 3065
    if-eqz v0, :cond_75

    .line 3066
    .line 3067
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0D:LX/00l;

    .line 3068
    .line 3069
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3074
    .line 3075
    .line 3076
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 3077
    .line 3078
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 3083
    .line 3084
    .line 3085
    move-result v7

    .line 3086
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 3087
    .line 3088
    .line 3089
    move-result v6

    .line 3090
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 3091
    .line 3092
    .line 3093
    move-result v4

    .line 3094
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 3095
    .line 3096
    .line 3097
    move-result v3

    .line 3098
    iget-object v2, v1, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 3099
    .line 3100
    iget-object v0, v2, LX/O7W;->A0K:Landroid/graphics/Rect;

    .line 3101
    .line 3102
    invoke-virtual {v0, v6, v7, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v2}, LX/O7W;->A05()V

    .line 3106
    .line 3107
    .line 3108
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A06:LX/05C;

    .line 3109
    .line 3110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v6

    .line 3114
    check-cast v6, LX/FLc;

    .line 3115
    .line 3116
    check-cast v8, LX/FyD;

    .line 3117
    .line 3118
    iget-object v11, v8, LX/FyD;->A00:LX/8r7;

    .line 3119
    .line 3120
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A07:LX/05C;

    .line 3121
    .line 3122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v14

    .line 3126
    check-cast v14, LX/7zp;

    .line 3127
    .line 3128
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A05:LX/05C;

    .line 3129
    .line 3130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v13

    .line 3134
    check-cast v13, LX/7kq;

    .line 3135
    .line 3136
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A02:LX/05C;

    .line 3137
    .line 3138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v12

    .line 3142
    check-cast v12, LX/7ih;

    .line 3143
    .line 3144
    const/4 v7, 0x0

    .line 3145
    const/4 v0, 0x0

    .line 3146
    invoke-static {v11, v14, v13, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3147
    .line 3148
    .line 3149
    const/4 v0, 0x4

    .line 3150
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v6, v1}, LX/FLc;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v8

    .line 3160
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual/range {v6 .. v14}, LX/FLc;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0z9;LX/0DF;LX/8r7;LX/7ih;LX/7kq;LX/7zp;)V

    .line 3164
    .line 3165
    .line 3166
    goto/16 :goto_0

    .line 3167
    .line 3168
    :pswitch_2e
    iget-object v2, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 3169
    .line 3170
    check-cast v2, LX/0I0;

    .line 3171
    .line 3172
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3173
    .line 3174
    .line 3175
    invoke-static {v2}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v3

    .line 3179
    const v6, 0x7f010027

    .line 3180
    .line 3181
    .line 3182
    const v5, 0x7f01002c

    .line 3183
    .line 3184
    .line 3185
    const v4, 0x7f010026

    .line 3186
    .line 3187
    .line 3188
    const v1, 0x7f01002d

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v3, v6, v5, v4, v1}, LX/0wg;->A08(IIII)V

    .line 3192
    .line 3193
    .line 3194
    invoke-static {v2}, LX/DxJ;->A1S(LX/0I0;)V

    .line 3195
    .line 3196
    .line 3197
    instance-of v1, v0, LX/FWa;

    .line 3198
    .line 3199
    if-eqz v1, :cond_59

    .line 3200
    .line 3201
    const v1, 0x7f0b0c69

    .line 3202
    .line 3203
    .line 3204
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 3205
    .line 3206
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;-><init>()V

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v3, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3210
    .line 3211
    .line 3212
    :goto_25
    const/4 v0, 0x1

    .line 3213
    iput-boolean v0, v3, LX/0wg;->A0G:Z

    .line 3214
    .line 3215
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 3216
    .line 3217
    .line 3218
    goto/16 :goto_0

    .line 3219
    .line 3220
    :cond_59
    instance-of v1, v0, LX/FWR;

    .line 3221
    .line 3222
    if-eqz v1, :cond_5a

    .line 3223
    .line 3224
    const v1, 0x7f0b0c69

    .line 3225
    .line 3226
    .line 3227
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;

    .line 3228
    .line 3229
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;-><init>()V

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v3, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3233
    .line 3234
    .line 3235
    const-string v0, "DisputeSettlementBodyAboutFragment"

    .line 3236
    .line 3237
    :goto_26
    invoke-virtual {v3, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 3238
    .line 3239
    .line 3240
    goto :goto_25

    .line 3241
    :cond_5a
    instance-of v1, v0, LX/FWT;

    .line 3242
    .line 3243
    if-eqz v1, :cond_5b

    .line 3244
    .line 3245
    const v1, 0x7f0b0c69

    .line 3246
    .line 3247
    .line 3248
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    .line 3249
    .line 3250
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;-><init>()V

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual {v3, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3254
    .line 3255
    .line 3256
    const-string v0, "DisputeSettlementBodySubmitFragment"

    .line 3257
    .line 3258
    goto :goto_26

    .line 3259
    :cond_5b
    instance-of v1, v0, LX/FWS;

    .line 3260
    .line 3261
    if-eqz v1, :cond_5c

    .line 3262
    .line 3263
    const v1, 0x7f0b0c69

    .line 3264
    .line 3265
    .line 3266
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 3267
    .line 3268
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;-><init>()V

    .line 3269
    .line 3270
    .line 3271
    invoke-virtual {v3, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3272
    .line 3273
    .line 3274
    const-string v0, "DisputeSettlementBodyCopyFragment"

    .line 3275
    .line 3276
    goto :goto_26

    .line 3277
    :cond_5c
    sget-object v1, LX/FWU;->A00:LX/FWU;

    .line 3278
    .line 3279
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3280
    .line 3281
    .line 3282
    move-result v1

    .line 3283
    if-eqz v1, :cond_5d

    .line 3284
    .line 3285
    const v1, 0x7f0b0c69

    .line 3286
    .line 3287
    .line 3288
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;

    .line 3289
    .line 3290
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;-><init>()V

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v3, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3294
    .line 3295
    .line 3296
    const-string v0, "HowToEmailTheReporterFragment"

    .line 3297
    .line 3298
    goto :goto_26

    .line 3299
    :cond_5d
    sget-object v1, LX/FWW;->A00:LX/FWW;

    .line 3300
    .line 3301
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3302
    .line 3303
    .line 3304
    move-result v1

    .line 3305
    if-eqz v1, :cond_5e

    .line 3306
    .line 3307
    const v1, 0x7f0b0c69

    .line 3308
    .line 3309
    .line 3310
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 3311
    .line 3312
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;-><init>()V

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v3, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3316
    .line 3317
    .line 3318
    const-string v0, "NewsletterReporterDetailsFragment"

    .line 3319
    .line 3320
    goto :goto_26

    .line 3321
    :cond_5e
    sget-object v1, LX/FWX;->A00:LX/FWX;

    .line 3322
    .line 3323
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v1

    .line 3327
    if-eqz v1, :cond_5f

    .line 3328
    .line 3329
    const v1, 0x7f0b0c69

    .line 3330
    .line 3331
    .line 3332
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;

    .line 3333
    .line 3334
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;-><init>()V

    .line 3335
    .line 3336
    .line 3337
    invoke-virtual {v3, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3338
    .line 3339
    .line 3340
    const-string v0, "RequestCopyrightReviewFragment"

    .line 3341
    .line 3342
    goto :goto_26

    .line 3343
    :cond_5f
    sget-object v1, LX/FWY;->A00:LX/FWY;

    .line 3344
    .line 3345
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3346
    .line 3347
    .line 3348
    move-result v1

    .line 3349
    if-eqz v1, :cond_60

    .line 3350
    .line 3351
    const v1, 0x7f0b0c69

    .line 3352
    .line 3353
    .line 3354
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

    .line 3355
    .line 3356
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;-><init>()V

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual {v3, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3360
    .line 3361
    .line 3362
    const-string v0, "RequestCopyrightReviewSelectReasonFragment"

    .line 3363
    .line 3364
    goto :goto_26

    .line 3365
    :cond_60
    sget-object v1, LX/FWZ;->A00:LX/FWZ;

    .line 3366
    .line 3367
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3368
    .line 3369
    .line 3370
    move-result v1

    .line 3371
    if-eqz v1, :cond_61

    .line 3372
    .line 3373
    const v1, 0x7f0b0c69

    .line 3374
    .line 3375
    .line 3376
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 3377
    .line 3378
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;-><init>()V

    .line 3379
    .line 3380
    .line 3381
    invoke-virtual {v3, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3382
    .line 3383
    .line 3384
    const-string v0, "RequestCopyrightReviewTextInputFragment"

    .line 3385
    .line 3386
    goto/16 :goto_26

    .line 3387
    .line 3388
    :cond_61
    sget-object v1, LX/FWV;->A00:LX/FWV;

    .line 3389
    .line 3390
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v0

    .line 3394
    if-eqz v0, :cond_76

    .line 3395
    .line 3396
    iget-object v2, v2, LX/0I0;->A0B:LX/0JT;

    .line 3397
    .line 3398
    const/4 v1, 0x0

    .line 3399
    const v0, 0x7f122216

    .line 3400
    .line 3401
    .line 3402
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 3403
    .line 3404
    .line 3405
    goto/16 :goto_25

    .line 3406
    .line 3407
    :pswitch_2f
    iget-object v2, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 3408
    .line 3409
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 3410
    .line 3411
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 3412
    .line 3413
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v1

    .line 3417
    check-cast v1, LX/L0J;

    .line 3418
    .line 3419
    const/16 v0, 0x8

    .line 3420
    .line 3421
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 3422
    .line 3423
    .line 3424
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00l;

    .line 3425
    .line 3426
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    check-cast v0, LX/E1z;

    .line 3431
    .line 3432
    iget-object v1, v0, LX/E1z;->A03:LX/1Im;

    .line 3433
    .line 3434
    sget-object v0, LX/FWX;->A00:LX/FWX;

    .line 3435
    .line 3436
    goto :goto_27

    .line 3437
    :pswitch_30
    iget-object v3, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 3438
    .line 3439
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 3440
    .line 3441
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 3442
    .line 3443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v1

    .line 3447
    check-cast v1, LX/L0J;

    .line 3448
    .line 3449
    const/4 v0, 0x2

    .line 3450
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 3451
    .line 3452
    .line 3453
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03:LX/05C;

    .line 3454
    .line 3455
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v2

    .line 3459
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v1

    .line 3463
    const-string v0, "newsletter-guidelines"

    .line 3464
    .line 3465
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 3466
    .line 3467
    .line 3468
    goto/16 :goto_0

    .line 3469
    .line 3470
    :pswitch_31
    iget-object v3, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 3471
    .line 3472
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 3473
    .line 3474
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 3475
    .line 3476
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v1

    .line 3480
    check-cast v1, LX/L0J;

    .line 3481
    .line 3482
    const/16 v0, 0x1d

    .line 3483
    .line 3484
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 3485
    .line 3486
    .line 3487
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05C;

    .line 3488
    .line 3489
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3490
    .line 3491
    .line 3492
    sget-object v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0G:Landroid/net/Uri;

    .line 3493
    .line 3494
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v2

    .line 3498
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v1

    .line 3502
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3507
    .line 3508
    .line 3509
    goto/16 :goto_0

    .line 3510
    .line 3511
    :pswitch_32
    iget-object v2, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 3512
    .line 3513
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 3514
    .line 3515
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 3516
    .line 3517
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v1

    .line 3521
    check-cast v1, LX/L0J;

    .line 3522
    .line 3523
    const/16 v0, 0x10

    .line 3524
    .line 3525
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 3526
    .line 3527
    .line 3528
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00l;

    .line 3529
    .line 3530
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    check-cast v0, LX/E1z;

    .line 3535
    .line 3536
    iget-object v1, v0, LX/E1z;->A03:LX/1Im;

    .line 3537
    .line 3538
    sget-object v0, LX/FWR;->A00:LX/FWR;

    .line 3539
    .line 3540
    :goto_27
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3541
    .line 3542
    .line 3543
    goto/16 :goto_0

    .line 3544
    .line 3545
    :pswitch_33
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 3546
    .line 3547
    check-cast v0, Ljava/util/Map;

    .line 3548
    .line 3549
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v0

    .line 3553
    return-object v0

    .line 3554
    :pswitch_34
    iget-object v2, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 3555
    .line 3556
    check-cast v2, Ljava/util/Set;

    .line 3557
    .line 3558
    check-cast v0, LX/Eap;

    .line 3559
    .line 3560
    const/4 v1, 0x1

    .line 3561
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3562
    .line 3563
    .line 3564
    iget-object v0, v0, LX/Eap;->A0D:LX/EXL;

    .line 3565
    .line 3566
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v0

    .line 3570
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3571
    .line 3572
    .line 3573
    move-result v0

    .line 3574
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    return-object v0

    .line 3579
    :pswitch_35
    iget-object v1, v2, LX/GCV;->A00:Ljava/lang/Object;

    .line 3580
    .line 3581
    check-cast v1, LX/E3f;

    .line 3582
    .line 3583
    check-cast v0, LX/FFE;

    .line 3584
    .line 3585
    const/4 v2, 0x1

    .line 3586
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3587
    .line 3588
    .line 3589
    iget-object v5, v0, LX/FFE;->A01:Ljava/lang/Integer;

    .line 3590
    .line 3591
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3592
    .line 3593
    .line 3594
    move-result v2

    .line 3595
    const/4 v3, 0x0

    .line 3596
    const/4 v15, 0x0

    .line 3597
    if-ne v2, v3, :cond_73

    .line 3598
    .line 3599
    iput-object v15, v1, LX/E3f;->A03:Lcom/indianchat/newsletter/job/BaseNewslettersJob;

    .line 3600
    .line 3601
    iget-object v2, v0, LX/FFE;->A04:Ljava/util/List;

    .line 3602
    .line 3603
    if-nez v2, :cond_63

    .line 3604
    .line 3605
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v11

    .line 3609
    :cond_62
    iget-object v2, v1, LX/E3f;->A0S:LX/05C;

    .line 3610
    .line 3611
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v2

    .line 3615
    check-cast v2, LX/Cgp;

    .line 3616
    .line 3617
    invoke-virtual {v2}, LX/Cgp;->A00()Ljava/util/Set;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v8

    .line 3621
    iget-object v2, v0, LX/FFE;->A03:Ljava/util/List;

    .line 3622
    .line 3623
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v7

    .line 3627
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v6

    .line 3631
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3632
    .line 3633
    .line 3634
    move-result v2

    .line 3635
    if-eqz v2, :cond_66

    .line 3636
    .line 3637
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v4

    .line 3641
    move-object v2, v4

    .line 3642
    check-cast v2, LX/EXL;

    .line 3643
    .line 3644
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v2

    .line 3648
    invoke-static {v2, v4, v7, v8}, LX/DxN;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 3649
    .line 3650
    .line 3651
    goto :goto_28

    .line 3652
    :cond_63
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v11

    .line 3656
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v10

    .line 3660
    const/4 v9, 0x0

    .line 3661
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3662
    .line 3663
    .line 3664
    move-result v2

    .line 3665
    if-eqz v2, :cond_62

    .line 3666
    .line 3667
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v8

    .line 3671
    add-int/lit8 v7, v9, 0x1

    .line 3672
    .line 3673
    if-gez v9, :cond_64

    .line 3674
    .line 3675
    invoke-static {}, LX/01d;->A0E()V

    .line 3676
    .line 3677
    .line 3678
    throw v15

    .line 3679
    :cond_64
    check-cast v8, LX/FOR;

    .line 3680
    .line 3681
    iget-object v2, v8, LX/FOR;->A01:Ljava/util/List;

    .line 3682
    .line 3683
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v6

    .line 3687
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3688
    .line 3689
    .line 3690
    move-result v2

    .line 3691
    if-eqz v2, :cond_65

    .line 3692
    .line 3693
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v4

    .line 3697
    iget-object v2, v8, LX/FOR;->A00:Ljava/lang/String;

    .line 3698
    .line 3699
    invoke-static {v2, v9}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v2

    .line 3703
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3704
    .line 3705
    .line 3706
    goto :goto_2a

    .line 3707
    :cond_65
    move v9, v7

    .line 3708
    goto :goto_29

    .line 3709
    :cond_66
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v2

    .line 3713
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v12

    .line 3717
    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3718
    .line 3719
    .line 3720
    move-result v4

    .line 3721
    if-eqz v4, :cond_69

    .line 3722
    .line 3723
    invoke-static {v12}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v10

    .line 3727
    invoke-virtual {v10}, LX/EXL;->A0p()LX/1Nl;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v4

    .line 3731
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v6

    .line 3735
    check-cast v6, LX/07m;

    .line 3736
    .line 3737
    iget-object v4, v1, LX/E3f;->A0I:LX/05C;

    .line 3738
    .line 3739
    invoke-static {v4}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v7

    .line 3743
    iget-object v4, v10, LX/EXL;->A0c:LX/18M;

    .line 3744
    .line 3745
    invoke-virtual {v4}, LX/18M;->A0G()LX/0Ci;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v4

    .line 3749
    invoke-virtual {v7, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v17

    .line 3753
    iget-boolean v9, v1, LX/E3f;->A09:Z

    .line 3754
    .line 3755
    iget-object v4, v1, LX/E3f;->A01:LX/Eza;

    .line 3756
    .line 3757
    if-eqz v4, :cond_68

    .line 3758
    .line 3759
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v24

    .line 3763
    :goto_2c
    iget-object v4, v1, LX/E3f;->A0B:LX/06v;

    .line 3764
    .line 3765
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v8

    .line 3769
    check-cast v8, Ljava/lang/String;

    .line 3770
    .line 3771
    invoke-static {v1}, LX/E3f;->A00(LX/E3f;)I

    .line 3772
    .line 3773
    .line 3774
    move-result v4

    .line 3775
    if-eqz v6, :cond_67

    .line 3776
    .line 3777
    iget-object v7, v6, LX/07m;->first:Ljava/lang/Object;

    .line 3778
    .line 3779
    check-cast v7, Ljava/lang/String;

    .line 3780
    .line 3781
    iget-object v6, v6, LX/07m;->second:Ljava/lang/Object;

    .line 3782
    .line 3783
    check-cast v6, Ljava/lang/Integer;

    .line 3784
    .line 3785
    :goto_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v22

    .line 3789
    new-instance v4, LX/Eap;

    .line 3790
    .line 3791
    move-object/from16 v20, v15

    .line 3792
    .line 3793
    move-object/from16 v21, v15

    .line 3794
    .line 3795
    move/from16 v28, v3

    .line 3796
    .line 3797
    move/from16 v30, v3

    .line 3798
    .line 3799
    move-object/from16 v16, v4

    .line 3800
    .line 3801
    move-object/from16 v18, v10

    .line 3802
    .line 3803
    move-object/from16 v19, v15

    .line 3804
    .line 3805
    move-object/from16 v23, v6

    .line 3806
    .line 3807
    move-object/from16 v25, v8

    .line 3808
    .line 3809
    move-object/from16 v26, v7

    .line 3810
    .line 3811
    move/from16 v27, v3

    .line 3812
    .line 3813
    move/from16 v29, v9

    .line 3814
    .line 3815
    invoke-direct/range {v16 .. v30}, LX/Eap;-><init>(LX/0DF;LX/EXL;LX/FMo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 3816
    .line 3817
    .line 3818
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3819
    .line 3820
    .line 3821
    goto :goto_2b

    .line 3822
    :cond_67
    move-object v7, v15

    .line 3823
    move-object v6, v15

    .line 3824
    goto :goto_2d

    .line 3825
    :cond_68
    move-object/from16 v24, v15

    .line 3826
    .line 3827
    goto :goto_2c

    .line 3828
    :cond_69
    invoke-static {v1}, LX/E3f;->A02(LX/E3f;)Ljava/util/List;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v4

    .line 3832
    if-eqz v4, :cond_72

    .line 3833
    .line 3834
    invoke-static {v2}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v2

    .line 3838
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v12

    .line 3842
    :cond_6a
    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3843
    .line 3844
    .line 3845
    move-result v4

    .line 3846
    if-eqz v4, :cond_72

    .line 3847
    .line 3848
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v4

    .line 3852
    check-cast v4, LX/Ex3;

    .line 3853
    .line 3854
    iget-object v9, v4, LX/Ex3;->A00:LX/EXL;

    .line 3855
    .line 3856
    if-eqz v9, :cond_6a

    .line 3857
    .line 3858
    iget-object v10, v4, LX/Ex3;->A01:LX/FgY;

    .line 3859
    .line 3860
    if-eqz v10, :cond_6a

    .line 3861
    .line 3862
    iget v7, v10, LX/FgY;->A00:I

    .line 3863
    .line 3864
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3865
    .line 3866
    .line 3867
    move-result v6

    .line 3868
    if-gt v7, v6, :cond_71

    .line 3869
    .line 3870
    iget v8, v10, LX/FgY;->A00:I

    .line 3871
    .line 3872
    if-ltz v8, :cond_71

    .line 3873
    .line 3874
    instance-of v6, v2, Ljava/util/Collection;

    .line 3875
    .line 3876
    if-eqz v6, :cond_6e

    .line 3877
    .line 3878
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3879
    .line 3880
    .line 3881
    move-result v6

    .line 3882
    if-eqz v6, :cond_6e

    .line 3883
    .line 3884
    :cond_6b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v11

    .line 3888
    const/4 v10, 0x0

    .line 3889
    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3890
    .line 3891
    .line 3892
    move-result v6

    .line 3893
    if-eqz v6, :cond_6d

    .line 3894
    .line 3895
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v6

    .line 3899
    check-cast v6, LX/Eap;

    .line 3900
    .line 3901
    iget-object v6, v6, LX/Eap;->A0D:LX/EXL;

    .line 3902
    .line 3903
    invoke-virtual {v6}, LX/EXL;->A0p()LX/1Nl;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v7

    .line 3907
    invoke-virtual {v9}, LX/EXL;->A0p()LX/1Nl;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v6

    .line 3911
    invoke-static {v7, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3912
    .line 3913
    .line 3914
    move-result v6

    .line 3915
    if-eqz v6, :cond_6c

    .line 3916
    .line 3917
    if-ltz v10, :cond_6d

    .line 3918
    .line 3919
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v9

    .line 3923
    check-cast v9, LX/Eap;

    .line 3924
    .line 3925
    iget-object v7, v4, LX/Ex3;->A0C:Ljava/lang/String;

    .line 3926
    .line 3927
    new-instance v6, LX/FMo;

    .line 3928
    .line 3929
    invoke-direct {v6, v7, v8}, LX/FMo;-><init>(Ljava/lang/String;I)V

    .line 3930
    .line 3931
    .line 3932
    iput-object v6, v9, LX/Eap;->A01:LX/FMo;

    .line 3933
    .line 3934
    invoke-virtual {v2, v8, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3935
    .line 3936
    .line 3937
    :goto_30
    iget-object v7, v1, LX/E3f;->A05:LX/Ezt;

    .line 3938
    .line 3939
    if-eqz v7, :cond_6a

    .line 3940
    .line 3941
    iget-object v6, v1, LX/E3f;->A0T:Lcom/google/common/base/Optional;

    .line 3942
    .line 3943
    invoke-static {v6}, LX/DxK;->A0p(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v13

    .line 3947
    invoke-virtual {v7}, LX/Ezt;->A00()I

    .line 3948
    .line 3949
    .line 3950
    move-result v27

    .line 3951
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v18

    .line 3955
    new-instance v14, LX/FhR;

    .line 3956
    .line 3957
    move-object/from16 v20, v15

    .line 3958
    .line 3959
    move-object/from16 v21, v15

    .line 3960
    .line 3961
    move-object/from16 v22, v15

    .line 3962
    .line 3963
    move-object/from16 v16, v14

    .line 3964
    .line 3965
    move-object/from16 v17, v4

    .line 3966
    .line 3967
    move-object/from16 v19, v15

    .line 3968
    .line 3969
    invoke-direct/range {v16 .. v22}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3970
    .line 3971
    .line 3972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v18

    .line 3976
    const/16 v28, 0x46

    .line 3977
    .line 3978
    move-object/from16 v17, v15

    .line 3979
    .line 3980
    move-object/from16 v23, v15

    .line 3981
    .line 3982
    move-object/from16 v24, v15

    .line 3983
    .line 3984
    move-object/from16 v25, v15

    .line 3985
    .line 3986
    move-object/from16 v26, v15

    .line 3987
    .line 3988
    move-object/from16 v16, v15

    .line 3989
    .line 3990
    invoke-virtual/range {v13 .. v28}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3991
    .line 3992
    .line 3993
    goto/16 :goto_2e

    .line 3994
    .line 3995
    :cond_6c
    add-int/lit8 v10, v10, 0x1

    .line 3996
    .line 3997
    goto :goto_2f

    .line 3998
    :cond_6d
    iget-object v6, v1, LX/E3f;->A0I:LX/05C;

    .line 3999
    .line 4000
    invoke-static {v6}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v7

    .line 4004
    iget-object v6, v9, LX/EXL;->A0c:LX/18M;

    .line 4005
    .line 4006
    invoke-virtual {v6}, LX/18M;->A0G()LX/0Ci;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v6

    .line 4010
    invoke-virtual {v7, v6}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v17

    .line 4014
    iget-object v6, v4, LX/Ex3;->A0C:Ljava/lang/String;

    .line 4015
    .line 4016
    new-instance v10, LX/FMo;

    .line 4017
    .line 4018
    invoke-direct {v10, v6, v8}, LX/FMo;-><init>(Ljava/lang/String;I)V

    .line 4019
    .line 4020
    .line 4021
    iget-boolean v7, v1, LX/E3f;->A09:Z

    .line 4022
    .line 4023
    invoke-static {v1}, LX/E3f;->A00(LX/E3f;)I

    .line 4024
    .line 4025
    .line 4026
    move-result v6

    .line 4027
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v22

    .line 4031
    new-instance v6, LX/Eap;

    .line 4032
    .line 4033
    move-object/from16 v21, v15

    .line 4034
    .line 4035
    move-object/from16 v23, v15

    .line 4036
    .line 4037
    move-object/from16 v24, v15

    .line 4038
    .line 4039
    move-object/from16 v25, v15

    .line 4040
    .line 4041
    move-object/from16 v26, v15

    .line 4042
    .line 4043
    move/from16 v28, v3

    .line 4044
    .line 4045
    move/from16 v30, v3

    .line 4046
    .line 4047
    move-object/from16 v16, v6

    .line 4048
    .line 4049
    move-object/from16 v18, v9

    .line 4050
    .line 4051
    move-object/from16 v19, v10

    .line 4052
    .line 4053
    move-object/from16 v20, v15

    .line 4054
    .line 4055
    move/from16 v27, v3

    .line 4056
    .line 4057
    move/from16 v29, v7

    .line 4058
    .line 4059
    invoke-direct/range {v16 .. v30}, LX/Eap;-><init>(LX/0DF;LX/EXL;LX/FMo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 4060
    .line 4061
    .line 4062
    invoke-virtual {v2, v8, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4063
    .line 4064
    .line 4065
    goto :goto_30

    .line 4066
    :cond_6e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v10

    .line 4070
    :cond_6f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4071
    .line 4072
    .line 4073
    move-result v6

    .line 4074
    if-eqz v6, :cond_6b

    .line 4075
    .line 4076
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v6

    .line 4080
    check-cast v6, LX/Eap;

    .line 4081
    .line 4082
    iget-object v6, v6, LX/Eap;->A01:LX/FMo;

    .line 4083
    .line 4084
    if-eqz v6, :cond_70

    .line 4085
    .line 4086
    iget-object v7, v6, LX/FMo;->A01:Ljava/lang/String;

    .line 4087
    .line 4088
    :goto_31
    iget-object v6, v4, LX/Ex3;->A0C:Ljava/lang/String;

    .line 4089
    .line 4090
    invoke-static {v7, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4091
    .line 4092
    .line 4093
    move-result v6

    .line 4094
    if-eqz v6, :cond_6f

    .line 4095
    .line 4096
    goto/16 :goto_2e

    .line 4097
    .line 4098
    :cond_70
    const/4 v7, 0x0

    .line 4099
    goto :goto_31

    .line 4100
    :cond_71
    iget-object v7, v1, LX/E3f;->A05:LX/Ezt;

    .line 4101
    .line 4102
    if-eqz v7, :cond_6a

    .line 4103
    .line 4104
    iget-object v6, v1, LX/E3f;->A0T:Lcom/google/common/base/Optional;

    .line 4105
    .line 4106
    invoke-static {v6}, LX/DxK;->A0p(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v13

    .line 4110
    invoke-virtual {v7}, LX/Ezt;->A00()I

    .line 4111
    .line 4112
    .line 4113
    move-result v27

    .line 4114
    iget v6, v10, LX/FgY;->A00:I

    .line 4115
    .line 4116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v18

    .line 4120
    new-instance v14, LX/FhR;

    .line 4121
    .line 4122
    move-object/from16 v20, v15

    .line 4123
    .line 4124
    move-object/from16 v21, v15

    .line 4125
    .line 4126
    move-object/from16 v22, v15

    .line 4127
    .line 4128
    move-object/from16 v16, v14

    .line 4129
    .line 4130
    move-object/from16 v17, v4

    .line 4131
    .line 4132
    move-object/from16 v19, v15

    .line 4133
    .line 4134
    invoke-direct/range {v16 .. v22}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4135
    .line 4136
    .line 4137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v18

    .line 4141
    const-string v24, "INDEX_OUT_OF_RANGE"

    .line 4142
    .line 4143
    const/16 v28, 0x47

    .line 4144
    .line 4145
    move-object/from16 v17, v15

    .line 4146
    .line 4147
    move-object/from16 v23, v15

    .line 4148
    .line 4149
    move-object/from16 v25, v15

    .line 4150
    .line 4151
    move-object/from16 v26, v15

    .line 4152
    .line 4153
    move-object/from16 v16, v15

    .line 4154
    .line 4155
    invoke-virtual/range {v13 .. v28}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4156
    .line 4157
    .line 4158
    goto/16 :goto_2e

    .line 4159
    .line 4160
    :cond_72
    iget-object v3, v1, LX/E3f;->A0R:LX/05C;

    .line 4161
    .line 4162
    invoke-static {v3}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v6

    .line 4166
    iget-object v4, v1, LX/E3f;->A06:Ljava/lang/Integer;

    .line 4167
    .line 4168
    const/4 v3, 0x2

    .line 4169
    invoke-static {v6, v4, v3}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 4170
    .line 4171
    .line 4172
    iput-object v15, v1, LX/E3f;->A06:Ljava/lang/Integer;

    .line 4173
    .line 4174
    goto :goto_32

    .line 4175
    :cond_73
    iget-object v2, v1, LX/E3f;->A03:Lcom/indianchat/newsletter/job/BaseNewslettersJob;

    .line 4176
    .line 4177
    if-eqz v2, :cond_74

    .line 4178
    .line 4179
    invoke-virtual {v2}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 4180
    .line 4181
    .line 4182
    :cond_74
    iput-object v15, v1, LX/E3f;->A03:Lcom/indianchat/newsletter/job/BaseNewslettersJob;

    .line 4183
    .line 4184
    iget-object v2, v1, LX/E3f;->A0R:LX/05C;

    .line 4185
    .line 4186
    invoke-static {v2}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v4

    .line 4190
    iget-object v3, v1, LX/E3f;->A06:Ljava/lang/Integer;

    .line 4191
    .line 4192
    const/4 v2, 0x3

    .line 4193
    invoke-static {v4, v3, v2}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 4194
    .line 4195
    .line 4196
    iput-object v15, v1, LX/E3f;->A06:Ljava/lang/Integer;

    .line 4197
    .line 4198
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 4199
    .line 4200
    :goto_32
    iget-object v3, v0, LX/FFE;->A02:Ljava/lang/String;

    .line 4201
    .line 4202
    iget-object v1, v0, LX/FFE;->A00:LX/DjZ;

    .line 4203
    .line 4204
    new-instance v0, LX/FEZ;

    .line 4205
    .line 4206
    invoke-direct {v0, v1, v5, v3, v2}, LX/FEZ;-><init>(LX/DjZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 4207
    .line 4208
    .line 4209
    return-object v0

    .line 4210
    :cond_75
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v0

    .line 4214
    throw v0

    .line 4215
    :cond_76
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v0

    .line 4219
    throw v0

    .line 4220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_33
        :pswitch_3
        :pswitch_4
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
        :pswitch_34
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
