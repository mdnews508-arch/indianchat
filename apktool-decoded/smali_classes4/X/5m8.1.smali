.class public LX/5m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/6XY;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5m8;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5m8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/5m8;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/5m8;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, LX/5m8;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/5m8;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/5m8;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iput-object p2, p0, LX/5m8;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, LX/5m8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, LX/5m8;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/5m8;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/5m8;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/5m8;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/5m8;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/5m8;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    iget-object v6, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 15
    .line 16
    iget-object v5, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/0vC;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A0B:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/0ML;->A0N(LX/0vC;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    iget-object v2, v6, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A01:LX/4bu;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v6, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A00:LX/5hH;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, LX/5hH;->A01(LX/5hH;)LX/5ei;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v1}, LX/5hH;->A02(LX/5hH;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget v0, v2, LX/4bu;->wsuaReferral:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v13, v1, LX/5hH;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    const/16 v16, 0x8

    .line 76
    .line 77
    move-object v14, v10

    .line 78
    move-object v12, v10

    .line 79
    invoke-virtual/range {v7 .. v16}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v6, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A02:LX/5LK;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, LX/5LK;->A02:LX/4Pf;

    .line 87
    .line 88
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/4Pf;->A01:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A07:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/5bJ;

    .line 104
    .line 105
    iget-object v0, v6, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A00:LX/5hH;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v2, v0, LX/5hH;->A01:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    const/4 v1, 0x1

    .line 112
    new-instance v0, LX/6DD;

    .line 113
    .line 114
    invoke-direct {v0, v6, v5, v1, v3}, LX/6DD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4, v5, v2, v0}, LX/5bJ;->A02(Landroid/content/Context;LX/0vC;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v2, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/widget/CompoundButton;

    .line 126
    .line 127
    iget-object v5, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LX/5tj;

    .line 130
    .line 131
    iget-object v4, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/5zq;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x28

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v2, v3}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object v1, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/3tQ;

    .line 171
    .line 172
    iget-object v4, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v3, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/view/View;

    .line 179
    .line 180
    iget-object v0, v1, LX/3tQ;->A04:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/DIi;

    .line 187
    .line 188
    iget-object v1, v1, LX/3tQ;->A08:LX/1DO;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/3lj;->A1G(LX/DIi;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const-string v1, "android.intent.action.VIEW"

    .line 200
    .line 201
    new-instance v0, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    :pswitch_3
    iget-object v4, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, LX/5tj;

    .line 229
    .line 230
    iget-object v3, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LX/6XY;

    .line 233
    .line 234
    invoke-static {v4}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v1, 0x1

    .line 239
    iget-object v0, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_4
    iget-object v4, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/5tj;

    .line 245
    .line 246
    iget-object v3, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LX/6XY;

    .line 249
    .line 250
    invoke-static {v4}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v1, 0x1

    .line 255
    iget-object v0, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    :goto_1
    check-cast v0, LX/5zq;

    .line 258
    .line 259
    invoke-static {v0, v4, v2, v3, v1}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    iget-object v3, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LX/5bJ;

    .line 266
    .line 267
    iget-object v2, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/0vC;

    .line 270
    .line 271
    iget-object v1, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v3, v1, v2, v0}, LX/5bJ;->A01(Landroid/content/Context;LX/0vC;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    iget-object v3, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LX/5tj;

    .line 286
    .line 287
    iget-object v2, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/6XY;

    .line 290
    .line 291
    iget-object v1, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/5zq;

    .line 294
    .line 295
    invoke-static {v3}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v3, v0, v2}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    iget-object v7, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, LX/5gJ;

    .line 306
    .line 307
    iget-object v6, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Landroid/view/View;

    .line 310
    .line 311
    iget-object v5, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Ljava/lang/Integer;

    .line 314
    .line 315
    const-string v4, "instagram"

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_8
    iget-object v7, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, LX/5gJ;

    .line 321
    .line 322
    iget-object v6, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Landroid/view/View;

    .line 325
    .line 326
    iget-object v5, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Ljava/lang/Integer;

    .line 329
    .line 330
    const-string v4, "facebook"

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_9
    iget-object v7, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, LX/5gJ;

    .line 336
    .line 337
    iget-object v6, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Landroid/view/View;

    .line 340
    .line 341
    iget-object v5, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ljava/lang/Integer;

    .line 344
    .line 345
    const-string v4, "threads"

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_a
    iget-object v7, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, LX/5gJ;

    .line 351
    .line 352
    iget-object v6, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Landroid/view/View;

    .line 355
    .line 356
    iget-object v5, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Ljava/lang/Integer;

    .line 359
    .line 360
    const-string v4, "meta_ai"

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_b
    iget-object v7, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, LX/5gJ;

    .line 366
    .line 367
    iget-object v6, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Landroid/view/View;

    .line 370
    .line 371
    iget-object v5, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Ljava/lang/Integer;

    .line 374
    .line 375
    const-string v4, "vibes"

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_c
    iget-object v7, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v7, LX/5gJ;

    .line 381
    .line 382
    iget-object v6, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, Landroid/view/View;

    .line 385
    .line 386
    iget-object v5, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Ljava/lang/Integer;

    .line 389
    .line 390
    const-string v4, "hatch"

    .line 391
    .line 392
    :goto_2
    const v1, 0xc2ce

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, LX/5gJ;->A0E:LX/05C;

    .line 396
    .line 397
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v4}, LX/5gJ;->A00(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/5Lz;

    .line 414
    .line 415
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v0, LX/5L0;

    .line 420
    .line 421
    invoke-direct {v0, v7, v5, v3}, LX/5L0;-><init>(LX/5gJ;Ljava/lang/Integer;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1, v0, v4}, LX/5Lz;->A00(Landroid/content/Context;LX/5L0;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_d
    iget-object v6, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, LX/5gJ;

    .line 431
    .line 432
    iget-object v5, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, LX/5Rp;

    .line 435
    .line 436
    iget-object v7, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v5, LX/5Rp;->A03:LX/4aW;

    .line 442
    .line 443
    sget-object v0, LX/4aW;->A04:LX/4aW;

    .line 444
    .line 445
    if-ne v3, v0, :cond_5

    .line 446
    .line 447
    iget-object v0, v6, LX/5gJ;->A0A:LX/05C;

    .line 448
    .line 449
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, LX/5Zl;

    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iget-object v12, v5, LX/5Rp;->A05:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v6, LX/5gJ;->A01:LX/00s;

    .line 462
    .line 463
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-string v2, "wa4a"

    .line 467
    .line 468
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v1, "wa_hatch_bookmark"

    .line 472
    .line 473
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v0, "bookmark"

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    new-instance v10, LX/5bn;

    .line 480
    .line 481
    invoke-direct {v10, v2, v1, v0, v11}, LX/5bn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x3

    .line 485
    new-instance v13, LX/6DE;

    .line 486
    .line 487
    invoke-direct {v13, v7, v5, v6, v0}, LX/6DE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v8 .. v13}, LX/5Zl;->A00(Landroid/content/Context;LX/5bn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_5
    :try_start_1
    iget-object v2, v5, LX/5Rp;->A05:Ljava/lang/String;

    .line 495
    .line 496
    sget-object v1, LX/HOk;->A0C:LX/HOk;

    .line 497
    .line 498
    iget-object v0, v5, LX/5Rp;->A04:LX/4bp;

    .line 499
    .line 500
    new-instance v4, LX/5bv;

    .line 501
    .line 502
    invoke-direct {v4, v3, v0, v1, v2}, LX/5bv;-><init>(LX/4aW;LX/4bp;LX/HOk;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v6, LX/5gJ;->A08:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v1, 0x2

    .line 518
    new-instance v0, LX/6DE;

    .line 519
    .line 520
    invoke-direct {v0, v7, v5, v6, v1}, LX/6DE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v2, v4, v0}, Lcom/indianchat/foabridges/FoaAppNavigator;->A05(Landroid/content/Context;LX/5bv;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    :catch_1
    move-exception v1

    .line 528
    const-string v0, "BookmarksManager/handleFoAHorizontalBookmarkClick"

    .line 529
    .line 530
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_e
    iget-object v2, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LX/3sf;

    .line 537
    .line 538
    iget-object v1, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Landroid/net/Uri;

    .line 541
    .line 542
    iget-object v0, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/4fl;

    .line 545
    .line 546
    invoke-static {v1, v0, v2}, LX/3sf;->A01(Landroid/net/Uri;LX/4fl;LX/3sf;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_f
    iget-object v6, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v6, LX/GbA;

    .line 553
    .line 554
    iget-object v5, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, LX/1PL;

    .line 557
    .line 558
    iget-object v4, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Landroid/view/View;

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v6, LX/GbA;->A2Y:LX/1D1;

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    new-array v2, v0, [LX/1PT;

    .line 570
    .line 571
    iget-object v0, v5, LX/1PL;->A04:LX/1PT;

    .line 572
    .line 573
    aput-object v0, v2, v1

    .line 574
    .line 575
    const/16 v0, 0x18

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :pswitch_10
    iget-object v6, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, LX/GbA;

    .line 581
    .line 582
    iget-object v5, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v5, LX/1PL;

    .line 585
    .line 586
    iget-object v4, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Landroid/view/View;

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v6, LX/GbA;->A2Y:LX/1D1;

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    new-array v2, v0, [LX/1PT;

    .line 598
    .line 599
    iget-object v0, v5, LX/1PL;->A04:LX/1PT;

    .line 600
    .line 601
    aput-object v0, v2, v1

    .line 602
    .line 603
    const/16 v0, 0x19

    .line 604
    .line 605
    :goto_3
    invoke-static {v4, v5, v6, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v0, v2}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_11
    iget-object v0, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/0P6;

    .line 616
    .line 617
    iget-object v3, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, LX/0Jj;

    .line 620
    .line 621
    iget-object v1, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Landroid/view/View;

    .line 624
    .line 625
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v3, v1, v2, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_12
    iget-object v3, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, LX/4OS;

    .line 645
    .line 646
    iget-object v2, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LX/1DO;

    .line 649
    .line 650
    iget-object v1, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 651
    .line 652
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 653
    .line 654
    iget-object v0, v3, LX/4OS;->A01:LX/00s;

    .line 655
    .line 656
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, LX/3mB;

    .line 661
    .line 662
    iget-object v5, v3, LX/4OS;->A00:Landroid/content/Context;

    .line 663
    .line 664
    iget-object v6, v2, LX/1DO;->A0i:LX/1Oi;

    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    new-array v0, v0, [LX/5bZ;

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    aput-object v1, v0, v8

    .line 671
    .line 672
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    iget-wide v9, v2, LX/1DO;->A0F:J

    .line 677
    .line 678
    invoke-virtual/range {v4 .. v10}, LX/3mB;->A01(Landroid/content/Context;LX/1Oi;Ljava/util/ArrayList;IJ)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_13
    iget-object v0, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroid/widget/EditText;

    .line 685
    .line 686
    iget-object v1, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Landroid/widget/EditText;

    .line 689
    .line 690
    iget-object v5, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v6, ""

    .line 699
    .line 700
    if-eqz v0, :cond_6

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_6

    .line 707
    .line 708
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    if-nez v4, :cond_7

    .line 713
    .line 714
    :cond_6
    move-object v4, v6

    .line 715
    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_8

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_8

    .line 726
    .line 727
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_8

    .line 732
    .line 733
    move-object v6, v0

    .line 734
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-lez v0, :cond_9

    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-lez v0, :cond_9

    .line 745
    .line 746
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const/4 v0, 0x3

    .line 751
    new-array v2, v0, [LX/07m;

    .line 752
    .line 753
    const-string v1, "action"

    .line 754
    .line 755
    const-string v0, "add"

    .line 756
    .line 757
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const-string v0, "url"

    .line 761
    .line 762
    invoke-static {v0, v4, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "display_text"

    .line 766
    .line 767
    invoke-static {v0, v6, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "insert_link_result"

    .line 775
    .line 776
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 777
    .line 778
    .line 779
    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_14
    iget-object v3, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LX/4S5;

    .line 786
    .line 787
    iget-object v2, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, LX/1JZ;

    .line 790
    .line 791
    iget-object v4, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, LX/5Qt;

    .line 794
    .line 795
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 796
    .line 797
    iget-object v0, v3, LX/4S5;->A04:LX/05C;

    .line 798
    .line 799
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/Cuz;

    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    iput-boolean v0, v1, LX/Cuz;->A06:Z

    .line 807
    .line 808
    iget-object v3, v3, LX/4S5;->A07:LX/1he;

    .line 809
    .line 810
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 811
    .line 812
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iget-object v0, v4, LX/5Qt;->A03:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-virtual {v3, v2, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_15
    iget-object v1, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Landroid/content/Context;

    .line 830
    .line 831
    iget-object v0, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/5Rg;

    .line 834
    .line 835
    invoke-static {v1, v0}, LX/4S9;->A00(Landroid/content/Context;LX/5Rg;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_16
    iget-object v4, v8, LX/5m8;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, Landroid/app/Activity;

    .line 842
    .line 843
    iget-object v1, v8, LX/5m8;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LX/ADS;

    .line 846
    .line 847
    iget-object v0, v8, LX/5m8;->A02:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/3mO;

    .line 850
    .line 851
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const-string v2, "android.intent.action.VIEW"

    .line 856
    .line 857
    invoke-static {v0, v1}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-instance v1, Landroid/content/Intent;

    .line 862
    .line 863
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 864
    .line 865
    .line 866
    const/high16 v0, 0x10000

    .line 867
    .line 868
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_a

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_a

    .line 879
    .line 880
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 881
    .line 882
    .line 883
    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :goto_4
    return-void

    .line 888
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
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
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
