.class public LX/6Sd;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Sd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Sd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/4dF;LX/5f8;LX/5Sa;)LX/5f8;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [LX/5bs;

    .line 2
    .line 3
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v3, LX/5bs;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    invoke-direct/range {v3 .. v8}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v0, v8

    .line 17
    .line 18
    sget-object v1, LX/Os3;->A01:LX/Os3;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Os3;->A09(Ljava/util/Collection;)LX/PDi;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v9, 0x7bfd

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    move v11, v8

    .line 35
    move v12, v8

    .line 36
    move v13, v8

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, v2

    .line 40
    move v10, v8

    .line 41
    invoke-static/range {v0 .. v13}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/6Sd;
    .locals 1

    .line 0
    new-instance v0, LX/6Sd;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6Sd;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6Sd;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {}, LX/52p;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :cond_0
    return-object v9

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v1, v9

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0H:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    :cond_2
    sget-object v9, LX/5XB;->A00:LX/6dz;

    .line 58
    .line 59
    return-object v9

    .line 60
    :pswitch_3
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    :goto_2
    const v0, 0x1020002

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    return-object v9

    .line 87
    :cond_3
    move-object v1, v9

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00l;

    .line 94
    .line 95
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5l4;

    .line 100
    .line 101
    iget-object v0, v0, LX/5l4;->A03:LX/4dW;

    .line 102
    .line 103
    iget-object v0, v0, LX/4dW;->value:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v9, LX/5E6;

    .line 115
    .line 116
    invoke-direct {v9, v0}, LX/5E6;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v9

    .line 120
    :pswitch_5
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    return-object v9

    .line 129
    :pswitch_6
    iget-object v1, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v1, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_13

    .line 142
    .line 143
    :pswitch_7
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00l;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/5l4;

    .line 160
    .line 161
    invoke-static {v0}, LX/52Y;->A00(LX/5l4;)LX/4de;

    .line 162
    .line 163
    .line 164
    new-instance v9, LX/52U;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v9

    .line 170
    :pswitch_8
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00l;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/5l4;

    .line 181
    .line 182
    iget-object v9, v0, LX/5l4;->A01:LX/4c2;

    .line 183
    .line 184
    return-object v9

    .line 185
    :pswitch_9
    iget-object v5, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 198
    .line 199
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v10, Landroid/app/Application;

    .line 203
    .line 204
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v5}, LX/5UB;->A01(Landroidx/fragment/app/Fragment;)LX/5l4;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0G:LX/00l;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 227
    .line 228
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00l;

    .line 233
    .line 234
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, LX/52U;

    .line 239
    .line 240
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v15, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A09:LX/5Zq;

    .line 245
    .line 246
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00l;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/62c;

    .line 257
    .line 258
    iget-object v8, v0, LX/62c;->A00:LX/0Ic;

    .line 259
    .line 260
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x5

    .line 265
    new-instance v7, LX/6Lm;

    .line 266
    .line 267
    invoke-direct {v7, v1, v0}, LX/6Lm;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0xb

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x9

    .line 295
    .line 296
    new-instance v4, LX/6LM;

    .line 297
    .line 298
    invoke-direct {v4, v1, v0}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x6

    .line 306
    new-instance v3, LX/6Lm;

    .line 307
    .line 308
    invoke-direct {v3, v1, v0}, LX/6Lm;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0xa

    .line 316
    .line 317
    new-instance v2, LX/6LM;

    .line 318
    .line 319
    invoke-direct {v2, v1, v0}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    new-instance v1, LX/8iF;

    .line 324
    .line 325
    invoke-direct {v1, v5, v0}, LX/8iF;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/16 v0, 0xd

    .line 333
    .line 334
    invoke-static {v6, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0F:LX/00l;

    .line 343
    .line 344
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/6dz;

    .line 349
    .line 350
    invoke-static {v5}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/16 v5, 0x2c

    .line 359
    .line 360
    invoke-static {v6, v5}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    new-instance v9, LX/3w2;

    .line 365
    .line 366
    move-object/from16 v24, v7

    .line 367
    .line 368
    move-object/from16 v25, v3

    .line 369
    .line 370
    move-object/from16 v26, v8

    .line 371
    .line 372
    move-object/from16 v19, v1

    .line 373
    .line 374
    move-object/from16 v18, v2

    .line 375
    .line 376
    move-object/from16 v17, v4

    .line 377
    .line 378
    move-object/from16 v16, v0

    .line 379
    .line 380
    invoke-direct/range {v9 .. v26}, LX/3w2;-><init>(Landroid/app/Application;LX/00X;LX/52U;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/5l4;LX/5Zq;LX/6dz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/0Ic;)V

    .line 381
    .line 382
    .line 383
    return-object v9

    .line 384
    :pswitch_a
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    return-object v9

    .line 391
    :pswitch_b
    iget-object v9, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    return-object v9

    .line 394
    :pswitch_c
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 397
    .line 398
    invoke-static {v0}, LX/5UB;->A01(Landroidx/fragment/app/Fragment;)LX/5l4;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-boolean v14, v1, LX/5l4;->A0Q:Z

    .line 403
    .line 404
    iget-object v1, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00l;

    .line 405
    .line 406
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LX/5cW;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v1, 0x7f125008

    .line 417
    .line 418
    .line 419
    if-eqz v14, :cond_4

    .line 420
    .line 421
    const v1, 0x7f125007

    .line 422
    .line 423
    .line 424
    :cond_4
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    sget-object v5, LX/4dN;->A26:LX/4dN;

    .line 429
    .line 430
    invoke-static {}, LX/3li;->A0G()J

    .line 431
    .line 432
    .line 433
    move-result-wide v11

    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-static {v0, v13}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;Z)LX/5SU;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const/4 v1, 0x0

    .line 444
    const v25, 0x7f124fc5

    .line 445
    .line 446
    .line 447
    sget-object v16, LX/4dQ;->A1F:LX/4dQ;

    .line 448
    .line 449
    sget-object v17, LX/4dN;->A2u:LX/4dN;

    .line 450
    .line 451
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 452
    .line 453
    sget-object v21, LX/4dJ;->A02:LX/4dJ;

    .line 454
    .line 455
    sget-object v24, LX/6Ud;->A00:LX/6Ud;

    .line 456
    .line 457
    new-instance v4, LX/5cN;

    .line 458
    .line 459
    move-object/from16 v19, v1

    .line 460
    .line 461
    move-object/from16 v20, v1

    .line 462
    .line 463
    move-object/from16 v22, v1

    .line 464
    .line 465
    move-object v15, v4

    .line 466
    move-object/from16 v18, v1

    .line 467
    .line 468
    invoke-direct/range {v15 .. v25}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A01:LX/00l;

    .line 472
    .line 473
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/4c2;

    .line 478
    .line 479
    const v10, 0xfffd62a

    .line 480
    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    move-object v9, v1

    .line 484
    move/from16 v17, v13

    .line 485
    .line 486
    move/from16 v18, v13

    .line 487
    .line 488
    move-object v6, v1

    .line 489
    move/from16 v16, v13

    .line 490
    .line 491
    invoke-static/range {v1 .. v18}, LX/5cW;->A00(LX/5ck;LX/4c2;LX/5cW;LX/5cN;LX/4dN;LX/4dJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/5cW;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    return-object v9

    .line 496
    :pswitch_d
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 499
    .line 500
    invoke-static {v0}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2I()LX/4c2;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    return-object v9

    .line 509
    :pswitch_e
    const/4 v0, 0x0

    .line 510
    sput-object v0, LX/4gR;->A00:Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 511
    .line 512
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :pswitch_f
    iget-object v2, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, LX/5rg;

    .line 521
    .line 522
    sget-object v1, LX/4dQ;->A2u:LX/4dQ;

    .line 523
    .line 524
    sget-object v0, LX/4dN;->A4Q:LX/4dN;

    .line 525
    .line 526
    invoke-static {v2, v0}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v2, v1, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    return-object v9

    .line 535
    :pswitch_10
    iget-object v1, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LX/5rg;

    .line 538
    .line 539
    sget-object v0, LX/4dN;->A3Y:LX/4dN;

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 546
    .line 547
    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 548
    .line 549
    .line 550
    return-object v9

    .line 551
    :pswitch_11
    iget-object v1, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LX/5rg;

    .line 554
    .line 555
    sget-object v0, LX/4dH;->A0H:LX/4dH;

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, LX/5i6;->A0D(F)LX/5i6;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    return-object v9

    .line 566
    :pswitch_12
    iget-object v1, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LX/5rg;

    .line 569
    .line 570
    sget-object v0, LX/4dH;->A06:LX/4dH;

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, LX/5i6;->A0D(F)LX/5i6;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    return-object v9

    .line 581
    :pswitch_13
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/4BA;

    .line 584
    .line 585
    iget-object v0, v0, LX/4BA;->A01:Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    goto/16 :goto_e

    .line 588
    .line 589
    :pswitch_14
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/4BN;

    .line 592
    .line 593
    iget-object v0, v0, LX/4BN;->A01:LX/5GG;

    .line 594
    .line 595
    iget v2, v0, LX/5GG;->A00:I

    .line 596
    .line 597
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "meta_ai_imagine_generated_image_"

    .line 602
    .line 603
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/5bH;->A00(Ljava/lang/String;)LX/5bH;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    return-object v9

    .line 612
    :pswitch_15
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/4BN;

    .line 615
    .line 616
    iget-object v1, v0, LX/4BN;->A04:Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    iget-object v0, v0, LX/4BN;->A01:LX/5GG;

    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :pswitch_16
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/4BN;

    .line 625
    .line 626
    iget-object v1, v0, LX/4BN;->A03:Lkotlin/jvm/functions/Function1;

    .line 627
    .line 628
    iget-object v0, v0, LX/4BN;->A01:LX/5GG;

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :pswitch_17
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_5

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_5

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_5

    .line 655
    .line 656
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_5

    .line 661
    .line 662
    const/4 v0, 0x2

    .line 663
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget v0, v0, LX/0wW;->A00:I

    .line 668
    .line 669
    invoke-static {v0}, LX/3li;->A0K(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    :goto_3
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    return-object v9

    .line 678
    :cond_5
    invoke-static {}, LX/3li;->A0F()J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    goto :goto_3

    .line 683
    :pswitch_18
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/49X;

    .line 686
    .line 687
    iget-object v1, v0, LX/49X;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 688
    .line 689
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0Xr;

    .line 690
    .line 691
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0Xr;

    .line 696
    .line 697
    invoke-static {}, LX/5gd;->A01()V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/5Mr;

    .line 701
    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :pswitch_19
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/49X;

    .line 707
    .line 708
    iget-object v7, v0, LX/49X;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 709
    .line 710
    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0Xr;

    .line 711
    .line 712
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0Xr;

    .line 717
    .line 718
    invoke-static {}, LX/5gd;->A02()V

    .line 719
    .line 720
    .line 721
    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/5Mr;

    .line 722
    .line 723
    if-eqz v0, :cond_7

    .line 724
    .line 725
    invoke-virtual {v0}, LX/5Mr;->A01()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_7

    .line 730
    .line 731
    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/5Mr;

    .line 732
    .line 733
    if-eqz v0, :cond_37

    .line 734
    .line 735
    iget-object v6, v0, LX/5Mr;->A04:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/5Yh;

    .line 741
    .line 742
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/4ZP;

    .line 745
    .line 746
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0Ie;

    .line 747
    .line 748
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/6Xx;

    .line 753
    .line 754
    iput-object v2, v3, LX/5Yh;->A0A:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v1, v3, LX/5Yh;->A07:LX/4ZP;

    .line 757
    .line 758
    iput-object v0, v3, LX/5Yh;->A05:LX/6Xx;

    .line 759
    .line 760
    iput-object v4, v3, LX/5Yh;->A0B:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v5, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/0Ih;

    .line 763
    .line 764
    :cond_6
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget-object v3, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/4ZP;

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 772
    .line 773
    new-instance v0, LX/4L2;

    .line 774
    .line 775
    invoke-direct {v0, v3, v2, v6, v1}, LX/4L2;-><init>(LX/4ZP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_6

    .line 783
    .line 784
    goto/16 :goto_13

    .line 785
    .line 786
    :cond_7
    const-string v1, "CanvasIcebreakersViewModel"

    .line 787
    .line 788
    const-string v0, "PTT: recording stop failed"

    .line 789
    .line 790
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_13

    .line 794
    .line 795
    :pswitch_1a
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/49X;

    .line 798
    .line 799
    iget-object v4, v0, LX/49X;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 800
    .line 801
    iget-object v7, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Landroid/app/Application;

    .line 802
    .line 803
    const-string v0, "audio"

    .line 804
    .line 805
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 810
    .line 811
    if-eqz v0, :cond_e

    .line 812
    .line 813
    check-cast v1, Landroid/media/AudioManager;

    .line 814
    .line 815
    :goto_4
    const/4 v2, 0x0

    .line 816
    if-eqz v1, :cond_9

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/4 v0, 0x2

    .line 823
    if-eq v1, v0, :cond_8

    .line 824
    .line 825
    const/4 v0, 0x3

    .line 826
    if-ne v1, v0, :cond_9

    .line 827
    .line 828
    :cond_8
    const/4 v2, 0x1

    .line 829
    :cond_9
    const-string v6, "CanvasIcebreakersViewModel"

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    if-eqz v2, :cond_b

    .line 833
    .line 834
    const-string v0, "PTT: blocked by active call"

    .line 835
    .line 836
    invoke-static {v6, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_a
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    return-object v9

    .line 844
    :cond_b
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/5Mr;

    .line 845
    .line 846
    if-nez v2, :cond_d

    .line 847
    .line 848
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/00X;

    .line 849
    .line 850
    const-string v2, "imagine_ptt"

    .line 851
    .line 852
    const-string v1, ".mp4"

    .line 853
    .line 854
    sget-object v0, LX/5zJ;->A00:LX/5zJ;

    .line 855
    .line 856
    invoke-virtual {v0, v7, v3, v2, v1}, LX/5zJ;->AIz(Landroid/content/Context;LX/00X;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-nez v1, :cond_c

    .line 861
    .line 862
    const-string v0, "PTT: failed to create temp file"

    .line 863
    .line 864
    invoke-static {v6, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_5

    .line 868
    :cond_c
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v2, LX/5Mr;

    .line 873
    .line 874
    invoke-direct {v2, v1, v0}, LX/5Mr;-><init>(Ljava/io/File;LX/0YX;)V

    .line 875
    .line 876
    .line 877
    iput-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/5Mr;

    .line 878
    .line 879
    :cond_d
    invoke-virtual {v2}, LX/5Mr;->A00()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_a

    .line 884
    .line 885
    invoke-static {}, LX/5gd;->A03()V

    .line 886
    .line 887
    .line 888
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0Xr;

    .line 889
    .line 890
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/16 v0, 0xb

    .line 899
    .line 900
    invoke-static {v4, v2, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0Xr;

    .line 909
    .line 910
    goto :goto_5

    .line 911
    :cond_e
    const/4 v1, 0x0

    .line 912
    goto :goto_4

    .line 913
    :pswitch_1b
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/4BJ;

    .line 916
    .line 917
    iget-object v1, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 918
    .line 919
    sget-object v0, LX/614;->A00:LX/614;

    .line 920
    .line 921
    goto :goto_6

    .line 922
    :pswitch_1c
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/4BJ;

    .line 925
    .line 926
    iget-object v1, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    sget-object v0, LX/615;->A00:LX/615;

    .line 929
    .line 930
    goto :goto_6

    .line 931
    :pswitch_1d
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LX/4BJ;

    .line 934
    .line 935
    iget-object v1, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 936
    .line 937
    sget-object v0, LX/612;->A00:LX/612;

    .line 938
    .line 939
    goto :goto_6

    .line 940
    :pswitch_1e
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/4BJ;

    .line 943
    .line 944
    iget-object v1, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 945
    .line 946
    sget-object v0, LX/611;->A00:LX/611;

    .line 947
    .line 948
    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    goto/16 :goto_13

    .line 952
    .line 953
    :pswitch_1f
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/4CQ;

    .line 956
    .line 957
    iget-object v0, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 958
    .line 959
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/4a1;

    .line 960
    .line 961
    const/4 v0, -0x1

    .line 962
    if-eqz v1, :cond_10

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eq v1, v0, :cond_10

    .line 969
    .line 970
    const/4 v0, 0x2

    .line 971
    if-eq v1, v0, :cond_10

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    if-eq v1, v0, :cond_f

    .line 975
    .line 976
    const/4 v0, 0x1

    .line 977
    if-eq v1, v0, :cond_f

    .line 978
    .line 979
    const/4 v0, 0x3

    .line 980
    if-eq v1, v0, :cond_f

    .line 981
    .line 982
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_f
    sget-object v9, LX/4dQ;->A16:LX/4dQ;

    .line 988
    .line 989
    return-object v9

    .line 990
    :cond_10
    sget-object v9, LX/4dQ;->A2b:LX/4dQ;

    .line 991
    .line 992
    return-object v9

    .line 993
    :pswitch_20
    iget-object v3, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, LX/5f8;

    .line 996
    .line 997
    iget-object v0, v3, LX/5f8;->A08:Ljava/util/List;

    .line 998
    .line 999
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_3a

    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    move-object v0, v9

    .line 1014
    check-cast v0, LX/5Rn;

    .line 1015
    .line 1016
    iget-object v1, v0, LX/5Rn;->A02:LX/4bj;

    .line 1017
    .line 1018
    iget-object v0, v3, LX/5f8;->A06:LX/4bj;

    .line 1019
    .line 1020
    if-ne v1, v0, :cond_11

    .line 1021
    .line 1022
    return-object v9

    .line 1023
    :pswitch_21
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LX/4CQ;

    .line 1026
    .line 1027
    iget-object v1, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1028
    .line 1029
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0N:Lkotlin/jvm/functions/Function0;

    .line 1030
    .line 1031
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LX/6dz;

    .line 1036
    .line 1037
    const/16 v0, 0xf

    .line 1038
    .line 1039
    invoke-static {v1, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string v0, "animate"

    .line 1044
    .line 1045
    invoke-interface {v2, v0, v1}, LX/6dz;->AQV(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_13

    .line 1049
    .line 1050
    :pswitch_22
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/4CQ;

    .line 1053
    .line 1054
    iget-object v6, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1055
    .line 1056
    sget-object v5, LX/4dN;->A0G:LX/4dN;

    .line 1057
    .line 1058
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/5bs;

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    if-eqz v0, :cond_16

    .line 1062
    .line 1063
    iget-object v4, v0, LX/5bs;->A00:LX/5Sa;

    .line 1064
    .line 1065
    if-eqz v4, :cond_12

    .line 1066
    .line 1067
    iget-object v1, v4, LX/5Sa;->A02:LX/4aL;

    .line 1068
    .line 1069
    :cond_12
    :goto_7
    sget-object v0, LX/4aL;->A07:LX/4aL;

    .line 1070
    .line 1071
    if-ne v1, v0, :cond_13

    .line 1072
    .line 1073
    iget-object v4, v4, LX/5Sa;->A01:LX/5Sa;

    .line 1074
    .line 1075
    :cond_13
    if-eqz v4, :cond_37

    .line 1076
    .line 1077
    iget-object v3, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 1078
    .line 1079
    :cond_14
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    move-object v1, v2

    .line 1084
    check-cast v1, LX/5f8;

    .line 1085
    .line 1086
    sget-object v0, LX/4dF;->A08:LX/4dF;

    .line 1087
    .line 1088
    invoke-static {v0, v1, v4}, LX/6Sd;->A00(LX/4dF;LX/5f8;LX/5Sa;)LX/5f8;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_14

    .line 1097
    .line 1098
    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 1099
    .line 1100
    :cond_15
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    new-instance v0, LX/60j;

    .line 1105
    .line 1106
    invoke-direct {v0, v5}, LX/60j;-><init>(LX/4dN;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_15

    .line 1114
    .line 1115
    goto/16 :goto_13

    .line 1116
    .line 1117
    :cond_16
    move-object v4, v1

    .line 1118
    goto :goto_7

    .line 1119
    :pswitch_23
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, LX/4CQ;

    .line 1122
    .line 1123
    iget-object v6, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1124
    .line 1125
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    const/4 v2, 0x3

    .line 1130
    const/4 v1, 0x0

    .line 1131
    const/4 v0, -0x1

    .line 1132
    invoke-virtual {v3, v2, v1, v0, v0}, LX/4S2;->A0I(IZII)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/5bs;

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    if-eqz v0, :cond_1b

    .line 1139
    .line 1140
    iget-object v5, v0, LX/5bs;->A00:LX/5Sa;

    .line 1141
    .line 1142
    if-eqz v5, :cond_17

    .line 1143
    .line 1144
    iget-object v1, v5, LX/5Sa;->A02:LX/4aL;

    .line 1145
    .line 1146
    :cond_17
    :goto_8
    sget-object v0, LX/4aL;->A07:LX/4aL;

    .line 1147
    .line 1148
    if-ne v1, v0, :cond_18

    .line 1149
    .line 1150
    iget-object v5, v5, LX/5Sa;->A01:LX/5Sa;

    .line 1151
    .line 1152
    :cond_18
    if-eqz v5, :cond_37

    .line 1153
    .line 1154
    iget-object v1, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Landroid/app/Application;

    .line 1155
    .line 1156
    const v0, 0x7f124fda

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v4, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 1167
    .line 1168
    :cond_19
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    move-object v1, v2

    .line 1173
    check-cast v1, LX/5f8;

    .line 1174
    .line 1175
    sget-object v0, LX/4dF;->A02:LX/4dF;

    .line 1176
    .line 1177
    const/4 v3, 0x1

    .line 1178
    invoke-static {v0, v1, v5}, LX/6Sd;->A00(LX/4dF;LX/5f8;LX/5Sa;)LX/5f8;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-interface {v4, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_19

    .line 1187
    .line 1188
    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 1189
    .line 1190
    :cond_1a
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    new-instance v0, LX/60k;

    .line 1195
    .line 1196
    invoke-direct {v0, v3, v3}, LX/60k;-><init>(ZZ)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_1a

    .line 1204
    .line 1205
    goto/16 :goto_13

    .line 1206
    .line 1207
    :cond_1b
    move-object v5, v1

    .line 1208
    goto :goto_8

    .line 1209
    :pswitch_24
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/4CQ;

    .line 1212
    .line 1213
    iget-object v1, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1214
    .line 1215
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0Xr;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0Xr;

    .line 1222
    .line 1223
    invoke-static {}, LX/5gd;->A01()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/5Mr;

    .line 1227
    .line 1228
    :goto_9
    if-eqz v0, :cond_37

    .line 1229
    .line 1230
    invoke-virtual {v0}, LX/5Mr;->A01()Z

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_13

    .line 1234
    .line 1235
    :pswitch_25
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LX/4CQ;

    .line 1238
    .line 1239
    iget-object v6, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1240
    .line 1241
    invoke-static {}, LX/3li;->A0h()LX/5e7;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {v0}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iput-object v1, v0, LX/4S2;->A05:Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, LX/5gd;->A02()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0Xr;

    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    if-eqz v0, :cond_1c

    .line 1265
    .line 1266
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_1c
    iput-object v5, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0Xr;

    .line 1270
    .line 1271
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/5Mr;

    .line 1272
    .line 1273
    if-eqz v0, :cond_1d

    .line 1274
    .line 1275
    invoke-virtual {v0}, LX/5Mr;->A01()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_1d

    .line 1280
    .line 1281
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/5Mr;

    .line 1282
    .line 1283
    if-eqz v0, :cond_37

    .line 1284
    .line 1285
    iget-object v3, v0, LX/5Mr;->A04:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 1292
    .line 1293
    sget-object v2, LX/B0J;->A01:LX/B0J;

    .line 1294
    .line 1295
    const/4 v1, 0x1

    .line 1296
    new-instance v0, LX/6Ka;

    .line 1297
    .line 1298
    invoke-direct {v0, v6, v3, v5, v1}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-static {v3, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    const/16 v0, 0x9

    .line 1311
    .line 1312
    invoke-static {v6, v5, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1317
    .line 1318
    invoke-static {v3, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_13

    .line 1322
    .line 1323
    :cond_1d
    const-string v1, "CanvasCreationV3ViewModel"

    .line 1324
    .line 1325
    const-string v0, "PTT: recording stop failed, skipping upload"

    .line 1326
    .line 1327
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v6}, LX/5Zq;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v6}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_13

    .line 1337
    .line 1338
    :pswitch_26
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LX/4CQ;

    .line 1341
    .line 1342
    iget-object v4, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1343
    .line 1344
    iget-object v6, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Landroid/app/Application;

    .line 1345
    .line 1346
    const-string v0, "audio"

    .line 1347
    .line 1348
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 1353
    .line 1354
    if-eqz v0, :cond_25

    .line 1355
    .line 1356
    check-cast v1, Landroid/media/AudioManager;

    .line 1357
    .line 1358
    :goto_a
    const/4 v2, 0x0

    .line 1359
    if-eqz v1, :cond_1f

    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    const/4 v0, 0x2

    .line 1366
    if-eq v1, v0, :cond_1e

    .line 1367
    .line 1368
    const/4 v0, 0x3

    .line 1369
    if-ne v1, v0, :cond_1f

    .line 1370
    .line 1371
    :cond_1e
    const/4 v2, 0x1

    .line 1372
    :cond_1f
    const-string v8, "CanvasCreationV3ViewModel"

    .line 1373
    .line 1374
    const/4 v7, 0x0

    .line 1375
    const/4 v5, 0x0

    .line 1376
    if-eqz v2, :cond_20

    .line 1377
    .line 1378
    const-string v0, "PTT: blocked by active call"

    .line 1379
    .line 1380
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/5Zq;

    .line 1384
    .line 1385
    const v0, 0x7f12506e

    .line 1386
    .line 1387
    .line 1388
    :goto_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v4, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)LX/5bk;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v1, v0}, LX/5Zq;->A01(LX/5bk;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    return-object v9

    .line 1404
    :cond_20
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/5Mr;

    .line 1405
    .line 1406
    if-nez v2, :cond_22

    .line 1407
    .line 1408
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:LX/00X;

    .line 1409
    .line 1410
    const-string v2, "imagine_ptt"

    .line 1411
    .line 1412
    const-string v1, ".mp4"

    .line 1413
    .line 1414
    sget-object v0, LX/5zJ;->A00:LX/5zJ;

    .line 1415
    .line 1416
    invoke-virtual {v0, v6, v3, v2, v1}, LX/5zJ;->AIz(Landroid/content/Context;LX/00X;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    if-nez v1, :cond_21

    .line 1421
    .line 1422
    const-string v0, "PTT: failed to create temp file"

    .line 1423
    .line 1424
    invoke-static {v8, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_c

    .line 1428
    :cond_21
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    new-instance v2, LX/5Mr;

    .line 1433
    .line 1434
    invoke-direct {v2, v1, v0}, LX/5Mr;-><init>(Ljava/io/File;LX/0YX;)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/5Mr;

    .line 1438
    .line 1439
    :cond_22
    invoke-virtual {v2}, LX/5Mr;->A00()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v7

    .line 1443
    if-eqz v7, :cond_24

    .line 1444
    .line 1445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1446
    .line 1447
    .line 1448
    invoke-static {}, LX/5gd;->A03()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0Xr;

    .line 1452
    .line 1453
    if-eqz v0, :cond_23

    .line 1454
    .line 1455
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_23
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const/16 v0, 0x8

    .line 1463
    .line 1464
    invoke-static {v4, v5, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0Xr;

    .line 1473
    .line 1474
    goto :goto_c

    .line 1475
    :cond_24
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/5Zq;

    .line 1476
    .line 1477
    const v0, 0x7f125002

    .line 1478
    .line 1479
    .line 1480
    goto :goto_b

    .line 1481
    :cond_25
    const/4 v1, 0x0

    .line 1482
    goto :goto_a

    .line 1483
    :pswitch_27
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LX/4CQ;

    .line 1486
    .line 1487
    iget-object v1, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1488
    .line 1489
    sget-object v0, LX/60o;->A00:LX/60o;

    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0h(LX/6Xr;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_13

    .line 1495
    .line 1496
    :pswitch_28
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, LX/4CQ;

    .line 1499
    .line 1500
    iget-object v3, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1501
    .line 1502
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:LX/0Xr;

    .line 1503
    .line 1504
    const/4 v6, 0x0

    .line 1505
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:Ljava/util/List;

    .line 1509
    .line 1510
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_26

    .line 1519
    .line 1520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LX/0Xr;

    .line 1525
    .line 1526
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_d

    .line 1530
    :cond_26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/5bV;

    .line 1534
    .line 1535
    iput-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/5bV;

    .line 1536
    .line 1537
    if-eqz v5, :cond_28

    .line 1538
    .line 1539
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 1540
    .line 1541
    :cond_27
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    move-object v4, v1

    .line 1546
    check-cast v4, LX/5f8;

    .line 1547
    .line 1548
    sget-object v3, LX/4dF;->A07:LX/4dF;

    .line 1549
    .line 1550
    const/16 v12, 0x7bf7

    .line 1551
    .line 1552
    const/4 v11, 0x0

    .line 1553
    move-object v8, v6

    .line 1554
    move-object v9, v6

    .line 1555
    move-object v10, v6

    .line 1556
    move v14, v11

    .line 1557
    move v15, v11

    .line 1558
    move/from16 v16, v11

    .line 1559
    .line 1560
    move-object v7, v6

    .line 1561
    move v13, v11

    .line 1562
    invoke-static/range {v3 .. v16}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_27

    .line 1571
    .line 1572
    goto/16 :goto_13

    .line 1573
    .line 1574
    :cond_28
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0L:Lkotlin/jvm/functions/Function0;

    .line 1575
    .line 1576
    :goto_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_13

    .line 1580
    .line 1581
    :pswitch_29
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, LX/4CQ;

    .line 1584
    .line 1585
    iget-object v3, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1586
    .line 1587
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/5Sa;

    .line 1588
    .line 1589
    if-eqz v0, :cond_29

    .line 1590
    .line 1591
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 1592
    .line 1593
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    const/4 v0, 0x1

    .line 1598
    if-eqz v1, :cond_2a

    .line 1599
    .line 1600
    :cond_29
    const/4 v0, 0x0

    .line 1601
    :cond_2a
    const-string v2, "regenerate"

    .line 1602
    .line 1603
    if-eqz v0, :cond_2b

    .line 1604
    .line 1605
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/6dz;

    .line 1606
    .line 1607
    const/16 v0, 0x11

    .line 1608
    .line 1609
    invoke-static {v3, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-interface {v1, v2, v0}, LX/6dz;->AQV(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_13

    .line 1617
    .line 1618
    :cond_2b
    invoke-static {v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/5f8;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    iget-object v0, v0, LX/5f8;->A07:Ljava/lang/CharSequence;

    .line 1623
    .line 1624
    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0j(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_13

    .line 1628
    .line 1629
    :pswitch_2a
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, LX/49V;

    .line 1632
    .line 1633
    iget-boolean v0, v0, LX/49V;->A02:Z

    .line 1634
    .line 1635
    if-eqz v0, :cond_2c

    .line 1636
    .line 1637
    sget-object v9, LX/4c2;->A03:LX/4c2;

    .line 1638
    .line 1639
    return-object v9

    .line 1640
    :cond_2c
    sget-object v9, LX/4c2;->A02:LX/4c2;

    .line 1641
    .line 1642
    return-object v9

    .line 1643
    :pswitch_2b
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, LX/4Ca;

    .line 1646
    .line 1647
    iget-boolean v2, v0, LX/4Ca;->A0D:Z

    .line 1648
    .line 1649
    if-eqz v2, :cond_2d

    .line 1650
    .line 1651
    iget-object v5, v0, LX/4Ca;->A04:Ljava/util/List;

    .line 1652
    .line 1653
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_30

    .line 1666
    .line 1667
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    move-object v0, v1

    .line 1672
    check-cast v0, LX/5E7;

    .line 1673
    .line 1674
    iget-boolean v0, v0, LX/5E7;->A01:Z

    .line 1675
    .line 1676
    if-eqz v0, :cond_30

    .line 1677
    .line 1678
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_f

    .line 1682
    :cond_2d
    invoke-static {v0}, LX/4Ca;->A01(LX/4Ca;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v8

    .line 1686
    iget-object v5, v0, LX/4Ca;->A04:Ljava/util/List;

    .line 1687
    .line 1688
    instance-of v0, v5, Ljava/util/Collection;

    .line 1689
    .line 1690
    if-eqz v0, :cond_2e

    .line 1691
    .line 1692
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_2e

    .line 1697
    .line 1698
    goto :goto_10

    .line 1699
    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_31

    .line 1708
    .line 1709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    instance-of v0, v0, LX/4LF;

    .line 1714
    .line 1715
    if-eqz v0, :cond_2f

    .line 1716
    .line 1717
    add-int/lit8 v8, v8, 0x1

    .line 1718
    .line 1719
    goto :goto_10

    .line 1720
    :cond_30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1721
    .line 1722
    .line 1723
    move-result v8

    .line 1724
    :cond_31
    :goto_10
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    const/4 v1, 0x0

    .line 1733
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_36

    .line 1738
    .line 1739
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    add-int/lit8 v5, v1, 0x1

    .line 1744
    .line 1745
    if-gez v1, :cond_32

    .line 1746
    .line 1747
    invoke-static {}, LX/01d;->A0E()V

    .line 1748
    .line 1749
    .line 1750
    const/4 v0, 0x0

    .line 1751
    throw v0

    .line 1752
    :cond_32
    check-cast v6, LX/5E7;

    .line 1753
    .line 1754
    instance-of v0, v6, LX/4LH;

    .line 1755
    .line 1756
    if-nez v0, :cond_35

    .line 1757
    .line 1758
    if-eqz v2, :cond_33

    .line 1759
    .line 1760
    iget-boolean v0, v6, LX/5E7;->A01:Z

    .line 1761
    .line 1762
    if-nez v0, :cond_35

    .line 1763
    .line 1764
    :cond_33
    sub-int/2addr v1, v8

    .line 1765
    rem-int/lit8 v3, v1, 0x2

    .line 1766
    .line 1767
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 1768
    .line 1769
    invoke-static {}, LX/3li;->A0D()J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v0

    .line 1773
    if-nez v3, :cond_34

    .line 1774
    .line 1775
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v13

    .line 1779
    const/4 v10, 0x0

    .line 1780
    move-object v12, v10

    .line 1781
    move-object v14, v10

    .line 1782
    move-object v15, v10

    .line 1783
    move-object/from16 v16, v10

    .line 1784
    .line 1785
    move-object/from16 v17, v10

    .line 1786
    .line 1787
    move-object/from16 v18, v10

    .line 1788
    .line 1789
    move-object v11, v10

    .line 1790
    invoke-static/range {v9 .. v18}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    :goto_12
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    iget v0, v6, LX/5E7;->A00:I

    .line 1799
    .line 1800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v0, v1, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1805
    .line 1806
    .line 1807
    move v1, v5

    .line 1808
    goto :goto_11

    .line 1809
    :cond_34
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v15

    .line 1813
    const/4 v10, 0x0

    .line 1814
    move-object v12, v10

    .line 1815
    move-object v13, v10

    .line 1816
    move-object v14, v10

    .line 1817
    move-object/from16 v16, v10

    .line 1818
    .line 1819
    move-object/from16 v17, v10

    .line 1820
    .line 1821
    move-object/from16 v18, v10

    .line 1822
    .line 1823
    move-object v11, v10

    .line 1824
    invoke-static/range {v9 .. v18}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    goto :goto_12

    .line 1829
    :cond_35
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 1830
    .line 1831
    goto :goto_12

    .line 1832
    :cond_36
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    return-object v9

    .line 1837
    :pswitch_2c
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, LX/5ha;

    .line 1840
    .line 1841
    invoke-static {v0}, LX/5ha;->A03(LX/5ha;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_37
    :goto_13
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 1845
    .line 1846
    return-object v9

    .line 1847
    :pswitch_2d
    iget-object v2, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 1850
    .line 1851
    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00l;

    .line 1852
    .line 1853
    invoke-static {v3}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    iget-boolean v0, v0, LX/5l6;->A0Q:Z

    .line 1858
    .line 1859
    if-eqz v0, :cond_38

    .line 1860
    .line 1861
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00l;

    .line 1862
    .line 1863
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v9

    .line 1867
    return-object v9

    .line 1868
    :cond_38
    sget-object v4, LX/6dh;->A00:LX/5ZC;

    .line 1869
    .line 1870
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1871
    .line 1872
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    iget-object v0, v2, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 1880
    .line 1881
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    invoke-interface {v2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v11

    .line 1893
    const/4 v12, 0x1

    .line 1894
    invoke-static {v2, v12}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v9

    .line 1898
    invoke-static {v3}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    iget-object v0, v0, LX/5l6;->A06:LX/4dW;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    const/4 v0, 0x2

    .line 1909
    invoke-static {v2, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v10

    .line 1913
    if-nez v1, :cond_39

    .line 1914
    .line 1915
    const-string v1, "QuotaGateFactory"

    .line 1916
    .line 1917
    const-string v0, "createImagineVideoGate: session is null, returning NOOP gate"

    .line 1918
    .line 1919
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v9, LX/5XB;->A00:LX/6dz;

    .line 1923
    .line 1924
    return-object v9

    .line 1925
    :cond_39
    sget-object v7, LX/4MI;->A00:LX/4MI;

    .line 1926
    .line 1927
    invoke-virtual/range {v4 .. v12}, LX/5ZC;->A00(Landroid/content/Context;LX/0IV;LX/4fZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0YX;Z)LX/6dz;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v9

    .line 1931
    return-object v9

    .line 1932
    :pswitch_2e
    iget-object v0, v1, LX/6Sd;->A00:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 1935
    .line 1936
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A03:Lkotlin/jvm/functions/Function0;

    .line 1937
    .line 1938
    if-eqz v0, :cond_3a

    .line 1939
    .line 1940
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v9

    .line 1944
    return-object v9

    .line 1945
    :cond_3a
    const/4 v9, 0x0

    .line 1946
    return-object v9

    .line 1947
    nop

    .line 1948
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
