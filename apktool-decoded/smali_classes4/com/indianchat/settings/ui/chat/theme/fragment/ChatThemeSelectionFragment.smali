.class public final Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/01y;

.field public final A09:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03:Z

    .line 5
    .line 6
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/6D2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A07:LX/00l;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A08:LX/01y;

    .line 19
    .line 20
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A09:LX/01y;

    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A05:LX/05C;

    .line 31
    .line 32
    const v0, 0xc2e1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A06:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)Landroid/content/Context;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kl;

    .line 7
    .line 8
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x6422

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static final A03(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v17, p0

    .line 3
    .line 4
    move-object/from16 p4, p1

    .line 5
    .line 6
    instance-of v0, v3, LX/6Jc;

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    move-object v8, v3

    .line 13
    check-cast v8, LX/6Jc;

    .line 14
    .line 15
    iget v2, v8, LX/6Jc;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v8, LX/6Jc;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v14, v8, LX/6Jc;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v22, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v1, v8, LX/6Jc;->label:I

    .line 31
    .line 32
    const-string v21, "DEFAULT"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    if-ne v1, v0, :cond_10

    .line 38
    .line 39
    iget-boolean v7, v8, LX/6Jc;->Z$1:Z

    .line 40
    .line 41
    iget-boolean v0, v8, LX/6Jc;->Z$0:Z

    .line 42
    .line 43
    move/from16 v20, v0

    .line 44
    .line 45
    iget v0, v8, LX/6Jc;->I$1:I

    .line 46
    .line 47
    move/from16 v19, v0

    .line 48
    .line 49
    iget v0, v8, LX/6Jc;->I$0:I

    .line 50
    .line 51
    move/from16 v18, v0

    .line 52
    .line 53
    iget-object v11, v8, LX/6Jc;->L$15:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v6, v8, LX/6Jc;->L$14:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v5, v8, LX/6Jc;->L$13:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-object v10, v8, LX/6Jc;->L$12:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v12, v8, LX/6Jc;->L$11:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, LX/0MM;

    .line 72
    .line 73
    iget-object v4, v8, LX/6Jc;->L$10:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/5Sr;

    .line 76
    .line 77
    iget-object v3, v8, LX/6Jc;->L$8:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v2, v8, LX/6Jc;->L$7:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    iget-object v1, v8, LX/6Jc;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, v8, LX/6Jc;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iget-object v13, v8, LX/6Jc;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 p4, v13

    .line 96
    .line 97
    iget-object v13, v8, LX/6Jc;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v17, v13

    .line 100
    .line 101
    move-object/from16 v13, v17

    .line 102
    .line 103
    check-cast v13, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    move-object/from16 v17, v13

    .line 106
    .line 107
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_7

    .line 115
    .line 116
    iget-object v14, v4, LX/5Sr;->A00:LX/3mt;

    .line 117
    .line 118
    iget-object v15, v14, LX/3mt;->A03:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v13, v21

    .line 121
    .line 122
    invoke-static {v15, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_7

    .line 127
    .line 128
    iget-boolean v13, v4, LX/5Sr;->A03:Z

    .line 129
    .line 130
    if-eqz v13, :cond_6

    .line 131
    .line 132
    iget-object v13, v14, LX/3mt;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    :goto_2
    invoke-virtual {v4}, LX/5Sr;->A00()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v27

    .line 144
    iget-object v14, v12, LX/0MM;->A01:Ljava/lang/String;

    .line 145
    .line 146
    const v13, 0x7f0409f9

    .line 147
    .line 148
    .line 149
    const v12, 0x7f0608b9

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v13, v12}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result v29

    .line 156
    const v13, 0x7f0409fa

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v13, v12}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 160
    .line 161
    .line 162
    move-result v30

    .line 163
    const v13, 0x7f0409f4

    .line 164
    .line 165
    .line 166
    const v12, 0x7f060886

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v13, v12}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 170
    .line 171
    .line 172
    move-result v31

    .line 173
    const v13, 0x7f0409f2

    .line 174
    .line 175
    .line 176
    const v12, 0x7f060884

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v13, v12}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 180
    .line 181
    .line 182
    move-result v32

    .line 183
    iget-boolean v10, v4, LX/5Sr;->A03:Z

    .line 184
    .line 185
    new-instance v4, LX/5SV;

    .line 186
    .line 187
    move-object/from16 v24, v6

    .line 188
    .line 189
    move-object/from16 v25, v0

    .line 190
    .line 191
    move-object/from16 v26, v5

    .line 192
    .line 193
    move-object/from16 v28, v14

    .line 194
    .line 195
    move/from16 p1, v10

    .line 196
    .line 197
    move/from16 p2, v20

    .line 198
    .line 199
    move/from16 p3, v7

    .line 200
    .line 201
    move-object/from16 v23, v4

    .line 202
    .line 203
    invoke-direct/range {v23 .. v36}, LX/5SV;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LX/5Sr;

    .line 220
    .line 221
    iget-object v12, v4, LX/5Sr;->A01:LX/0MM;

    .line 222
    .line 223
    instance-of v5, v12, LX/0MO;

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    move-object v5, v12

    .line 228
    check-cast v5, LX/0MO;

    .line 229
    .line 230
    iget v5, v5, LX/0MO;->A00:I

    .line 231
    .line 232
    invoke-static {v1, v5}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :goto_4
    iget-object v5, v4, LX/5Sr;->A00:LX/3mt;

    .line 237
    .line 238
    iget-object v6, v5, LX/3mt;->A03:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v5, v21

    .line 241
    .line 242
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    const-string v5, "ANIMATED"

    .line 247
    .line 248
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_4

    .line 253
    .line 254
    iget-object v5, v4, LX/5Sr;->A00:LX/3mt;

    .line 255
    .line 256
    iget-object v6, v5, LX/3mt;->A03:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const-string v5, "GRADIENT"

    .line 260
    .line 261
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_4

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    :goto_5
    if-nez v20, :cond_3

    .line 270
    .line 271
    if-nez v14, :cond_2

    .line 272
    .line 273
    iget-object v6, v4, LX/5Sr;->A00:LX/3mt;

    .line 274
    .line 275
    iget-object v6, v6, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    if-eqz v6, :cond_1

    .line 278
    .line 279
    invoke-static {v6}, LX/1nr;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v9, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A04:LX/05C;

    .line 288
    .line 289
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, LX/5Ka;

    .line 294
    .line 295
    const v11, 0x7f070294

    .line 296
    .line 297
    .line 298
    const v6, 0x7f070293

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v1, v15, v11, v6}, LX/5Ka;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_6
    iget-boolean v11, v4, LX/5Sr;->A03:Z

    .line 306
    .line 307
    if-eqz v11, :cond_0

    .line 308
    .line 309
    iget-object v11, v9, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A09:LX/01y;

    .line 310
    .line 311
    move-object/from16 v31, v11

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    new-instance v16, LX/6Kh;

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    move-object/from16 v23, v16

    .line 318
    .line 319
    move-object/from16 v24, v10

    .line 320
    .line 321
    move-object/from16 v25, v6

    .line 322
    .line 323
    move-object/from16 v26, p4

    .line 324
    .line 325
    move-object/from16 v27, v9

    .line 326
    .line 327
    move-object/from16 v28, v15

    .line 328
    .line 329
    move/from16 v29, v13

    .line 330
    .line 331
    move/from16 v30, v20

    .line 332
    .line 333
    invoke-direct/range {v23 .. v30}, LX/6Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 334
    .line 335
    .line 336
    iput-object v15, v8, LX/6Jc;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v11, v17

    .line 339
    .line 340
    iput-object v11, v8, LX/6Jc;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v11, p4

    .line 343
    .line 344
    iput-object v11, v8, LX/6Jc;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v0, v8, LX/6Jc;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v8, LX/6Jc;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v15, v8, LX/6Jc;->L$5:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v15, v8, LX/6Jc;->L$6:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v2, v8, LX/6Jc;->L$7:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v3, v8, LX/6Jc;->L$8:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v15, v8, LX/6Jc;->L$9:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v4, v8, LX/6Jc;->L$10:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v12, v8, LX/6Jc;->L$11:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v8, LX/6Jc;->L$12:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v5, v8, LX/6Jc;->L$13:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v6, v8, LX/6Jc;->L$14:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v2, v8, LX/6Jc;->L$15:Ljava/lang/Object;

    .line 371
    .line 372
    move/from16 v11, v18

    .line 373
    .line 374
    iput v11, v8, LX/6Jc;->I$0:I

    .line 375
    .line 376
    move/from16 v11, v19

    .line 377
    .line 378
    iput v11, v8, LX/6Jc;->I$1:I

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    iput v11, v8, LX/6Jc;->I$2:I

    .line 382
    .line 383
    move/from16 v11, v20

    .line 384
    .line 385
    iput-boolean v11, v8, LX/6Jc;->Z$0:Z

    .line 386
    .line 387
    iput-boolean v7, v8, LX/6Jc;->Z$1:Z

    .line 388
    .line 389
    iput v14, v8, LX/6Jc;->I$3:I

    .line 390
    .line 391
    iput v13, v8, LX/6Jc;->label:I

    .line 392
    .line 393
    move-object/from16 v13, v31

    .line 394
    .line 395
    move-object/from16 v11, v16

    .line 396
    .line 397
    invoke-static {v8, v13, v11}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    move-object/from16 v11, v22

    .line 402
    .line 403
    if-ne v13, v11, :cond_0

    .line 404
    .line 405
    return-object v22

    .line 406
    :cond_0
    move-object v11, v2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_1
    const/4 v14, 0x0

    .line 410
    :cond_2
    const/4 v6, 0x0

    .line 411
    goto :goto_6

    .line 412
    :cond_3
    move-object/from16 v6, v17

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_4
    const/4 v14, 0x1

    .line 416
    iget-object v5, v4, LX/5Sr;->A00:LX/3mt;

    .line 417
    .line 418
    iget-object v5, v5, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_5
    move-object v10, v1

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_6
    const/16 p0, 0x32

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_7
    const/16 p0, 0x0

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_8
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v9, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A07:LX/00l;

    .line 437
    .line 438
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    if-nez v0, :cond_9

    .line 445
    .line 446
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_9
    invoke-static/range {p4 .. p4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1, v9}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static/range {p3 .. p3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_a
    new-instance v8, LX/6Jc;

    .line 472
    .line 473
    invoke-direct {v8, v9, v3}, LX/6Jc;-><init>(Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;LX/0Xd;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_b
    invoke-static {v2}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-object v1, v9, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A05:LX/05C;

    .line 483
    .line 484
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/189;

    .line 489
    .line 490
    invoke-virtual {v1}, LX/189;->A0A()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_c

    .line 495
    .line 496
    const/4 v2, 0x2

    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    const-string v11, "genAICTAThemeId"

    .line 503
    .line 504
    const v13, 0x7f060877

    .line 505
    .line 506
    .line 507
    const/16 v19, 0x1

    .line 508
    .line 509
    new-instance v7, LX/5SV;

    .line 510
    .line 511
    move v15, v13

    .line 512
    move/from16 v16, v13

    .line 513
    .line 514
    move/from16 v18, v1

    .line 515
    .line 516
    move/from16 v20, v1

    .line 517
    .line 518
    move-object v9, v0

    .line 519
    move-object v10, v8

    .line 520
    move-object v12, v11

    .line 521
    move v14, v13

    .line 522
    move/from16 v17, v1

    .line 523
    .line 524
    invoke-direct/range {v7 .. v20}, LX/5SV;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x3

    .line 531
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v2}, LX/0Gx;->A08(LX/0ah;I)LX/0ah;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget v5, v0, LX/0ah;->A00:I

    .line 544
    .line 545
    iget v4, v0, LX/0ah;->A01:I

    .line 546
    .line 547
    iget v3, v0, LX/0ah;->A02:I

    .line 548
    .line 549
    if-lez v3, :cond_d

    .line 550
    .line 551
    if-le v5, v4, :cond_e

    .line 552
    .line 553
    :cond_c
    return-object v6

    .line 554
    :cond_d
    if-gez v3, :cond_c

    .line 555
    .line 556
    if-gt v4, v5, :cond_c

    .line 557
    .line 558
    :cond_e
    :goto_7
    add-int/lit8 v1, v5, 0x1

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-ge v1, v0, :cond_f

    .line 565
    .line 566
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    add-int/lit8 v1, v5, 0x1

    .line 571
    .line 572
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_f
    if-eq v5, v4, :cond_c

    .line 583
    .line 584
    add-int/2addr v5, v3

    .line 585
    goto :goto_7

    .line 586
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0892

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0f(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/25r;->A1G()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03:Z

    .line 26
    .line 27
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1241ef

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Hr;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/25w;->A0t(LX/0Hr;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, LX/3ll;->A0P(Landroidx/fragment/app/Fragment;)Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 36
    .line 37
    const v0, 0x7f0b348e

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f071150

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v0, LX/3xG;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/3xG;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b1b89

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    new-instance v1, LX/5lm;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x479fdd33

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b1b8c

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    new-instance v1, LX/5lm;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v0, -0x4884d039

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v3, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0C:LX/06v;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x2

    .line 149
    new-instance v1, LX/6DN;

    .line 150
    .line 151
    invoke-direct {v1, p2, p0, v0}, LX/6DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1d

    .line 155
    .line 156
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v0, 0x1

    .line 164
    new-instance v1, LX/5nO;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0}, LX/5nO;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v1, v0}, LX/0Hn;->A2j(LX/0JK;LX/0Do;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    const-string v0, "themesRecyclerView"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const-string v0, "viewModel"

    .line 181
    .line 182
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0
.end method
