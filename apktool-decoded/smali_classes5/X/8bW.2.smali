.class public LX/8bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8bW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8bW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00t;
    .locals 3

    .line 0
    new-instance v2, LX/8bW;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/8bW;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00t;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 48

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8bW;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x1035a

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    return-object v3

    .line 23
    :pswitch_0
    iget-object v1, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v3, 0x7f0e1373

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b2752

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v4, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f0b34e9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    invoke-static {v1}, LX/6gA;->A0n(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85D;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, LX/85D;->A01:LX/856;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean v0, v2, LX/856;->A06:Z

    .line 72
    .line 73
    move/from16 v18, v0

    .line 74
    .line 75
    invoke-static {v1}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move/from16 v0, v18

    .line 85
    .line 86
    iput-boolean v0, v5, LX/7EW;->A08:Z

    .line 87
    .line 88
    iget-object v3, v5, LX/7EW;->A0e:LX/0Ih;

    .line 89
    .line 90
    if-eqz v18, :cond_4

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    sget-object v0, LX/7Q3;->A03:LX/7Q3;

    .line 95
    .line 96
    :goto_0
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x2d

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 105
    .line 106
    .line 107
    move-result-object v35

    .line 108
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    const/4 v12, 0x0

    .line 113
    new-instance v6, LX/8c0;

    .line 114
    .line 115
    invoke-direct {v6, v1, v12}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    new-instance v4, LX/8c0;

    .line 120
    .line 121
    invoke-direct {v4, v1, v5}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x29

    .line 125
    .line 126
    invoke-static {v1, v3}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v3, 0x24

    .line 135
    .line 136
    invoke-static {v7, v3}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    const/16 v3, 0x2a

    .line 141
    .line 142
    invoke-static {v1, v3}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    const/16 v3, 0x2b

    .line 147
    .line 148
    invoke-static {v1, v3}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 149
    .line 150
    .line 151
    move-result-object v29

    .line 152
    const/16 v3, 0x2c

    .line 153
    .line 154
    invoke-static {v1, v3}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 155
    .line 156
    .line 157
    move-result-object v30

    .line 158
    invoke-static {v1, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 159
    .line 160
    .line 161
    move-result-object v31

    .line 162
    const/16 v3, 0x2e

    .line 163
    .line 164
    invoke-static {v1, v3}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 165
    .line 166
    .line 167
    move-result-object v32

    .line 168
    const/16 v3, 0x2f

    .line 169
    .line 170
    invoke-static {v1, v3}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 171
    .line 172
    .line 173
    move-result-object v33

    .line 174
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0K()Z

    .line 179
    .line 180
    .line 181
    move-result v36

    .line 182
    new-instance v3, LX/8cG;

    .line 183
    .line 184
    invoke-direct {v3, v1, v0}, LX/8cG;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/7ha;

    .line 188
    .line 189
    move-object/from16 v34, v3

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    move-object/from16 v21, v19

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    move-object/from16 v24, v6

    .line 198
    .line 199
    move-object/from16 v25, v4

    .line 200
    .line 201
    invoke-direct/range {v20 .. v36}, LX/7ha;-><init>(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;LX/856;LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 205
    .line 206
    .line 207
    move-result-object v24

    .line 208
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    iget-boolean v3, v2, LX/856;->A03:Z

    .line 213
    .line 214
    move/from16 v47, v3

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v3, "is_for_multi_files_selection_documents_preview"

    .line 221
    .line 222
    invoke-static {v4, v3}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v30

    .line 226
    iget-boolean v2, v2, LX/856;->A01:Z

    .line 227
    .line 228
    move/from16 v46, v2

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v2, v2, LX/7EW;->A0k:LX/0Ie;

    .line 235
    .line 236
    move-object/from16 v29, v2

    .line 237
    .line 238
    iget-object v2, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3I:LX/00l;

    .line 239
    .line 240
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    move-object/from16 v2, v17

    .line 245
    .line 246
    check-cast v2, LX/6nq;

    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    const/16 v2, 0xf

    .line 251
    .line 252
    new-array v3, v2, [LX/7rQ;

    .line 253
    .line 254
    sget-object v9, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->CROP:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 255
    .line 256
    iget-object v6, v0, LX/7ha;->A04:LX/7oB;

    .line 257
    .line 258
    iget-object v4, v0, LX/7ha;->A05:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    iget-object v15, v0, LX/7ha;->A0B:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    iget-object v2, v0, LX/7ha;->A0E:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    new-instance v8, LX/8PG;

    .line 265
    .line 266
    invoke-direct {v8, v6, v4, v15, v2}, LX/8PG;-><init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    new-instance v7, LX/8Pa;

    .line 271
    .line 272
    invoke-direct {v7, v13, v9, v5, v5}, LX/8Pa;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 273
    .line 274
    .line 275
    const/16 v10, 0x14

    .line 276
    .line 277
    invoke-static {v0, v10}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 278
    .line 279
    .line 280
    move-result-object v35

    .line 281
    const v36, 0x7f122317

    .line 282
    .line 283
    .line 284
    const v37, 0x7f08052b

    .line 285
    .line 286
    .line 287
    new-instance v31, LX/7rQ;

    .line 288
    .line 289
    move-object/from16 v33, v9

    .line 290
    .line 291
    move-object/from16 v34, v7

    .line 292
    .line 293
    move/from16 v38, v12

    .line 294
    .line 295
    move-object/from16 v32, v8

    .line 296
    .line 297
    invoke-direct/range {v31 .. v38}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 298
    .line 299
    .line 300
    aput-object v31, v3, v12

    .line 301
    .line 302
    sget-object v33, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->PEN:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 303
    .line 304
    new-instance v7, LX/8PC;

    .line 305
    .line 306
    invoke-direct {v7, v6, v4, v15, v2}, LX/8PC;-><init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    new-instance v34, LX/8Pk;

    .line 310
    .line 311
    move-object/from16 v37, v13

    .line 312
    .line 313
    move/from16 v39, v5

    .line 314
    .line 315
    move-object/from16 v35, v13

    .line 316
    .line 317
    move-object/from16 v36, v33

    .line 318
    .line 319
    move/from16 v38, v5

    .line 320
    .line 321
    move/from16 v40, v12

    .line 322
    .line 323
    invoke-direct/range {v34 .. v40}, LX/8Pk;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZ)V

    .line 324
    .line 325
    .line 326
    const/16 v8, 0x16

    .line 327
    .line 328
    invoke-static {v0, v8}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 329
    .line 330
    .line 331
    move-result-object v35

    .line 332
    const v36, 0x7f122319

    .line 333
    .line 334
    .line 335
    const v37, 0x7f080552

    .line 336
    .line 337
    .line 338
    new-instance v31, LX/7rQ;

    .line 339
    .line 340
    move/from16 v38, v12

    .line 341
    .line 342
    move-object/from16 v32, v7

    .line 343
    .line 344
    invoke-direct/range {v31 .. v38}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 345
    .line 346
    .line 347
    aput-object v31, v3, v5

    .line 348
    .line 349
    const/4 v10, 0x2

    .line 350
    iget-object v7, v0, LX/7ha;->A0C:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    invoke-static {v7}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    xor-int/lit8 v9, v7, 0x1

    .line 357
    .line 358
    sget-object v33, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 359
    .line 360
    new-instance v8, LX/8PH;

    .line 361
    .line 362
    invoke-direct {v8, v6, v4, v15, v2}, LX/8PH;-><init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    new-instance v31, LX/8Pn;

    .line 366
    .line 367
    move-object/from16 v34, v13

    .line 368
    .line 369
    move/from16 v36, v5

    .line 370
    .line 371
    move/from16 v39, v12

    .line 372
    .line 373
    move-object/from16 v32, v13

    .line 374
    .line 375
    move/from16 v35, v5

    .line 376
    .line 377
    move/from16 v37, v12

    .line 378
    .line 379
    invoke-direct/range {v31 .. v39}, LX/8Pn;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 380
    .line 381
    .line 382
    const/4 v14, 0x5

    .line 383
    new-instance v7, LX/8cm;

    .line 384
    .line 385
    invoke-direct {v7, v0, v14, v9}, LX/8cm;-><init>(LX/7ha;IZ)V

    .line 386
    .line 387
    .line 388
    const v37, 0x7f12231e

    .line 389
    .line 390
    .line 391
    const v38, 0x7f080755

    .line 392
    .line 393
    .line 394
    new-instance v32, LX/7rQ;

    .line 395
    .line 396
    move-object/from16 v34, v33

    .line 397
    .line 398
    move-object/from16 v35, v31

    .line 399
    .line 400
    move-object/from16 v36, v7

    .line 401
    .line 402
    move-object/from16 v33, v8

    .line 403
    .line 404
    invoke-direct/range {v32 .. v39}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 405
    .line 406
    .line 407
    aput-object v32, v3, v10

    .line 408
    .line 409
    const/4 v7, 0x3

    .line 410
    sget-object v9, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->TEXT:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 411
    .line 412
    new-instance v8, LX/8PD;

    .line 413
    .line 414
    invoke-direct {v8, v6, v4, v15, v2}, LX/8PD;-><init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, LX/8Pe;

    .line 418
    .line 419
    invoke-direct {v2, v13, v9, v5, v5}, LX/8Pe;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 420
    .line 421
    .line 422
    const/16 v10, 0x17

    .line 423
    .line 424
    invoke-static {v0, v10}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 425
    .line 426
    .line 427
    move-result-object v35

    .line 428
    const v36, 0x7f122320

    .line 429
    .line 430
    .line 431
    const v37, 0x7f080774

    .line 432
    .line 433
    .line 434
    new-instance v31, LX/7rQ;

    .line 435
    .line 436
    move-object/from16 v33, v9

    .line 437
    .line 438
    move-object/from16 v34, v2

    .line 439
    .line 440
    move/from16 v38, v12

    .line 441
    .line 442
    move-object/from16 v32, v8

    .line 443
    .line 444
    invoke-direct/range {v31 .. v38}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 445
    .line 446
    .line 447
    aput-object v31, v3, v7

    .line 448
    .line 449
    const/4 v9, 0x4

    .line 450
    iget-object v2, v0, LX/7ha;->A0A:Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    invoke-static {v2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    sget-object v34, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 457
    .line 458
    iget-object v2, v0, LX/7ha;->A0G:Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    move-object/from16 v21, v2

    .line 461
    .line 462
    iget-object v2, v0, LX/7ha;->A06:Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    new-instance v39, LX/8PE;

    .line 465
    .line 466
    move-object/from16 v40, v6

    .line 467
    .line 468
    move-object/from16 v41, v4

    .line 469
    .line 470
    move-object/from16 v42, v15

    .line 471
    .line 472
    move-object/from16 v43, v2

    .line 473
    .line 474
    move-object/from16 v44, v21

    .line 475
    .line 476
    invoke-direct/range {v39 .. v44}, LX/8PE;-><init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, LX/7ha;->A0F:Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    invoke-static {v2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 482
    .line 483
    .line 484
    move-result v35

    .line 485
    new-instance v31, LX/8Pl;

    .line 486
    .line 487
    move-object/from16 v33, v13

    .line 488
    .line 489
    move-object/from16 v32, v13

    .line 490
    .line 491
    move/from16 v36, v5

    .line 492
    .line 493
    move/from16 v37, v12

    .line 494
    .line 495
    invoke-direct/range {v31 .. v38}, LX/8Pl;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZZ)V

    .line 496
    .line 497
    .line 498
    new-instance v2, LX/8cm;

    .line 499
    .line 500
    invoke-direct {v2, v0, v7, v8}, LX/8cm;-><init>(LX/7ha;IZ)V

    .line 501
    .line 502
    .line 503
    const v43, 0x7f12231b

    .line 504
    .line 505
    .line 506
    const v44, 0x7f080ce0

    .line 507
    .line 508
    .line 509
    new-instance v38, LX/7rQ;

    .line 510
    .line 511
    move-object/from16 v40, v34

    .line 512
    .line 513
    move-object/from16 v41, v31

    .line 514
    .line 515
    move-object/from16 v42, v2

    .line 516
    .line 517
    move/from16 v45, v12

    .line 518
    .line 519
    invoke-direct/range {v38 .. v45}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 520
    .line 521
    .line 522
    aput-object v38, v3, v9

    .line 523
    .line 524
    iget-object v2, v0, LX/7ha;->A00:LX/05C;

    .line 525
    .line 526
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 527
    .line 528
    move-object/from16 v20, v2

    .line 529
    .line 530
    invoke-static/range {v20 .. v20}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, LX/6g8;->A1W(LX/00D;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    xor-int/lit8 v11, v2, 0x1

    .line 542
    .line 543
    sget-object v9, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->UNDO:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 544
    .line 545
    new-instance v8, LX/8P8;

    .line 546
    .line 547
    invoke-direct {v8, v6, v4}, LX/8P8;-><init>(LX/7oB;Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    new-instance v7, LX/8Pg;

    .line 551
    .line 552
    invoke-direct {v7, v13, v9, v5, v5}, LX/8Pg;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 553
    .line 554
    .line 555
    const/4 v10, 0x2

    .line 556
    new-instance v2, LX/8cm;

    .line 557
    .line 558
    invoke-direct {v2, v0, v10, v11}, LX/8cm;-><init>(LX/7ha;IZ)V

    .line 559
    .line 560
    .line 561
    const v36, 0x7f122322

    .line 562
    .line 563
    .line 564
    const v37, 0x7f080783

    .line 565
    .line 566
    .line 567
    new-instance v31, LX/7rQ;

    .line 568
    .line 569
    move-object/from16 v33, v9

    .line 570
    .line 571
    move-object/from16 v34, v7

    .line 572
    .line 573
    move-object/from16 v35, v2

    .line 574
    .line 575
    move/from16 v38, v12

    .line 576
    .line 577
    move-object/from16 v32, v8

    .line 578
    .line 579
    invoke-direct/range {v31 .. v38}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 580
    .line 581
    .line 582
    aput-object v31, v3, v14

    .line 583
    .line 584
    const/4 v9, 0x6

    .line 585
    iget-object v2, v0, LX/7ha;->A0D:Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    invoke-static {v2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    sget-object v33, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 592
    .line 593
    new-instance v7, LX/8P7;

    .line 594
    .line 595
    invoke-direct {v7, v6, v4}, LX/8P7;-><init>(LX/7oB;Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    new-instance v34, LX/8Ph;

    .line 599
    .line 600
    move/from16 v38, v5

    .line 601
    .line 602
    move-object/from16 v35, v13

    .line 603
    .line 604
    move-object/from16 v36, v33

    .line 605
    .line 606
    move/from16 v37, v5

    .line 607
    .line 608
    move/from16 v39, v12

    .line 609
    .line 610
    invoke-direct/range {v34 .. v39}, LX/8Ph;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 611
    .line 612
    .line 613
    new-instance v2, LX/8cm;

    .line 614
    .line 615
    invoke-direct {v2, v0, v5, v8}, LX/8cm;-><init>(LX/7ha;IZ)V

    .line 616
    .line 617
    .line 618
    const v36, 0x7f12231f

    .line 619
    .line 620
    .line 621
    const v37, 0x7f08076a

    .line 622
    .line 623
    .line 624
    new-instance v31, LX/7rQ;

    .line 625
    .line 626
    move-object/from16 v35, v2

    .line 627
    .line 628
    move/from16 v38, v12

    .line 629
    .line 630
    move-object/from16 v32, v7

    .line 631
    .line 632
    invoke-direct/range {v31 .. v38}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 633
    .line 634
    .line 635
    aput-object v31, v3, v9

    .line 636
    .line 637
    const/4 v9, 0x7

    .line 638
    sget-object v7, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->CUTOUT:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 639
    .line 640
    new-instance v32, LX/8P4;

    .line 641
    .line 642
    invoke-direct/range {v32 .. v32}, LX/8P4;-><init>()V

    .line 643
    .line 644
    .line 645
    new-instance v2, LX/8Pb;

    .line 646
    .line 647
    invoke-direct {v2, v7, v12, v5, v12}, LX/8Pb;-><init>(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 648
    .line 649
    .line 650
    const/16 v8, 0x15

    .line 651
    .line 652
    invoke-static {v0, v8}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 653
    .line 654
    .line 655
    move-result-object v35

    .line 656
    const v36, 0x7f122318

    .line 657
    .line 658
    .line 659
    const v37, 0x7f08052f

    .line 660
    .line 661
    .line 662
    new-instance v31, LX/7rQ;

    .line 663
    .line 664
    move-object/from16 v33, v7

    .line 665
    .line 666
    move-object/from16 v34, v2

    .line 667
    .line 668
    invoke-direct/range {v31 .. v38}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 669
    .line 670
    .line 671
    aput-object v31, v3, v9

    .line 672
    .line 673
    const/16 v9, 0x8

    .line 674
    .line 675
    new-instance v7, LX/8P6;

    .line 676
    .line 677
    invoke-direct {v7, v6, v4}, LX/8P6;-><init>(LX/7oB;Lkotlin/jvm/functions/Function0;)V

    .line 678
    .line 679
    .line 680
    sget-object v33, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->BACK:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 681
    .line 682
    iget-object v2, v0, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 683
    .line 684
    iget v14, v2, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0C:I

    .line 685
    .line 686
    const v8, 0x7f080514

    .line 687
    .line 688
    .line 689
    new-instance v2, LX/8OF;

    .line 690
    .line 691
    invoke-direct {v2, v8}, LX/8OF;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-instance v34, LX/8Pi;

    .line 695
    .line 696
    move/from16 v40, v5

    .line 697
    .line 698
    move-object/from16 v35, v2

    .line 699
    .line 700
    move-object/from16 v36, v13

    .line 701
    .line 702
    move-object/from16 v37, v33

    .line 703
    .line 704
    move/from16 v38, v14

    .line 705
    .line 706
    move/from16 v39, v5

    .line 707
    .line 708
    invoke-direct/range {v34 .. v40}, LX/8Pi;-><init>(LX/8kX;LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V

    .line 709
    .line 710
    .line 711
    new-instance v2, LX/8cj;

    .line 712
    .line 713
    invoke-direct {v2, v7, v0, v10}, LX/8cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    const/16 v39, 0x0

    .line 717
    .line 718
    new-instance v31, LX/7rQ;

    .line 719
    .line 720
    move/from16 v37, v12

    .line 721
    .line 722
    move/from16 v38, v12

    .line 723
    .line 724
    move-object/from16 v32, v7

    .line 725
    .line 726
    move-object/from16 v35, v2

    .line 727
    .line 728
    move/from16 v36, v12

    .line 729
    .line 730
    invoke-direct/range {v31 .. v38}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 731
    .line 732
    .line 733
    aput-object v31, v3, v9

    .line 734
    .line 735
    const/16 v16, 0x9

    .line 736
    .line 737
    iget-object v7, v0, LX/7ha;->A03:LX/856;

    .line 738
    .line 739
    iget-boolean v2, v7, LX/856;->A00:Z

    .line 740
    .line 741
    if-eqz v2, :cond_1

    .line 742
    .line 743
    iget-object v2, v0, LX/7ha;->A08:Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    invoke-static {v2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_1

    .line 750
    .line 751
    invoke-static/range {v20 .. v20}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    const/16 v2, 0x56ef

    .line 756
    .line 757
    invoke-virtual {v8, v2}, LX/00D;->A0w(I)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const/4 v9, 0x1

    .line 762
    if-nez v2, :cond_2

    .line 763
    .line 764
    :cond_1
    const/4 v9, 0x0

    .line 765
    :cond_2
    new-instance v11, LX/8PA;

    .line 766
    .line 767
    move-object/from16 v2, v21

    .line 768
    .line 769
    invoke-direct {v11, v6, v4, v2}, LX/8PA;-><init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 770
    .line 771
    .line 772
    sget-object v10, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->DOWNLOAD:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 773
    .line 774
    new-instance v8, LX/8Pc;

    .line 775
    .line 776
    invoke-direct {v8, v13, v10, v5, v5}, LX/8Pc;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 777
    .line 778
    .line 779
    new-instance v2, LX/8ci;

    .line 780
    .line 781
    invoke-direct {v2, v9, v12}, LX/8ci;-><init>(ZI)V

    .line 782
    .line 783
    .line 784
    const v37, 0x7f12231d

    .line 785
    .line 786
    .line 787
    const v38, 0x7f080545

    .line 788
    .line 789
    .line 790
    if-eqz v9, :cond_3

    .line 791
    .line 792
    iget-boolean v9, v7, LX/856;->A02:Z

    .line 793
    .line 794
    if-eqz v9, :cond_3

    .line 795
    .line 796
    const/16 v39, 0x1

    .line 797
    .line 798
    :cond_3
    new-instance v32, LX/7rQ;

    .line 799
    .line 800
    move-object/from16 v33, v11

    .line 801
    .line 802
    move-object/from16 v34, v10

    .line 803
    .line 804
    move-object/from16 v35, v8

    .line 805
    .line 806
    move-object/from16 v36, v2

    .line 807
    .line 808
    invoke-direct/range {v32 .. v39}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 809
    .line 810
    .line 811
    aput-object v32, v3, v16

    .line 812
    .line 813
    const/16 v10, 0xa

    .line 814
    .line 815
    iget-object v9, v0, LX/7ha;->A09:Lkotlin/jvm/functions/Function0;

    .line 816
    .line 817
    new-instance v2, LX/8PI;

    .line 818
    .line 819
    move-object/from16 v8, v21

    .line 820
    .line 821
    invoke-direct {v2, v6, v4, v9, v8}, LX/8PI;-><init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 822
    .line 823
    .line 824
    sget-object v33, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MEDIA_QUALITY:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 825
    .line 826
    const v37, 0x7f0608c6

    .line 827
    .line 828
    .line 829
    new-instance v34, LX/8Pj;

    .line 830
    .line 831
    move/from16 v39, v5

    .line 832
    .line 833
    move-object/from16 v35, v13

    .line 834
    .line 835
    move-object/from16 v36, v33

    .line 836
    .line 837
    move/from16 v38, v5

    .line 838
    .line 839
    move/from16 v40, v12

    .line 840
    .line 841
    invoke-direct/range {v34 .. v40}, LX/8Pj;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;IZZZ)V

    .line 842
    .line 843
    .line 844
    const/4 v8, 0x3

    .line 845
    new-instance v4, LX/8cj;

    .line 846
    .line 847
    invoke-direct {v4, v2, v0, v8}, LX/8cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    const v36, 0x7f12231c

    .line 851
    .line 852
    .line 853
    const v37, 0x7f08063f

    .line 854
    .line 855
    .line 856
    new-instance v31, LX/7rQ;

    .line 857
    .line 858
    move-object/from16 v35, v4

    .line 859
    .line 860
    move/from16 v38, v12

    .line 861
    .line 862
    move-object/from16 v32, v2

    .line 863
    .line 864
    invoke-direct/range {v31 .. v38}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 865
    .line 866
    .line 867
    aput-object v31, v3, v10

    .line 868
    .line 869
    const/16 v10, 0xb

    .line 870
    .line 871
    sget-object v8, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->LOCATION:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 872
    .line 873
    new-instance v4, LX/8PB;

    .line 874
    .line 875
    move-object/from16 v2, v21

    .line 876
    .line 877
    invoke-direct {v4, v6, v15, v2}, LX/8PB;-><init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v0, LX/7ha;->A08:Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    invoke-static {v2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    new-instance v2, LX/8Pd;

    .line 887
    .line 888
    invoke-direct {v2, v13, v8, v9, v5}, LX/8Pd;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 889
    .line 890
    .line 891
    const/16 v9, 0x18

    .line 892
    .line 893
    invoke-static {v0, v9}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 894
    .line 895
    .line 896
    move-result-object v35

    .line 897
    const v36, 0x7f12231a

    .line 898
    .line 899
    .line 900
    const v37, 0x7f080cc7

    .line 901
    .line 902
    .line 903
    new-instance v31, LX/7rQ;

    .line 904
    .line 905
    move-object/from16 v33, v8

    .line 906
    .line 907
    move-object/from16 v34, v2

    .line 908
    .line 909
    move-object/from16 v32, v4

    .line 910
    .line 911
    invoke-direct/range {v31 .. v38}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 912
    .line 913
    .line 914
    aput-object v31, v3, v10

    .line 915
    .line 916
    const/16 v11, 0xc

    .line 917
    .line 918
    iget-boolean v10, v7, LX/856;->A04:Z

    .line 919
    .line 920
    sget-object v8, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->TRIM:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 921
    .line 922
    new-instance v32, LX/8P5;

    .line 923
    .line 924
    invoke-direct/range {v32 .. v32}, LX/8P5;-><init>()V

    .line 925
    .line 926
    .line 927
    new-instance v4, LX/8Pf;

    .line 928
    .line 929
    invoke-direct {v4, v13, v8, v12, v5}, LX/8Pf;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 930
    .line 931
    .line 932
    const/4 v9, 0x6

    .line 933
    new-instance v2, LX/8cm;

    .line 934
    .line 935
    invoke-direct {v2, v0, v9, v10}, LX/8cm;-><init>(LX/7ha;IZ)V

    .line 936
    .line 937
    .line 938
    const v36, 0x7f122321

    .line 939
    .line 940
    .line 941
    const v37, 0x7f08077c

    .line 942
    .line 943
    .line 944
    new-instance v31, LX/7rQ;

    .line 945
    .line 946
    move-object/from16 v33, v8

    .line 947
    .line 948
    move-object/from16 v34, v4

    .line 949
    .line 950
    move-object/from16 v35, v2

    .line 951
    .line 952
    invoke-direct/range {v31 .. v38}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 953
    .line 954
    .line 955
    aput-object v31, v3, v11

    .line 956
    .line 957
    const/16 v10, 0xd

    .line 958
    .line 959
    iget-object v2, v0, LX/7ha;->A07:Lkotlin/jvm/functions/Function0;

    .line 960
    .line 961
    invoke-static {v2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    sget-object v8, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->AI_RESTYLE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 966
    .line 967
    new-instance v4, LX/8P9;

    .line 968
    .line 969
    move-object/from16 v2, v21

    .line 970
    .line 971
    invoke-direct {v4, v6, v2}, LX/8P9;-><init>(LX/7oB;Lkotlin/jvm/functions/Function1;)V

    .line 972
    .line 973
    .line 974
    new-instance v6, LX/8PZ;

    .line 975
    .line 976
    invoke-direct {v6, v13, v8, v12, v5}, LX/8PZ;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 977
    .line 978
    .line 979
    new-instance v2, LX/8cm;

    .line 980
    .line 981
    invoke-direct {v2, v0, v12, v9}, LX/8cm;-><init>(LX/7ha;IZ)V

    .line 982
    .line 983
    .line 984
    const v36, 0x7f122316

    .line 985
    .line 986
    .line 987
    const v37, 0x7f080453

    .line 988
    .line 989
    .line 990
    new-instance v31, LX/7rQ;

    .line 991
    .line 992
    move-object/from16 v33, v8

    .line 993
    .line 994
    move-object/from16 v34, v6

    .line 995
    .line 996
    move-object/from16 v35, v2

    .line 997
    .line 998
    move-object/from16 v32, v4

    .line 999
    .line 1000
    invoke-direct/range {v31 .. v38}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 1001
    .line 1002
    .line 1003
    aput-object v31, v3, v10

    .line 1004
    .line 1005
    const/16 v2, 0xe

    .line 1006
    .line 1007
    iget-boolean v4, v7, LX/856;->A06:Z

    .line 1008
    .line 1009
    sget-object v9, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1010
    .line 1011
    new-instance v32, LX/8PF;

    .line 1012
    .line 1013
    invoke-direct/range {v32 .. v32}, LX/8PF;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 1017
    .line 1018
    new-instance v7, LX/8Pm;

    .line 1019
    .line 1020
    move v15, v12

    .line 1021
    move-object v8, v13

    .line 1022
    move v11, v14

    .line 1023
    move v13, v5

    .line 1024
    move v14, v12

    .line 1025
    invoke-direct/range {v7 .. v15}, LX/8Pm;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/util/List;IZZZZ)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v5, 0x4

    .line 1029
    new-instance v6, LX/8cm;

    .line 1030
    .line 1031
    invoke-direct {v6, v0, v5, v4}, LX/8cm;-><init>(LX/7ha;IZ)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, LX/7rQ;

    .line 1035
    .line 1036
    move/from16 v37, v12

    .line 1037
    .line 1038
    move-object/from16 v31, v0

    .line 1039
    .line 1040
    move-object/from16 v33, v9

    .line 1041
    .line 1042
    move-object/from16 v34, v7

    .line 1043
    .line 1044
    move-object/from16 v35, v6

    .line 1045
    .line 1046
    move/from16 v36, v12

    .line 1047
    .line 1048
    invoke-direct/range {v31 .. v38}, LX/7rQ;-><init>(LX/8pQ;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;LX/8pS;LX/09l;IIZ)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v25

    .line 1055
    iget-object v7, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A30:LX/00l;

    .line 1056
    .line 1057
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    check-cast v6, Ljava/util/Set;

    .line 1062
    .line 1063
    const/16 v0, 0x2e

    .line 1064
    .line 1065
    new-instance v4, LX/8cG;

    .line 1066
    .line 1067
    invoke-direct {v4, v1, v0}, LX/8cG;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v2, 0x2f

    .line 1071
    .line 1072
    new-instance v0, LX/8cG;

    .line 1073
    .line 1074
    invoke-direct {v0, v1, v2}, LX/8cG;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, LX/8OE;

    .line 1078
    .line 1079
    move-object/from16 v20, v3

    .line 1080
    .line 1081
    move-object/from16 v21, v19

    .line 1082
    .line 1083
    move-object/from16 v23, v17

    .line 1084
    .line 1085
    move-object/from16 v26, v6

    .line 1086
    .line 1087
    move-object/from16 v27, v4

    .line 1088
    .line 1089
    move-object/from16 v28, v0

    .line 1090
    .line 1091
    move/from16 v31, v47

    .line 1092
    .line 1093
    move/from16 v32, v46

    .line 1094
    .line 1095
    move/from16 v33, v18

    .line 1096
    .line 1097
    invoke-direct/range {v20 .. v33}, LX/8OE;-><init>(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;LX/7EW;LX/6nq;LX/7oB;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Ie;ZZZZ)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v8, LX/7bb;

    .line 1101
    .line 1102
    invoke-direct {v8, v1}, LX/7bb;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v0, 0x30

    .line 1106
    .line 1107
    new-instance v6, LX/8cG;

    .line 1108
    .line 1109
    invoke-direct {v6, v1, v0}, LX/8cG;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v0, 0xb

    .line 1113
    .line 1114
    invoke-static {v1, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    const/16 v0, 0x31

    .line 1119
    .line 1120
    new-instance v2, LX/8cG;

    .line 1121
    .line 1122
    invoke-direct {v2, v1, v0}, LX/8cG;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, LX/7ff;

    .line 1126
    .line 1127
    invoke-direct {v0, v8, v6, v2, v4}, LX/7ff;-><init>(LX/7bb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v0, v3, LX/8OE;->A07:LX/7ff;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const/16 v0, 0x35

    .line 1141
    .line 1142
    if-eq v2, v0, :cond_6

    .line 1143
    .line 1144
    const/16 v0, 0x36

    .line 1145
    .line 1146
    if-eq v2, v0, :cond_5

    .line 1147
    .line 1148
    const/16 v0, 0x5f

    .line 1149
    .line 1150
    if-eq v2, v0, :cond_6

    .line 1151
    .line 1152
    return-object v3

    .line 1153
    :cond_4
    sget-object v0, LX/7Q3;->A02:LX/7Q3;

    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :cond_5
    if-nez v1, :cond_0

    .line 1158
    .line 1159
    :cond_6
    iget-object v0, v3, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1160
    .line 1161
    invoke-virtual {v0, v5}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->setMediaToolsVisibility(I)V

    .line 1162
    .line 1163
    .line 1164
    return-object v3

    .line 1165
    :pswitch_1
    iget-object v5, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v5, [[I

    .line 1168
    .line 1169
    array-length v4, v5

    .line 1170
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    const/4 v2, 0x0

    .line 1175
    :goto_1
    if-ge v2, v4, :cond_0

    .line 1176
    .line 1177
    aget-object v1, v5, v2

    .line 1178
    .line 1179
    new-instance v0, LX/6gY;

    .line 1180
    .line 1181
    invoke-direct {v0, v1}, LX/6gY;-><init>([I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    add-int/lit8 v2, v2, 0x1

    .line 1188
    .line 1189
    goto :goto_1

    .line 1190
    :pswitch_2
    iget-object v0, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LX/81B;

    .line 1193
    .line 1194
    iget-object v0, v0, LX/81B;->A0G:LX/05C;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    return-object v3

    .line 1201
    :pswitch_3
    iget-object v0, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LX/7hd;

    .line 1204
    .line 1205
    iget-object v0, v0, LX/7hd;->A0K:LX/00l;

    .line 1206
    .line 1207
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    return-object v3

    .line 1212
    :pswitch_4
    iget-object v0, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1215
    .line 1216
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A20:LX/05C;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    return-object v3

    .line 1223
    :pswitch_5
    iget-object v1, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, LX/7vu;

    .line 1226
    .line 1227
    sget-object v0, LX/7vu;->A05:Ljava/util/Set;

    .line 1228
    .line 1229
    iget-object v0, v1, LX/7vu;->A01:LX/7b4;

    .line 1230
    .line 1231
    iget-object v0, v0, LX/7b4;->A00:LX/07s;

    .line 1232
    .line 1233
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1234
    .line 1235
    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    const-string v1, "TranscodeQueue"

    .line 1239
    .line 1240
    const/4 v3, 0x1

    .line 1241
    const-wide/16 v6, 0x0

    .line 1242
    .line 1243
    move v5, v3

    .line 1244
    move v4, v3

    .line 1245
    invoke-interface/range {v0 .. v7}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    return-object v3

    .line 1250
    :pswitch_6
    iget-object v1, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, LX/7vu;

    .line 1253
    .line 1254
    sget-object v0, LX/7vu;->A05:Ljava/util/Set;

    .line 1255
    .line 1256
    iget-object v0, v1, LX/7vu;->A01:LX/7b4;

    .line 1257
    .line 1258
    iget-object v0, v0, LX/7b4;->A00:LX/07s;

    .line 1259
    .line 1260
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1261
    .line 1262
    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    const-string v1, "ProcessImageQueue"

    .line 1266
    .line 1267
    const/4 v3, 0x4

    .line 1268
    const-wide/16 v6, 0x0

    .line 1269
    .line 1270
    const/4 v5, 0x1

    .line 1271
    move v4, v3

    .line 1272
    invoke-interface/range {v0 .. v7}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    return-object v3

    .line 1277
    :pswitch_7
    iget-object v0, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, LX/0jw;

    .line 1280
    .line 1281
    iget-object v0, v0, LX/0jw;->A03:LX/05C;

    .line 1282
    .line 1283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/1vH;

    .line 1288
    .line 1289
    invoke-virtual {v0}, LX/1vH;->A06()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    return-object v3

    .line 1294
    :pswitch_8
    iget-object v0, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LX/7d4;

    .line 1297
    .line 1298
    iget-object v1, v0, LX/7d4;->A00:LX/07s;

    .line 1299
    .line 1300
    iget-object v2, v0, LX/7d4;->A01:Ljava/lang/String;

    .line 1301
    .line 1302
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1303
    .line 1304
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    const/4 v4, 0x0

    .line 1308
    const/4 v5, 0x1

    .line 1309
    const-wide/16 v7, 0x3c

    .line 1310
    .line 1311
    move v6, v5

    .line 1312
    invoke-interface/range {v1 .. v8}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    return-object v3

    .line 1317
    :pswitch_9
    iget-object v2, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1320
    .line 1321
    const v0, 0x82d6

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, LX/BSO;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v1, v0}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    return-object v3

    .line 1339
    :pswitch_a
    iget-object v1, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, LX/81Y;

    .line 1342
    .line 1343
    iget-object v0, v1, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    new-instance v0, LX/6kB;

    .line 1350
    .line 1351
    invoke-direct {v0, v1}, LX/6kB;-><init>(LX/81Y;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v1, Landroid/view/GestureDetector;

    .line 1355
    .line 1356
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v0, 0x5

    .line 1360
    new-instance v3, LX/86U;

    .line 1361
    .line 1362
    invoke-direct {v3, v1, v0}, LX/86U;-><init>(Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    return-object v3

    .line 1366
    :pswitch_b
    iget-object v2, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, Landroid/view/View;

    .line 1369
    .line 1370
    const v0, 0x82d6

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, LX/BSO;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v1, v0}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    return-object v3

    .line 1392
    :pswitch_c
    iget-object v0, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, LX/8NE;

    .line 1395
    .line 1396
    iget-object v0, v0, LX/8NE;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LX/7OJ;

    .line 1399
    .line 1400
    iget-object v0, v0, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 1403
    .line 1404
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    return-object v3

    .line 1411
    :pswitch_d
    iget-object v0, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LX/8NE;

    .line 1414
    .line 1415
    iget-object v0, v0, LX/8NE;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LX/7OJ;

    .line 1418
    .line 1419
    iget-object v0, v0, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 1422
    .line 1423
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    return-object v3

    .line 1430
    :pswitch_e
    iget-object v0, v1, LX/8bW;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1433
    .line 1434
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5h:LX/0jw;

    .line 1435
    .line 1436
    invoke-virtual {v0}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-static {v0}, LX/8Mb;->A06(LX/0jw;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v0}, LX/0jw;->A08()I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    invoke-static {v3, v2, v1, v4, v0}, LX/7VJ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/85C;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    return-object v3

    .line 1461
    nop

    .line 1462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
