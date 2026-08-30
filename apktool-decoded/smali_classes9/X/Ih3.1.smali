.class public LX/Ih3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hpo;LX/GVS;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ih3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p5, p5, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p4, p0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/Ih3;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;
    .locals 1

    .line 0
    new-instance v0, LX/Ih3;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/Ih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Ih3;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/IBw;

    .line 10
    .line 11
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 14
    .line 15
    iget-object v1, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/mediaview/api/PhotoView;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, LX/IBw;->A00(Landroid/view/ViewGroup;LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v4, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/I6r;

    .line 30
    .line 31
    iget-object v7, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/1DO;

    .line 34
    .line 35
    iget-object v6, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v4, LX/I6r;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0pZ;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, LX/0pZ;->A08(LX/1DO;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, LX/82B;->A01(LX/1DO;)LX/850;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 57
    .line 58
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v0, v4, LX/I6r;->A05:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v8, 0x7

    .line 69
    new-instance v1, LX/Ifi;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v8}, LX/Ifi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2e

    .line 75
    .line 76
    :pswitch_2
    iget-object v2, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 79
    .line 80
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 83
    .line 84
    iget-object v1, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/1DO;

    .line 87
    .line 88
    iget-object v5, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0J:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget v1, v1, LX/1DO;->A0h:I

    .line 109
    .line 110
    const-string v0, "android.intent.action.VIEW"

    .line 111
    .line 112
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq v1, v3, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v1, v0, :cond_3

    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x4e

    .line 126
    .line 127
    if-eq v1, v0, :cond_0

    .line 128
    .line 129
    const/16 v0, 0x52

    .line 130
    .line 131
    if-eq v1, v0, :cond_0

    .line 132
    .line 133
    const/16 v0, 0x2a

    .line 134
    .line 135
    if-eq v1, v0, :cond_0

    .line 136
    .line 137
    const/16 v0, 0x2b

    .line 138
    .line 139
    if-eq v1, v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4}, LX/IBA;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)LX/Izf;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-interface {v0}, LX/Izf;->Br0()V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v0, v4, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0Jj;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    const-string v0, "image/*"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-string v0, "video/*"

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_3
    iget-object v5, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/GjZ;

    .line 182
    .line 183
    iget-object v4, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LX/85A;

    .line 186
    .line 187
    iget-object v9, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v1, LX/GjZ;->A06:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/80H;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v3, 0x0

    .line 210
    const/16 v6, 0x8

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-virtual/range {v2 .. v8}, LX/80H;->A02(LX/1DO;LX/85A;Ljava/util/List;IIZ)LX/I5L;

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    iget-object v0, v1, LX/GjZ;->A06:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/80H;

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v10, 0x8

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object v8, v4

    .line 239
    invoke-virtual/range {v6 .. v12}, LX/80H;->A02(LX/1DO;LX/85A;Ljava/util/List;IIZ)LX/I5L;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    iget-object v3, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Landroid/view/View;

    .line 246
    .line 247
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 250
    .line 251
    iget-object v1, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/view/View;

    .line 254
    .line 255
    const v0, 0x7f0b2902

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A1o:LX/00l;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/IBx;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v6, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 279
    .line 280
    if-eqz v5, :cond_0

    .line 281
    .line 282
    iget-object v2, v6, LX/IBx;->A02:LX/GjD;

    .line 283
    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    const v0, 0x7f0b28fd

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 294
    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v1, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    .line 303
    .line 304
    const v0, 0x7f080a8e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LX/25v;->A03(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v7}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 326
    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    iget-object v1, v6, LX/IBx;->A08:LX/07r;

    .line 330
    .line 331
    const/16 v0, 0x676f

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    .line 339
    :cond_5
    invoke-static {v5}, LX/I3h;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :cond_6
    iget-object v2, v2, LX/GjD;->A00:LX/06w;

    .line 350
    .line 351
    const/16 v0, 0x10

    .line 352
    .line 353
    new-instance v1, LX/IjB;

    .line 354
    .line 355
    invoke-direct {v1, v6, v3, v4, v0}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    invoke-static {v5, v2, v1, v0}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    iget-object v4, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LX/1PV;

    .line 366
    .line 367
    iget-object v1, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/ICR;

    .line 370
    .line 371
    iget-object v5, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, LX/8G5;

    .line 374
    .line 375
    iget-object v6, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, LX/IDC;

    .line 378
    .line 379
    invoke-virtual {v1}, LX/ICR;->A0d()[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v4, v0}, LX/82m;->A0B(LX/1PV;[B)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    iput-boolean v0, v5, LX/8G5;->A0A:Z

    .line 388
    .line 389
    invoke-virtual {v1}, LX/ICR;->A0d()[B

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 396
    .line 397
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 401
    .line 402
    array-length v1, v3

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 405
    .line 406
    .line 407
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 408
    .line 409
    iput v0, v5, LX/8G5;->A00:I

    .line 410
    .line 411
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 412
    .line 413
    iput v0, v5, LX/8G5;->A01:I

    .line 414
    .line 415
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :catch_0
    move-exception v1

    .line 417
    const-string v0, "ThumbnailDownloadManager/getAndSetThumbnailHeightWidth; failed to decode thumbnail size"

    .line 418
    .line 419
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :cond_7
    :goto_2
    move-object v5, v4

    .line 423
    instance-of v3, v4, LX/1DO;

    .line 424
    .line 425
    if-eqz v3, :cond_9

    .line 426
    .line 427
    move-object v2, v4

    .line 428
    check-cast v2, LX/1DO;

    .line 429
    .line 430
    invoke-static {v2}, LX/BH3;->A01(LX/1DO;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_8

    .line 435
    .line 436
    iget-object v0, v6, LX/IDC;->A0A:LX/07r;

    .line 437
    .line 438
    invoke-static {v0, v2}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    :cond_8
    iget-object v0, v6, LX/IDC;->A01:LX/05C;

    .line 445
    .line 446
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    move-object v5, v0

    .line 459
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.MessageToken"

    .line 460
    .line 461
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v6}, LX/IDC;->A01(LX/1DI;LX/IDC;)V

    .line 465
    .line 466
    .line 467
    const/16 v1, 0xc

    .line 468
    .line 469
    if-eqz v3, :cond_a

    .line 470
    .line 471
    iget-object v0, v6, LX/IDC;->A0D:LX/0bA;

    .line 472
    .line 473
    check-cast v4, LX/1DO;

    .line 474
    .line 475
    invoke-virtual {v0, v4, v1}, LX/0bA;->A0O(LX/1DO;I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_a
    instance-of v0, v4, LX/8FA;

    .line 480
    .line 481
    if-eqz v0, :cond_0

    .line 482
    .line 483
    iget-object v0, v6, LX/IDC;->A06:LX/05C;

    .line 484
    .line 485
    invoke-static {v0, v4, v1}, LX/GV4;->A0y(LX/05C;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_6
    iget-object v8, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v8, LX/1C7;

    .line 492
    .line 493
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LX/IDo;

    .line 496
    .line 497
    iget-object v7, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v7, LX/ICQ;

    .line 500
    .line 501
    iget-object v3, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, LX/7lD;

    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    iget-object v4, v8, LX/1C7;->A01:LX/07r;

    .line 507
    .line 508
    const/16 v0, 0x14f7

    .line 509
    .line 510
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    iget-object v0, v7, LX/ICQ;->A0Q:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-static {v0}, LX/1C7;->A00(Ljava/lang/Integer;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_0

    .line 523
    .line 524
    iget-object v6, v7, LX/ICQ;->A0Y:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v6, :cond_0

    .line 527
    .line 528
    invoke-static {v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_0

    .line 533
    .line 534
    iget-object v0, v8, LX/1C7;->A06:LX/0oS;

    .line 535
    .line 536
    iget-object v0, v0, LX/0oS;->A02:LX/00w;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iget v0, v0, LX/00w;->A00:I

    .line 543
    .line 544
    rem-int/2addr v1, v0

    .line 545
    if-nez v1, :cond_0

    .line 546
    .line 547
    iget-object v1, v7, LX/ICQ;->A0K:Ljava/lang/Boolean;

    .line 548
    .line 549
    iget-object v0, v7, LX/ICQ;->A0G:LX/FbP;

    .line 550
    .line 551
    invoke-static {v4, v0, v1}, LX/HXT;->A00(LX/07r;LX/FbP;Ljava/lang/Boolean;)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v3, :cond_10

    .line 556
    .line 557
    const-wide/16 v16, 0x0

    .line 558
    .line 559
    :goto_3
    iget v1, v7, LX/ICQ;->A00:I

    .line 560
    .line 561
    iget-boolean v0, v2, LX/IDo;->A0n:Z

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/82O;->A03(IZ)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget v0, v2, LX/IDo;->A06:I

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v7}, LX/ICQ;->A08()J

    .line 578
    .line 579
    .line 580
    move-result-wide v23

    .line 581
    iget-wide v0, v7, LX/ICQ;->A08:J

    .line 582
    .line 583
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v7}, LX/ICQ;->A07()J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v22

    .line 595
    iget-object v10, v7, LX/ICQ;->A0H:Ljava/lang/Boolean;

    .line 596
    .line 597
    iget-wide v0, v2, LX/IDo;->A08:J

    .line 598
    .line 599
    move-wide/from16 v25, v0

    .line 600
    .line 601
    iget-object v0, v8, LX/1C7;->A03:LX/077;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/1Et;->A00(LX/0dh;)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    iget-object v1, v2, LX/IDo;->A0H:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v0, v2, LX/IDo;->A0N:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v8, v1, v0}, LX/1C7;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-wide v14, v7, LX/ICQ;->A0C:J

    .line 628
    .line 629
    iget-wide v0, v7, LX/ICQ;->A0D:J

    .line 630
    .line 631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/82O;->A05(Ljava/lang/Long;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v21

    .line 643
    iget-boolean v0, v7, LX/ICQ;->A0g:Z

    .line 644
    .line 645
    if-nez v0, :cond_d

    .line 646
    .line 647
    const/4 v0, 0x4

    .line 648
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :goto_5
    new-instance v0, LX/H43;

    .line 653
    .line 654
    invoke-direct {v0}, LX/H43;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v6, v0, LX/H43;->A0E:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    iput-object v6, v0, LX/H43;->A0D:Ljava/lang/Long;

    .line 664
    .line 665
    iput-object v4, v0, LX/H43;->A04:Ljava/lang/Integer;

    .line 666
    .line 667
    iput-object v3, v0, LX/H43;->A09:Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, LX/82O;->A05(Ljava/lang/Long;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    invoke-static {v3, v4}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iput-object v3, v0, LX/H43;->A01:Ljava/lang/Double;

    .line 682
    .line 683
    iput-object v11, v0, LX/H43;->A0A:Ljava/lang/Long;

    .line 684
    .line 685
    invoke-static/range {v22 .. v22}, LX/82O;->A05(Ljava/lang/Long;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v0, LX/H43;->A0B:Ljava/lang/Long;

    .line 694
    .line 695
    iput-object v10, v0, LX/H43;->A00:Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v3}, LX/82O;->A05(Ljava/lang/Long;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    invoke-static {v3, v4}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iput-object v3, v0, LX/H43;->A03:Ljava/lang/Double;

    .line 710
    .line 711
    iput-object v13, v0, LX/H43;->A05:Ljava/lang/Integer;

    .line 712
    .line 713
    iput-object v12, v0, LX/H43;->A06:Ljava/lang/Integer;

    .line 714
    .line 715
    iput-object v2, v0, LX/H43;->A07:Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, LX/82O;->A05(Ljava/lang/Long;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    invoke-static {v2, v3}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput-object v2, v0, LX/H43;->A02:Ljava/lang/Double;

    .line 730
    .line 731
    invoke-static/range {v21 .. v21}, LX/82O;->A05(Ljava/lang/Long;)J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iput-object v2, v0, LX/H43;->A0C:Ljava/lang/Long;

    .line 740
    .line 741
    iput-object v1, v0, LX/H43;->A08:Ljava/lang/Integer;

    .line 742
    .line 743
    const/4 v3, 0x1

    .line 744
    if-eq v5, v9, :cond_c

    .line 745
    .line 746
    const/16 v1, 0xc

    .line 747
    .line 748
    if-eq v5, v1, :cond_c

    .line 749
    .line 750
    const/16 v1, 0xf

    .line 751
    .line 752
    if-eq v5, v1, :cond_c

    .line 753
    .line 754
    :goto_6
    iget-object v2, v8, LX/1C7;->A02:LX/0BN;

    .line 755
    .line 756
    if-eqz v3, :cond_b

    .line 757
    .line 758
    sget-object v1, LX/00w;->A06:LX/00w;

    .line 759
    .line 760
    invoke-interface {v2, v0, v1, v9}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 761
    .line 762
    .line 763
    :goto_7
    invoke-interface {v2}, LX/0BN;->BT3()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_b
    invoke-interface {v2, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 768
    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_c
    const/4 v3, 0x0

    .line 772
    goto :goto_6

    .line 773
    :cond_d
    iget-wide v0, v7, LX/ICQ;->A0C:J

    .line 774
    .line 775
    invoke-virtual {v7}, LX/ICQ;->A08()J

    .line 776
    .line 777
    .line 778
    move-result-wide v19

    .line 779
    cmp-long v18, v0, v19

    .line 780
    .line 781
    if-nez v18, :cond_e

    .line 782
    .line 783
    const/4 v0, 0x3

    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_e
    const-wide/16 v19, 0x0

    .line 787
    .line 788
    cmp-long v18, v0, v19

    .line 789
    .line 790
    if-lez v18, :cond_f

    .line 791
    .line 792
    invoke-virtual {v7}, LX/ICQ;->A08()J

    .line 793
    .line 794
    .line 795
    move-result-wide v18

    .line 796
    cmp-long v7, v0, v18

    .line 797
    .line 798
    if-gez v7, :cond_f

    .line 799
    .line 800
    const/4 v0, 0x2

    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :cond_f
    const/4 v1, 0x0

    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :cond_10
    iget-object v0, v3, LX/7lD;->A0E:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 813
    .line 814
    .line 815
    move-result-wide v16

    .line 816
    const-wide v0, 0x7fffffffffffffffL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    and-long v16, v16, v0

    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :pswitch_7
    iget-object v1, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LX/GVS;

    .line 828
    .line 829
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, LX/Hpo;

    .line 832
    .line 833
    iget-object v11, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 836
    .line 837
    iget-object v12, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v12, LX/0aa;

    .line 840
    .line 841
    iget-object v0, v1, LX/GVS;->A03:LX/Huq;

    .line 842
    .line 843
    if-eqz v0, :cond_0

    .line 844
    .line 845
    iget-object v10, v0, LX/Huq;->A00:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v9, v0, LX/Huq;->A02:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v8, v0, LX/Huq;->A01:Ljava/lang/String;

    .line 850
    .line 851
    if-eqz v10, :cond_0

    .line 852
    .line 853
    iget-object v2, v2, LX/Hpo;->A0B:LX/00l;

    .line 854
    .line 855
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/HCG;

    .line 860
    .line 861
    invoke-virtual {v0, v11}, LX/GWy;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v11}, LX/HCG;->A02(LX/HCG;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, LX/HCG;

    .line 872
    .line 873
    iget-object v13, v1, LX/GVS;->A0I:Ljava/lang/String;

    .line 874
    .line 875
    if-nez v13, :cond_11

    .line 876
    .line 877
    iget-object v0, v1, LX/GVS;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 878
    .line 879
    if-eqz v0, :cond_12

    .line 880
    .line 881
    iget-object v13, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 882
    .line 883
    :cond_11
    :goto_8
    iget-object v6, v1, LX/GVS;->A0H:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v5, v1, LX/GVS;->A0X:Ljava/lang/String;

    .line 886
    .line 887
    iget-boolean v0, v1, LX/GVS;->A0i:Z

    .line 888
    .line 889
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    iget-boolean v0, v1, LX/GVS;->A0j:Z

    .line 894
    .line 895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget-boolean v0, v1, LX/GVS;->A0l:Z

    .line 900
    .line 901
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v13}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    new-instance v0, LX/HTJ;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 912
    .line 913
    .line 914
    iput-object v11, v0, LX/HTJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 915
    .line 916
    iput-object v13, v0, LX/HTJ;->A06:Ljava/lang/String;

    .line 917
    .line 918
    iput-object v10, v0, LX/HTJ;->A07:Ljava/lang/String;

    .line 919
    .line 920
    iput-object v9, v0, LX/HTJ;->A08:Ljava/lang/String;

    .line 921
    .line 922
    iput-object v8, v0, LX/HTJ;->A09:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v6, v0, LX/HTJ;->A05:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v5, v0, LX/HTJ;->A0A:Ljava/lang/String;

    .line 927
    .line 928
    iput-object v4, v0, LX/HTJ;->A02:Ljava/lang/Boolean;

    .line 929
    .line 930
    iput-object v3, v0, LX/HTJ;->A03:Ljava/lang/Boolean;

    .line 931
    .line 932
    iput-boolean v1, v0, LX/HTJ;->A0B:Z

    .line 933
    .line 934
    iput-boolean v1, v0, LX/HTJ;->A0C:Z

    .line 935
    .line 936
    iput-object v12, v0, LX/HTJ;->A00:LX/0aa;

    .line 937
    .line 938
    iput-object v2, v0, LX/HTJ;->A04:Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v7, v0}, LX/HCG;->A09(LX/HTJ;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_12
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    goto :goto_8

    .line 949
    :pswitch_8
    iget-object v3, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, LX/IBC;

    .line 952
    .line 953
    const-string v1, "status_fragment"

    .line 954
    .line 955
    iget-object v2, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, LX/Hiq;

    .line 958
    .line 959
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, LX/GtA;

    .line 962
    .line 963
    iget-object v0, v3, LX/IBC;->A05:LX/05C;

    .line 964
    .line 965
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/0Zn;

    .line 970
    .line 971
    invoke-virtual {v0, v1}, LX/0Zn;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_0

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    check-cast v6, LX/0II;

    .line 982
    .line 983
    if-eqz v6, :cond_0

    .line 984
    .line 985
    invoke-interface {v6}, LX/0II;->Aa6()LX/0IY;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 990
    .line 991
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_0

    .line 996
    .line 997
    iget-object v5, v2, LX/Hiq;->A01:LX/1IZ;

    .line 998
    .line 999
    iget-object v3, v2, LX/Hiq;->A00:Landroid/content/Context;

    .line 1000
    .line 1001
    iget-object v7, v2, LX/Hiq;->A03:Ljava/util/Set;

    .line 1002
    .line 1003
    const v8, 0x7f123f95

    .line 1004
    .line 1005
    .line 1006
    invoke-static/range {v3 .. v8}, LX/1IZ;->A01(Landroid/content/Context;LX/GtA;LX/1IZ;LX/0II;Ljava/util/Set;I)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_9
    iget-object v4, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v4, LX/GZL;

    .line 1013
    .line 1014
    iget-object v3, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v2, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1019
    .line 1020
    iget-object v1, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object v0, v4, LX/GZL;->A0B:LX/GZ6;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1029
    .line 1030
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1031
    .line 1032
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    .line 1038
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_a
    iget-object v4, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v4, LX/H0V;

    .line 1045
    .line 1046
    iget-object v3, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, LX/1DO;

    .line 1049
    .line 1050
    iget-object v2, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LX/H6t;

    .line 1053
    .line 1054
    iget-object v1, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1057
    .line 1058
    invoke-static {v4, v2, v3}, LX/H0V;->A0A(LX/H0V;LX/H6t;LX/1DO;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_0

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_b
    iget-object v4, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v4, LX/H0V;

    .line 1071
    .line 1072
    iget-object v3, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, LX/1DO;

    .line 1075
    .line 1076
    iget-object v2, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LX/H6t;

    .line 1079
    .line 1080
    iget-object v1, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, LX/Nn9;

    .line 1083
    .line 1084
    invoke-static {v4, v2, v3}, LX/H0V;->A0A(LX/H0V;LX/H6t;LX/1DO;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_0

    .line 1089
    .line 1090
    if-nez v1, :cond_5c

    .line 1091
    .line 1092
    invoke-static {v4, v2, v3}, LX/H0V;->A09(LX/H0V;LX/H6t;LX/1DO;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_c
    iget-object v1, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, LX/HJY;

    .line 1099
    .line 1100
    iget-object v14, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v14, Landroid/content/Context;

    .line 1103
    .line 1104
    iget-object v10, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v10, LX/1DO;

    .line 1107
    .line 1108
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LX/1DO;

    .line 1111
    .line 1112
    iget-object v11, v1, LX/HJY;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v11, LX/GZk;

    .line 1115
    .line 1116
    instance-of v0, v2, LX/1R9;

    .line 1117
    .line 1118
    if-eqz v0, :cond_17

    .line 1119
    .line 1120
    const-string v0, "ConversationRow/onQuotedMessageClicked/is blank reply"

    .line 1121
    .line 1122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1126
    .line 1127
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1128
    .line 1129
    if-eqz v4, :cond_15

    .line 1130
    .line 1131
    move-object v0, v2

    .line 1132
    check-cast v0, LX/1R9;

    .line 1133
    .line 1134
    iget-object v3, v0, LX/1R9;->A01:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-eqz v3, :cond_15

    .line 1147
    .line 1148
    if-eqz v1, :cond_15

    .line 1149
    .line 1150
    iget-object v0, v11, LX/GZk;->A0Q:LX/0nV;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_15

    .line 1157
    .line 1158
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1159
    .line 1160
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    packed-switch v0, :pswitch_data_1

    .line 1165
    .line 1166
    .line 1167
    :pswitch_d
    const/4 v5, 0x2

    .line 1168
    :goto_a
    iget-object v0, v11, LX/GZk;->A0E:LX/00s;

    .line 1169
    .line 1170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, LX/GWO;

    .line 1175
    .line 1176
    iget-object v0, v11, LX/GZk;->A0K:LX/00s;

    .line 1177
    .line 1178
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, LX/26s;

    .line 1183
    .line 1184
    iget-object v0, v11, LX/GZk;->A0P:LX/GZ6;

    .line 1185
    .line 1186
    iget-object v0, v0, LX/GZ6;->A0E:LX/Iul;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-virtual {v1, v0}, LX/26s;->A02(Z)I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    iget-object v0, v4, LX/GWO;->A09:LX/00l;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_0

    .line 1203
    .line 1204
    iget-object v0, v4, LX/GWO;->A02:LX/05C;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const/16 v0, 0x5e3f

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_0

    .line 1217
    .line 1218
    iget-object v0, v4, LX/GWO;->A01:LX/Hiv;

    .line 1219
    .line 1220
    if-eqz v0, :cond_14

    .line 1221
    .line 1222
    iget-object v3, v0, LX/Hiv;->A03:Ljava/lang/String;

    .line 1223
    .line 1224
    :goto_b
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1225
    .line 1226
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1227
    .line 1228
    if-eqz v0, :cond_13

    .line 1229
    .line 1230
    invoke-static {v0}, LX/HYb;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v2, v4, v1, v0, v3}, LX/GWO;->A00(LX/1DO;LX/GWO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/H5t;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    iget-object v0, v4, LX/GWO;->A08:LX/08R;

    .line 1243
    .line 1244
    const/4 v8, 0x5

    .line 1245
    new-instance v3, LX/If4;

    .line 1246
    .line 1247
    invoke-direct/range {v3 .. v8}, LX/If4;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v3}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_13
    const/4 v1, 0x0

    .line 1255
    goto :goto_c

    .line 1256
    :cond_14
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    goto :goto_b

    .line 1261
    :pswitch_e
    const/4 v5, 0x4

    .line 1262
    goto :goto_a

    .line 1263
    :pswitch_f
    const/4 v5, 0x3

    .line 1264
    goto :goto_a

    .line 1265
    :pswitch_10
    const/4 v5, 0x1

    .line 1266
    goto :goto_a

    .line 1267
    :cond_15
    iget-object v0, v11, LX/GZk;->A0L:LX/0j3;

    .line 1268
    .line 1269
    invoke-virtual {v0, v4}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-nez v0, :cond_16

    .line 1274
    .line 1275
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1276
    .line 1277
    goto :goto_9

    .line 1278
    :cond_16
    iget-object v3, v11, LX/GZk;->A0V:LX/0JT;

    .line 1279
    .line 1280
    const/16 v1, 0x2d

    .line 1281
    .line 1282
    new-instance v0, LX/Ih1;

    .line 1283
    .line 1284
    invoke-direct {v0, v14, v11, v2, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1291
    .line 1292
    goto/16 :goto_9

    .line 1293
    .line 1294
    :cond_17
    invoke-static {v2}, LX/80j;->A03(LX/1DO;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_18

    .line 1299
    .line 1300
    instance-of v0, v2, LX/1RB;

    .line 1301
    .line 1302
    if-eqz v0, :cond_19

    .line 1303
    .line 1304
    :cond_18
    iget-object v0, v11, LX/GZk;->A05:LX/00s;

    .line 1305
    .line 1306
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/0Rd;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LX/0Rd;->A06()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_19

    .line 1317
    .line 1318
    const-string v0, "ConversationRow/onQuotedMessageClicked/account ineligible for status; blocking"

    .line 1319
    .line 1320
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1324
    .line 1325
    goto/16 :goto_9

    .line 1326
    .line 1327
    :cond_19
    const-string v0, "ConversationRow/onQuotedMessageClicked/is quoted status"

    .line 1328
    .line 1329
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v3, v11, LX/GZk;->A0V:LX/0JT;

    .line 1333
    .line 1334
    const/16 v0, 0x1c

    .line 1335
    .line 1336
    invoke-static {v11, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1341
    .line 1342
    .line 1343
    instance-of v4, v2, LX/1RB;

    .line 1344
    .line 1345
    const/4 v13, 0x0

    .line 1346
    if-eqz v4, :cond_1f

    .line 1347
    .line 1348
    move-object v0, v2

    .line 1349
    check-cast v0, LX/1RB;

    .line 1350
    .line 1351
    iget-object v1, v0, LX/1RB;->A01:LX/CwP;

    .line 1352
    .line 1353
    iget-object v0, v11, LX/GZk;->A0A:LX/00s;

    .line 1354
    .line 1355
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, LX/0pW;

    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    if-eqz v1, :cond_1e

    .line 1366
    .line 1367
    instance-of v0, v1, LX/7BA;

    .line 1368
    .line 1369
    if-eqz v0, :cond_1d

    .line 1370
    .line 1371
    check-cast v1, LX/7BA;

    .line 1372
    .line 1373
    invoke-virtual {v1}, LX/7BA;->A02()LX/1DO;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    :goto_d
    move-object v9, v13

    .line 1378
    move-object v13, v0

    .line 1379
    :goto_e
    const/4 v5, 0x1

    .line 1380
    if-nez v13, :cond_1b

    .line 1381
    .line 1382
    iget-object v8, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1383
    .line 1384
    iget-boolean v0, v8, LX/1Oi;->A02:Z

    .line 1385
    .line 1386
    if-eqz v0, :cond_1a

    .line 1387
    .line 1388
    iget-object v0, v11, LX/GZk;->A07:LX/00s;

    .line 1389
    .line 1390
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    check-cast v7, LX/15Z;

    .line 1395
    .line 1396
    sget-object v6, LX/2De;->A00:LX/2De;

    .line 1397
    .line 1398
    iget-object v1, v8, LX/1Oi;->A01:Ljava/lang/String;

    .line 1399
    .line 1400
    new-instance v0, LX/1Oi;

    .line 1401
    .line 1402
    invoke-direct {v0, v6, v1, v5}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v7, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v13

    .line 1409
    if-nez v13, :cond_1b

    .line 1410
    .line 1411
    :cond_1a
    iget-object v0, v11, LX/GZk;->A0F:LX/00s;

    .line 1412
    .line 1413
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LX/1nZ;

    .line 1418
    .line 1419
    invoke-virtual {v0, v8}, LX/1nZ;->A00(LX/1Oi;)LX/1DO;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v13

    .line 1423
    :cond_1b
    iget-object v0, v11, LX/GZk;->A0B:LX/00s;

    .line 1424
    .line 1425
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LX/17w;

    .line 1430
    .line 1431
    invoke-interface {v0, v13}, LX/17w;->Aqo(LX/1DO;)LX/1DO;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const-string v0, "ConversationRow/onQuotedMessageClicked/originalMessage null "

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v13}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    const-string v0, "/originalStatus null "

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    if-eqz v9, :cond_1c

    .line 1457
    .line 1458
    const/4 v5, 0x0

    .line 1459
    :cond_1c
    invoke-static {v1, v5}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 1460
    .line 1461
    .line 1462
    instance-of v0, v2, LX/1Qy;

    .line 1463
    .line 1464
    if-eqz v0, :cond_22

    .line 1465
    .line 1466
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1467
    .line 1468
    iget-object v5, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1469
    .line 1470
    const-string v1, "product_inquiry"

    .line 1471
    .line 1472
    const/4 v0, 0x0

    .line 1473
    invoke-static {v5, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_22

    .line 1478
    .line 1479
    const-string v0, "ConversationRow/onQuotedMessageClicked/handling product"

    .line 1480
    .line 1481
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    const/16 v0, 0x8

    .line 1485
    .line 1486
    invoke-static {v3, v11, v2, v0}, LX/Igw;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1490
    .line 1491
    goto/16 :goto_9

    .line 1492
    .line 1493
    :cond_1d
    instance-of v0, v1, LX/8Mm;

    .line 1494
    .line 1495
    if-eqz v0, :cond_1e

    .line 1496
    .line 1497
    check-cast v1, LX/8Mm;

    .line 1498
    .line 1499
    invoke-virtual {v1}, LX/8Mm;->A03()LX/8FA;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    goto :goto_e

    .line 1504
    :cond_1e
    move-object v9, v13

    .line 1505
    goto :goto_e

    .line 1506
    :cond_1f
    invoke-static {v2}, LX/80j;->A03(LX/1DO;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_21

    .line 1511
    .line 1512
    iget-object v0, v11, LX/GZk;->A0I:LX/00s;

    .line 1513
    .line 1514
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, LX/0kE;

    .line 1519
    .line 1520
    invoke-virtual {v0}, LX/0kE;->A0I()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_21

    .line 1525
    .line 1526
    iget-object v0, v11, LX/GZk;->A09:LX/00s;

    .line 1527
    .line 1528
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, LX/7yc;

    .line 1533
    .line 1534
    invoke-virtual {v0, v2}, LX/7yc;->A04(LX/1DO;)LX/780;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    if-eqz v1, :cond_20

    .line 1539
    .line 1540
    iget-object v0, v11, LX/GZk;->A08:LX/00s;

    .line 1541
    .line 1542
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, LX/1sN;

    .line 1547
    .line 1548
    invoke-virtual {v0, v1}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    goto/16 :goto_e

    .line 1553
    .line 1554
    :cond_20
    const/4 v9, 0x0

    .line 1555
    goto/16 :goto_e

    .line 1556
    .line 1557
    :cond_21
    iget-object v0, v11, LX/GZk;->A07:LX/00s;

    .line 1558
    .line 1559
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, LX/15Z;

    .line 1564
    .line 1565
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    goto/16 :goto_d

    .line 1572
    .line 1573
    :cond_22
    if-nez v13, :cond_24

    .line 1574
    .line 1575
    if-nez v9, :cond_24

    .line 1576
    .line 1577
    if-nez v4, :cond_23

    .line 1578
    .line 1579
    invoke-static {v2}, LX/80j;->A03(LX/1DO;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_23

    .line 1584
    .line 1585
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 1586
    .line 1587
    goto/16 :goto_9

    .line 1588
    .line 1589
    :cond_23
    const-string v0, "ConversationRow/onQuotedMessageClicked/quoted status original unavailable"

    .line 1590
    .line 1591
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1595
    .line 1596
    goto/16 :goto_9

    .line 1597
    .line 1598
    :cond_24
    const-string v0, "ConversationRow/onQuotedMessageClicked/handling Status"

    .line 1599
    .line 1600
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v2}, LX/80j;->A03(LX/1DO;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-nez v0, :cond_27

    .line 1608
    .line 1609
    if-nez v4, :cond_27

    .line 1610
    .line 1611
    iget-object v5, v13, LX/1DO;->A0i:LX/1Oi;

    .line 1612
    .line 1613
    iget-object v1, v5, LX/1Oi;->A00:LX/0Ci;

    .line 1614
    .line 1615
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 1619
    .line 1620
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1621
    .line 1622
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-nez v0, :cond_26

    .line 1627
    .line 1628
    new-instance v0, LX/29U;

    .line 1629
    .line 1630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0, v14, v1}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    if-eqz v12, :cond_25

    .line 1638
    .line 1639
    const-string v6, "parent_row_id"

    .line 1640
    .line 1641
    iget-wide v0, v12, LX/1DO;->A0j:J

    .line 1642
    .line 1643
    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1644
    .line 1645
    .line 1646
    const-string v6, "parent_sort_id"

    .line 1647
    .line 1648
    iget-wide v0, v12, LX/1DO;->A0k:J

    .line 1649
    .line 1650
    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1651
    .line 1652
    .line 1653
    :cond_25
    const-string v6, "row_id"

    .line 1654
    .line 1655
    iget-wide v0, v13, LX/1DO;->A0j:J

    .line 1656
    .line 1657
    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1658
    .line 1659
    .line 1660
    const-string v6, "sort_id"

    .line 1661
    .line 1662
    iget-wide v0, v13, LX/1DO;->A0k:J

    .line 1663
    .line 1664
    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1665
    .line 1666
    .line 1667
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v0

    .line 1671
    const-string v6, "start_t"

    .line 1672
    .line 1673
    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v4, v5}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 1677
    .line 1678
    .line 1679
    const-string v1, "mat_entry_point"

    .line 1680
    .line 1681
    const/16 v0, 0x40

    .line 1682
    .line 1683
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1684
    .line 1685
    .line 1686
    const/16 v1, 0x2e

    .line 1687
    .line 1688
    new-instance v0, LX/Ih1;

    .line 1689
    .line 1690
    invoke-direct {v0, v4, v11, v14, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1697
    .line 1698
    goto/16 :goto_9

    .line 1699
    .line 1700
    :cond_26
    const/4 v15, 0x7

    .line 1701
    new-instance v9, LX/Ih4;

    .line 1702
    .line 1703
    invoke-direct/range {v9 .. v15}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3, v9}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1710
    .line 1711
    goto/16 :goto_9

    .line 1712
    .line 1713
    :cond_27
    if-nez v9, :cond_28

    .line 1714
    .line 1715
    invoke-static {v13}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    :goto_f
    iget-object v4, v11, LX/GZk;->A0H:LX/00s;

    .line 1720
    .line 1721
    invoke-static {v4}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v0, v6}, LX/0jw;->A0h(LX/8r7;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_29

    .line 1730
    .line 1731
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1732
    .line 1733
    goto/16 :goto_9

    .line 1734
    .line 1735
    :cond_28
    invoke-static {v9}, LX/82H;->A02(LX/8FA;)LX/8r7;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    goto :goto_f

    .line 1740
    :cond_29
    invoke-static {v6}, LX/82M;->A07(LX/8r7;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_2a

    .line 1745
    .line 1746
    invoke-static {v6}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    :goto_10
    iget-object v0, v11, LX/GZk;->A04:LX/00s;

    .line 1751
    .line 1752
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const/16 v0, 0x7f6e

    .line 1757
    .line 1758
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_2b

    .line 1763
    .line 1764
    invoke-static {v4}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v0, v5}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    if-nez v0, :cond_2b

    .line 1773
    .line 1774
    const-string v0, "ConversationRow/onQuotedMessageClicked/no viewable status; skipping playback"

    .line 1775
    .line 1776
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1780
    .line 1781
    goto/16 :goto_9

    .line 1782
    .line 1783
    :cond_2a
    invoke-interface {v6}, LX/8r7;->Ayw()LX/0Ci;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    goto :goto_10

    .line 1788
    :cond_2b
    new-instance v1, LX/Dxk;

    .line 1789
    .line 1790
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    const/4 v0, 0x0

    .line 1794
    invoke-virtual {v1, v14, v5, v0, v0}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    iget v1, v10, LX/1DO;->A0h:I

    .line 1799
    .line 1800
    const/16 v0, 0x67

    .line 1801
    .line 1802
    if-ne v1, v0, :cond_2c

    .line 1803
    .line 1804
    const-string v1, "playback_entry_method"

    .line 1805
    .line 1806
    const/16 v0, 0x9

    .line 1807
    .line 1808
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1809
    .line 1810
    .line 1811
    :cond_2c
    invoke-interface {v6}, LX/8r7;->Aef()LX/1Oi;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-static {v4, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 1816
    .line 1817
    .line 1818
    const/16 v0, 0x9

    .line 1819
    .line 1820
    invoke-static {v3, v4, v14, v0}, LX/Igw;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v11, LX/GZk;->A0J:LX/00s;

    .line 1824
    .line 1825
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    check-cast v1, LX/1GQ;

    .line 1830
    .line 1831
    const/16 v0, 0x18

    .line 1832
    .line 1833
    invoke-virtual {v1, v5, v0}, LX/1GQ;->A0T(LX/0Ci;I)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1837
    .line 1838
    goto/16 :goto_9

    .line 1839
    .line 1840
    :pswitch_11
    iget-object v1, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v1, LX/GbV;

    .line 1843
    .line 1844
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v2, LX/1DO;

    .line 1847
    .line 1848
    iget-object v7, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v7, Ljava/lang/Integer;

    .line 1851
    .line 1852
    iget-object v8, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v8, Ljava/lang/Integer;

    .line 1855
    .line 1856
    iget-object v0, v1, LX/GbV;->A00:LX/GbA;

    .line 1857
    .line 1858
    iget-object v0, v0, LX/GbA;->A28:LX/00s;

    .line 1859
    .line 1860
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    check-cast v3, LX/IDL;

    .line 1865
    .line 1866
    const/4 v11, 0x0

    .line 1867
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v2}, LX/IDL;->A07(LX/1DO;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_0

    .line 1875
    .line 1876
    invoke-static {v2}, LX/1Oj;->A10(LX/1DO;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_0

    .line 1881
    .line 1882
    iget-object v1, v3, LX/IDL;->A02:LX/07r;

    .line 1883
    .line 1884
    const/16 v0, 0x4870

    .line 1885
    .line 1886
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_0

    .line 1891
    .line 1892
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v9

    .line 1896
    const/4 v4, 0x0

    .line 1897
    const/4 v12, 0x5

    .line 1898
    const/4 v13, 0x3

    .line 1899
    move-object v6, v4

    .line 1900
    move-object v10, v4

    .line 1901
    move-object v5, v4

    .line 1902
    invoke-static/range {v2 .. v13}, LX/IDL;->A06(LX/1DO;LX/IDL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :pswitch_12
    iget-object v5, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v5, LX/GbA;

    .line 1909
    .line 1910
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v4, LX/1DO;

    .line 1913
    .line 1914
    iget-object v2, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 1917
    .line 1918
    iget-object v3, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 1919
    .line 1920
    :try_start_1
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1921
    .line 1922
    invoke-static {v5, v1}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_0

    .line 1927
    .line 1928
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-static {v5, v1}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_0

    .line 1937
    .line 1938
    iget-object v1, v5, LX/GbA;->A2b:LX/0JT;

    .line 1939
    .line 1940
    const/16 v0, 0xf

    .line 1941
    .line 1942
    invoke-static {v4, v2, v5, v3, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_2d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 1950
    .line 1951
    :pswitch_13
    iget-object v4, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v4, Landroid/view/View;

    .line 1954
    .line 1955
    iget-object v3, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v3, LX/1DO;

    .line 1958
    .line 1959
    iget-object v2, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v2, LX/0JJ;

    .line 1962
    .line 1963
    iget-object v1, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 1964
    .line 1965
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1966
    .line 1967
    invoke-static {v4, v0}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_0

    .line 1972
    .line 1973
    invoke-interface {v2, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    return-void

    .line 1977
    :pswitch_14
    iget-object v4, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v4, LX/H17;

    .line 1980
    .line 1981
    iget-object v3, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 1982
    .line 1983
    iget-object v2, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, LX/Ghz;

    .line 1986
    .line 1987
    iget-object v1, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1990
    .line 1991
    invoke-virtual {v4}, LX/H17;->getFMessage()LX/BzO;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-static {v0, v3}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_0

    .line 2000
    .line 2001
    invoke-virtual {v2, v1}, LX/Ghz;->setProfilePicture(Landroid/graphics/Bitmap;)V

    .line 2002
    .line 2003
    .line 2004
    return-void

    .line 2005
    :pswitch_15
    iget-object v1, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v1, LX/27D;

    .line 2008
    .line 2009
    iget-object v9, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v9, LX/1Oi;

    .line 2012
    .line 2013
    iget-object v4, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v4, LX/GZV;

    .line 2016
    .line 2017
    iget-object v5, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v5, Landroid/view/View;

    .line 2020
    .line 2021
    iget-object v0, v1, LX/27D;->A07:LX/05C;

    .line 2022
    .line 2023
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    check-cast v0, LX/2za;

    .line 2028
    .line 2029
    iget-object v0, v0, LX/2za;->A00:LX/00s;

    .line 2030
    .line 2031
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v8

    .line 2035
    check-cast v8, LX/I2x;

    .line 2036
    .line 2037
    iget-object v6, v4, LX/GZV;->A0V:Landroid/view/View;

    .line 2038
    .line 2039
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v0, v9, LX/1Oi;->A00:LX/0Ci;

    .line 2043
    .line 2044
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_2d

    .line 2049
    .line 2050
    sget-object v7, LX/HNp;->A02:LX/HNp;

    .line 2051
    .line 2052
    :goto_11
    iget-object v3, v8, LX/I2x;->A04:LX/00l;

    .line 2053
    .line 2054
    invoke-static {v3}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-nez v0, :cond_35

    .line 2063
    .line 2064
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    const/4 v0, 0x0

    .line 2069
    if-eq v1, v0, :cond_34

    .line 2070
    .line 2071
    const/4 v0, 0x2

    .line 2072
    if-eq v1, v0, :cond_33

    .line 2073
    .line 2074
    const/4 v0, 0x3

    .line 2075
    if-eq v1, v0, :cond_32

    .line 2076
    .line 2077
    const/4 v0, 0x4

    .line 2078
    if-eq v1, v0, :cond_31

    .line 2079
    .line 2080
    sget-object v1, LX/PEg;->A1Q:LX/PEg;

    .line 2081
    .line 2082
    goto :goto_12

    .line 2083
    :cond_2d
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    div-float/2addr v3, v0

    .line 2096
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    div-float/2addr v2, v0

    .line 2109
    const/high16 v1, 0x43160000    # 150.0f

    .line 2110
    .line 2111
    cmpg-float v0, v3, v1

    .line 2112
    .line 2113
    if-gtz v0, :cond_2e

    .line 2114
    .line 2115
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2116
    .line 2117
    cmpl-float v0, v2, v0

    .line 2118
    .line 2119
    if-ltz v0, :cond_2e

    .line 2120
    .line 2121
    sget-object v7, LX/HNp;->A04:LX/HNp;

    .line 2122
    .line 2123
    goto :goto_11

    .line 2124
    :cond_2e
    cmpg-float v0, v3, v1

    .line 2125
    .line 2126
    if-gtz v0, :cond_2f

    .line 2127
    .line 2128
    sget-object v7, LX/HNp;->A03:LX/HNp;

    .line 2129
    .line 2130
    goto :goto_11

    .line 2131
    :cond_2f
    const/high16 v0, 0x43340000    # 180.0f

    .line 2132
    .line 2133
    cmpl-float v0, v2, v0

    .line 2134
    .line 2135
    if-ltz v0, :cond_30

    .line 2136
    .line 2137
    sget-object v7, LX/HNp;->A06:LX/HNp;

    .line 2138
    .line 2139
    goto :goto_11

    .line 2140
    :cond_30
    sget-object v7, LX/HNp;->A05:LX/HNp;

    .line 2141
    .line 2142
    goto :goto_11

    .line 2143
    :cond_31
    sget-object v1, LX/PEg;->A1N:LX/PEg;

    .line 2144
    .line 2145
    goto :goto_12

    .line 2146
    :cond_32
    sget-object v1, LX/PEg;->A1P:LX/PEg;

    .line 2147
    .line 2148
    goto :goto_12

    .line 2149
    :cond_33
    sget-object v1, LX/PEg;->A1R:LX/PEg;

    .line 2150
    .line 2151
    goto :goto_12

    .line 2152
    :cond_34
    sget-object v1, LX/PEg;->A1O:LX/PEg;

    .line 2153
    .line 2154
    :goto_12
    :try_start_2
    iget-object v0, v8, LX/I2x;->A02:LX/GVh;

    .line 2155
    .line 2156
    invoke-static {v0, v1}, LX/ICS;->A00(LX/GVh;LX/PEg;)Ljava/io/FileInputStream;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    const/4 v0, 0x0

    .line 2161
    invoke-static {v1, v0}, LX/O8E;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/NvW;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    iget-object v1, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v1, LX/Nn9;

    .line 2168
    .line 2169
    if-eqz v1, :cond_35

    .line 2170
    .line 2171
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2176
    .line 2177
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    goto :goto_13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2181
    :catch_1
    move-exception v2

    .line 2182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    const-string v0, "NyeAnimation/loadAnimationAsset "

    .line 2187
    .line 2188
    invoke-static {v7, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2189
    .line 2190
    .line 2191
    :cond_35
    :goto_13
    invoke-static {v3}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-eqz v0, :cond_0

    .line 2200
    .line 2201
    iget-object v0, v8, LX/I2x;->A03:LX/0JT;

    .line 2202
    .line 2203
    const/4 v10, 0x0

    .line 2204
    new-instance v3, LX/Ifi;

    .line 2205
    .line 2206
    invoke-direct/range {v3 .. v10}, LX/Ifi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2210
    .line 2211
    .line 2212
    return-void

    .line 2213
    :pswitch_16
    iget-object v5, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2216
    .line 2217
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v4, LX/IP0;

    .line 2220
    .line 2221
    iget-object v3, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v3, LX/IAE;

    .line 2224
    .line 2225
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v2, LX/Guu;

    .line 2228
    .line 2229
    sget-object v1, LX/HNB;->A03:LX/HNB;

    .line 2230
    .line 2231
    sget-object v0, LX/HNB;->A02:LX/HNB;

    .line 2232
    .line 2233
    invoke-static {v1, v0, v5}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-eqz v0, :cond_0

    .line 2238
    .line 2239
    const-string v0, "SendPttMessageHandler/ whenEnqueued timed out, sending response anyway"

    .line 2240
    .line 2241
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v0, v2, LX/Guu;->threadId_:Lcom/google/protobuf/ByteString;

    .line 2245
    .line 2246
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v0, v3, v4}, LX/IP0;->A00(Lcom/google/protobuf/ByteString;LX/IAE;LX/IP0;)V

    .line 2250
    .line 2251
    .line 2252
    return-void

    .line 2253
    :pswitch_17
    iget-object v5, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2256
    .line 2257
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v4, LX/IP1;

    .line 2260
    .line 2261
    iget-object v3, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v3, LX/IAE;

    .line 2264
    .line 2265
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v2, LX/Gv5;

    .line 2268
    .line 2269
    sget-object v1, LX/HNb;->A04:LX/HNb;

    .line 2270
    .line 2271
    sget-object v0, LX/HNb;->A03:LX/HNb;

    .line 2272
    .line 2273
    invoke-static {v1, v0, v5}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_0

    .line 2278
    .line 2279
    const-string v0, "SendMediaMessageHandler/ whenEnqueued timed out, sending response anyway"

    .line 2280
    .line 2281
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v0, v2, LX/Gv5;->threadId_:Lcom/google/protobuf/ByteString;

    .line 2285
    .line 2286
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v0, v3, v4}, LX/IP1;->A00(Lcom/google/protobuf/ByteString;LX/IAE;LX/IP1;)V

    .line 2290
    .line 2291
    .line 2292
    return-void

    .line 2293
    :pswitch_18
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v2, LX/Hgh;

    .line 2296
    .line 2297
    if-eqz v2, :cond_36

    .line 2298
    .line 2299
    iget-object v1, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v1, LX/IIz;

    .line 2302
    .line 2303
    iget-object v3, v1, LX/IIz;->A00:LX/Gha;

    .line 2304
    .line 2305
    const/4 v1, 0x1

    .line 2306
    iput-boolean v1, v3, LX/Gha;->A0C:Z

    .line 2307
    .line 2308
    iget-object v2, v2, LX/Hgh;->A01:LX/0Xx;

    .line 2309
    .line 2310
    const/4 v1, 0x0

    .line 2311
    invoke-virtual {v2, v1}, LX/0Xx;->A0U(Z)V

    .line 2312
    .line 2313
    .line 2314
    iput-boolean v1, v3, LX/Gha;->A0C:Z

    .line 2315
    .line 2316
    :cond_36
    iget-object v3, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v3, Landroid/view/MenuItem;

    .line 2319
    .line 2320
    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    if-eqz v1, :cond_0

    .line 2325
    .line 2326
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    if-eqz v1, :cond_0

    .line 2331
    .line 2332
    iget-object v2, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v2, LX/0Xx;

    .line 2335
    .line 2336
    const/4 v1, 0x4

    .line 2337
    const/4 v0, 0x0

    .line 2338
    invoke-virtual {v2, v3, v0, v1}, LX/0Xx;->A0Z(Landroid/view/MenuItem;LX/0Xn;I)Z

    .line 2339
    .line 2340
    .line 2341
    return-void

    .line 2342
    :pswitch_19
    :try_start_3
    iget-object v3, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v3, LX/0FS;

    .line 2345
    .line 2346
    iget-object v2, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v2, Landroid/content/Context;

    .line 2349
    .line 2350
    iget-object v1, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v1, Landroid/content/Intent;

    .line 2353
    .line 2354
    invoke-static {v2, v1, v3}, LX/0FS;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0FS;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2355
    .line 2356
    .line 2357
    iget-object v0, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2358
    .line 2359
    goto :goto_14

    .line 2360
    :catchall_0
    move-exception v1

    .line 2361
    iget-object v0, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2362
    .line 2363
    goto :goto_15

    .line 2364
    :pswitch_1a
    :try_start_4
    iget-object v3, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v3, Landroid/content/Intent;

    .line 2367
    .line 2368
    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 2369
    .line 2370
    const/4 v2, 0x0

    .line 2371
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v7

    .line 2375
    const-string v1, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 2376
    .line 2377
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v6

    .line 2381
    const-string v1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 2382
    .line 2383
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v5

    .line 2387
    const-string v1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 2388
    .line 2389
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v4

    .line 2393
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    const-string v1, "Updating proxies: (BatteryNotLowProxy ("

    .line 2398
    .line 2399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    .line 2405
    const-string v1, "), BatteryChargingProxy ("

    .line 2406
    .line 2407
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    .line 2413
    const-string v1, "), StorageNotLowProxy ("

    .line 2414
    .line 2415
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    .line 2421
    const-string v1, "), NetworkStateProxy ("

    .line 2422
    .line 2423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2427
    .line 2428
    .line 2429
    const-string v1, "), "

    .line 2430
    .line 2431
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->A00:Ljava/lang/String;

    .line 2440
    .line 2441
    invoke-virtual {v2, v1, v3}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v2, Landroid/content/Context;

    .line 2447
    .line 2448
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 2449
    .line 2450
    invoke-static {v2, v1, v7}, LX/I0T;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2451
    .line 2452
    .line 2453
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 2454
    .line 2455
    invoke-static {v2, v1, v6}, LX/I0T;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2456
    .line 2457
    .line 2458
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 2459
    .line 2460
    invoke-static {v2, v1, v5}, LX/I0T;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2461
    .line 2462
    .line 2463
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 2464
    .line 2465
    invoke-static {v2, v1, v4}, LX/I0T;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2466
    .line 2467
    .line 2468
    iget-object v0, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2469
    .line 2470
    :goto_14
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 2471
    .line 2472
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 2473
    .line 2474
    .line 2475
    return-void

    .line 2476
    :catchall_1
    move-exception v1

    .line 2477
    iget-object v0, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2478
    .line 2479
    :goto_15
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 2480
    .line 2481
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 2482
    .line 2483
    .line 2484
    throw v1

    .line 2485
    :pswitch_1b
    iget-object v2, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v2, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;

    .line 2488
    .line 2489
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v4, LX/1DO;

    .line 2492
    .line 2493
    iget-object v1, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v1, LX/D6A;

    .line 2496
    .line 2497
    iget-object v3, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v3, Landroid/content/Context;

    .line 2500
    .line 2501
    iget-object v0, v2, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00s;

    .line 2502
    .line 2503
    invoke-static {v0}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    iget-object v1, v1, LX/D6A;->A01:LX/D6l;

    .line 2508
    .line 2509
    const/4 v0, 0x0

    .line 2510
    invoke-virtual {v2, v3, v4, v1, v0}, LX/Gal;->A0A(Landroid/content/Context;LX/1DO;LX/D6l;I)V

    .line 2511
    .line 2512
    .line 2513
    return-void

    .line 2514
    :pswitch_1c
    iget-object v3, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v3, LX/I8b;

    .line 2517
    .line 2518
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v2, Landroid/content/Context;

    .line 2521
    .line 2522
    iget-object v1, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v1, LX/Hg6;

    .line 2525
    .line 2526
    iget-object v0, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v0, LX/HjS;

    .line 2529
    .line 2530
    invoke-static {v2, v1, v3, v0}, LX/I8b;->A01(Landroid/content/Context;LX/Hg6;LX/I8b;LX/HjS;)V

    .line 2531
    .line 2532
    .line 2533
    return-void

    .line 2534
    :pswitch_1d
    iget-object v5, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v5, LX/I8b;

    .line 2537
    .line 2538
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v4, Landroid/content/Context;

    .line 2541
    .line 2542
    iget-object v2, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v2, Ljava/io/File;

    .line 2545
    .line 2546
    iget-object v3, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v3, LX/HjR;

    .line 2549
    .line 2550
    new-instance v1, LX/IbH;

    .line 2551
    .line 2552
    invoke-direct {v1, v2}, LX/IbH;-><init>(Ljava/io/File;)V

    .line 2553
    .line 2554
    .line 2555
    const/4 v0, 0x1

    .line 2556
    new-instance v2, LX/Hg6;

    .line 2557
    .line 2558
    invoke-direct {v2, v1, v0}, LX/Hg6;-><init>(LX/IuK;Z)V

    .line 2559
    .line 2560
    .line 2561
    iget-object v0, v5, LX/I8b;->A02:LX/05C;

    .line 2562
    .line 2563
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    check-cast v1, LX/Hqa;

    .line 2568
    .line 2569
    iget-object v0, v3, LX/HjR;->A00:LX/HhD;

    .line 2570
    .line 2571
    invoke-virtual {v1, v0}, LX/Hqa;->A00(LX/HhD;)LX/HjS;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    invoke-static {v4, v2, v5, v0}, LX/I8b;->A01(Landroid/content/Context;LX/Hg6;LX/I8b;LX/HjS;)V

    .line 2576
    .line 2577
    .line 2578
    return-void

    .line 2579
    :pswitch_1e
    iget-object v1, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v1, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 2582
    .line 2583
    iget-object v5, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2586
    .line 2587
    iget-object v7, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 2590
    .line 2591
    iget-object v6, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v6, Landroid/net/Uri;

    .line 2594
    .line 2595
    iget-object v0, v1, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0y:LX/05C;

    .line 2596
    .line 2597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    check-cast v0, LX/3mv;

    .line 2602
    .line 2603
    invoke-virtual {v0}, LX/3mv;->A0B()Landroid/net/Uri;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    iget-object v0, v1, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0n:LX/05C;

    .line 2611
    .line 2612
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    const/4 v3, 0x1

    .line 2620
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    const-string v0, "com.indianchat.settings.ui.chat.wallpaper.GalleryWallpaperPreview"

    .line 2629
    .line 2630
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2634
    .line 2635
    .line 2636
    const-string v0, "output"

    .line 2637
    .line 2638
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v7}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    const-string v0, "chat_jid"

    .line 2646
    .line 2647
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2648
    .line 2649
    .line 2650
    const-string v0, "is_using_global_wallpaper"

    .line 2651
    .line 2652
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2653
    .line 2654
    .line 2655
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    const/4 v0, 0x6

    .line 2660
    invoke-virtual {v1, v2, v5, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 2661
    .line 2662
    .line 2663
    return-void

    .line 2664
    :pswitch_1f
    iget-object v3, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v3, LX/185;

    .line 2667
    .line 2668
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2669
    .line 2670
    check-cast v2, LX/HvR;

    .line 2671
    .line 2672
    iget-object v1, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v1, LX/FbP;

    .line 2675
    .line 2676
    iget-object v0, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v0, LX/ICR;

    .line 2679
    .line 2680
    invoke-interface {v3, v1, v0, v2}, LX/185;->Bgp(LX/FbP;LX/ICR;LX/HvR;)V

    .line 2681
    .line 2682
    .line 2683
    return-void

    .line 2684
    :pswitch_20
    iget-object v5, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2687
    .line 2688
    iget-object v1, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v1, Ljava/lang/Runnable;

    .line 2691
    .line 2692
    iget-object v4, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v4, LX/0GB;

    .line 2695
    .line 2696
    iget-object v3, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v3, Ljava/lang/Runnable;

    .line 2699
    .line 2700
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2708
    :try_start_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_16
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2712
    :catch_2
    move-exception v1

    .line 2713
    :try_start_7
    const-string v0, "PerfDeviceIdInitializer/worker-failed"

    .line 2714
    .line 2715
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2716
    .line 2717
    .line 2718
    :goto_16
    :try_start_8
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v4, v3}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v4, v3}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 2725
    .line 2726
    .line 2727
    goto :goto_17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2728
    :catch_3
    move-exception v1

    .line 2729
    :try_start_9
    const-string v0, "PerfDeviceIdInitializer/worker-interrupted"

    .line 2730
    .line 2731
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2732
    .line 2733
    .line 2734
    :try_start_a
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2735
    .line 2736
    .line 2737
    :goto_17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2738
    .line 2739
    .line 2740
    return-void

    .line 2741
    :catchall_2
    move-exception v0

    .line 2742
    :try_start_b
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2746
    :catchall_3
    move-exception v0

    .line 2747
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2748
    .line 2749
    .line 2750
    throw v0

    .line 2751
    :pswitch_21
    iget-object v5, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v5, Landroid/widget/ScrollView;

    .line 2754
    .line 2755
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v4, Landroid/view/View;

    .line 2758
    .line 2759
    iget-object v3, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 2762
    .line 2763
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v2, Landroid/view/View;

    .line 2766
    .line 2767
    const/4 v1, 0x0

    .line 2768
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    invoke-virtual {v5, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 2773
    .line 2774
    .line 2775
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0a:LX/00l;

    .line 2776
    .line 2777
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    check-cast v0, LX/HnP;

    .line 2782
    .line 2783
    invoke-virtual {v0, v2}, LX/HnP;->A00(Landroid/view/View;)V

    .line 2784
    .line 2785
    .line 2786
    return-void

    .line 2787
    :pswitch_22
    iget-object v5, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v5, LX/GVS;

    .line 2790
    .line 2791
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2794
    .line 2795
    iget-object v3, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v3, LX/0aa;

    .line 2798
    .line 2799
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v2, LX/Hpo;

    .line 2802
    .line 2803
    iget-object v0, v2, LX/Hpo;->A08:LX/05C;

    .line 2804
    .line 2805
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2806
    .line 2807
    .line 2808
    move-result-wide v0

    .line 2809
    invoke-static {v5, v3, v4, v0, v1}, LX/HWN;->A00(LX/GVS;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;J)Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    iget-object v0, v2, LX/Hpo;->A03:LX/05C;

    .line 2814
    .line 2815
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    check-cast v0, LX/GWy;

    .line 2820
    .line 2821
    invoke-virtual {v0, v1}, LX/GWy;->A08(Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    return-void

    .line 2825
    :pswitch_23
    iget-object v1, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v1, LX/Hpo;

    .line 2828
    .line 2829
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2832
    .line 2833
    iget-object v3, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v3, LX/0aa;

    .line 2836
    .line 2837
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v2, Lorg/json/JSONObject;

    .line 2840
    .line 2841
    iget-object v0, v1, LX/Hpo;->A0C:LX/00l;

    .line 2842
    .line 2843
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    check-cast v1, LX/GWy;

    .line 2848
    .line 2849
    new-instance v0, LX/Huu;

    .line 2850
    .line 2851
    invoke-direct {v0, v3, v4, v2}, LX/Huu;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Lorg/json/JSONObject;)V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v1, v0}, LX/GWy;->A08(Ljava/lang/Object;)V

    .line 2855
    .line 2856
    .line 2857
    return-void

    .line 2858
    :pswitch_24
    iget-object v2, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v2, LX/Hqg;

    .line 2861
    .line 2862
    iget-object v1, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2863
    .line 2864
    check-cast v1, Landroid/content/Context;

    .line 2865
    .line 2866
    iget-object v4, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v4, LX/8rO;

    .line 2869
    .line 2870
    iget-object v3, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2873
    .line 2874
    iget-object v0, v2, LX/Hqg;->A01:LX/05C;

    .line 2875
    .line 2876
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    check-cast v0, LX/7jq;

    .line 2881
    .line 2882
    invoke-virtual {v0, v1, v4}, LX/7jq;->A00(Landroid/content/Context;LX/8rO;)Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    if-nez v0, :cond_37

    .line 2887
    .line 2888
    invoke-interface {v4}, LX/8r8;->AVl()Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    const-string v2, "XFamilyTextStatusBurningManager/text status burning failed for message: "

    .line 2897
    .line 2898
    invoke-static {v2, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    const/4 v0, 0x0

    .line 2903
    invoke-static {v1, v0}, LX/1gH;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-interface {v4}, LX/8r8;->AVl()Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 2919
    .line 2920
    .line 2921
    return-void

    .line 2922
    :cond_37
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2923
    .line 2924
    .line 2925
    return-void

    .line 2926
    :pswitch_25
    iget-object v3, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v3, LX/IBT;

    .line 2929
    .line 2930
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v2, LX/Hun;

    .line 2933
    .line 2934
    iget-object v1, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2935
    .line 2936
    check-cast v1, LX/Hy5;

    .line 2937
    .line 2938
    iget-object v0, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v0, LX/Hpv;

    .line 2941
    .line 2942
    invoke-static {v0, v3, v2, v1}, LX/IBT;->A01(LX/Hpv;LX/IBT;LX/Hun;LX/Hy5;)V

    .line 2943
    .line 2944
    .line 2945
    return-void

    .line 2946
    :pswitch_26
    iget-object v5, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2947
    .line 2948
    check-cast v5, LX/IBT;

    .line 2949
    .line 2950
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2951
    .line 2952
    iget-object v3, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2953
    .line 2954
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2955
    .line 2956
    iget-object v1, v5, LX/IBT;->A0B:LX/07s;

    .line 2957
    .line 2958
    const/16 v0, 0x1c

    .line 2959
    .line 2960
    invoke-static {v4, v2, v5, v3, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2965
    .line 2966
    .line 2967
    return-void

    .line 2968
    :pswitch_27
    iget-object v5, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 2969
    .line 2970
    check-cast v5, LX/GVJ;

    .line 2971
    .line 2972
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v4, Landroid/app/Activity;

    .line 2975
    .line 2976
    iget-object v2, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v2, LX/AAd;

    .line 2979
    .line 2980
    iget-object v1, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2983
    .line 2984
    const/4 v0, 0x0

    .line 2985
    invoke-static {v4, v1, v2, v0}, LX/8s6;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/AAd;Z)Landroid/content/Intent;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v3

    .line 2989
    iget-object v0, v5, LX/GVJ;->A11:LX/00s;

    .line 2990
    .line 2991
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v2

    .line 2995
    const/16 v1, 0xa

    .line 2996
    .line 2997
    new-instance v0, LX/Igi;

    .line 2998
    .line 2999
    invoke-direct {v0, v4, v3, v5, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3003
    .line 3004
    .line 3005
    return-void

    .line 3006
    :pswitch_28
    iget-object v5, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 3007
    .line 3008
    check-cast v5, LX/H0o;

    .line 3009
    .line 3010
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v4, LX/0Ci;

    .line 3013
    .line 3014
    iget-object v3, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 3015
    .line 3016
    check-cast v3, LX/GZE;

    .line 3017
    .line 3018
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 3019
    .line 3020
    iget-object v0, v5, LX/H0o;->A02:LX/05C;

    .line 3021
    .line 3022
    invoke-static {v0, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    const/16 v0, 0x19

    .line 3027
    .line 3028
    invoke-static {v4, v1, v5, v2, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    iget-object v0, v3, LX/GZE;->A00:LX/GbA;

    .line 3033
    .line 3034
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3035
    .line 3036
    .line 3037
    return-void

    .line 3038
    :pswitch_29
    iget-object v3, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v3, LX/H0Y;

    .line 3041
    .line 3042
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v2, LX/850;

    .line 3045
    .line 3046
    iget-object v1, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v1, Lcom/indianchat/music/shape/MusicMessageView;

    .line 3049
    .line 3050
    iget-object v0, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 3051
    .line 3052
    check-cast v0, LX/1Oi;

    .line 3053
    .line 3054
    invoke-static {v3, v0, v2, v1}, LX/H0Y;->A0B(LX/H0Y;LX/1Oi;LX/850;Lcom/indianchat/music/shape/MusicMessageView;)V

    .line 3055
    .line 3056
    .line 3057
    return-void

    .line 3058
    :pswitch_2a
    iget-object v3, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 3059
    .line 3060
    check-cast v3, LX/H0Y;

    .line 3061
    .line 3062
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 3063
    .line 3064
    check-cast v2, LX/1Oi;

    .line 3065
    .line 3066
    iget-object v1, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 3067
    .line 3068
    check-cast v1, LX/7QJ;

    .line 3069
    .line 3070
    iget-object v0, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v0, Lcom/indianchat/music/shape/MusicMessageView;

    .line 3073
    .line 3074
    invoke-static {v3, v2, v1, v0}, LX/H0Y;->A0C(LX/H0Y;LX/1Oi;LX/7QJ;Lcom/indianchat/music/shape/MusicMessageView;)V

    .line 3075
    .line 3076
    .line 3077
    return-void

    .line 3078
    :pswitch_2b
    iget-object v4, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v4, LX/I2x;

    .line 3081
    .line 3082
    iget-object v1, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v1, LX/1Oi;

    .line 3085
    .line 3086
    iget-object v3, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 3087
    .line 3088
    check-cast v3, Landroid/view/ViewGroup;

    .line 3089
    .line 3090
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v2, Landroid/view/View;

    .line 3093
    .line 3094
    iget-object v1, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 3095
    .line 3096
    invoke-static {v1, v2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    .line 3103
    .line 3104
    .line 3105
    move-result v0

    .line 3106
    if-nez v0, :cond_38

    .line 3107
    .line 3108
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3109
    .line 3110
    .line 3111
    :cond_38
    iget-object v0, v4, LX/I2x;->A05:LX/00l;

    .line 3112
    .line 3113
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    return-void

    .line 3121
    :pswitch_2c
    iget-object v4, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v4, LX/GWj;

    .line 3124
    .line 3125
    iget-object v3, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 3126
    .line 3127
    check-cast v3, Landroid/content/Context;

    .line 3128
    .line 3129
    iget-object v2, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v2, LX/1DO;

    .line 3132
    .line 3133
    iget-object v1, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 3134
    .line 3135
    check-cast v1, LX/ItJ;

    .line 3136
    .line 3137
    iget-object v0, v4, LX/GWj;->A0F:LX/05C;

    .line 3138
    .line 3139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    check-cast v0, LX/HoC;

    .line 3144
    .line 3145
    check-cast v1, LX/Gzy;

    .line 3146
    .line 3147
    invoke-virtual {v0, v3, v1, v2}, LX/HoC;->A00(Landroid/content/Context;LX/Gzy;LX/1DO;)V

    .line 3148
    .line 3149
    .line 3150
    return-void

    .line 3151
    :pswitch_2d
    iget-object v4, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 3152
    .line 3153
    check-cast v4, LX/809;

    .line 3154
    .line 3155
    iget-object v3, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 3156
    .line 3157
    check-cast v3, LX/1DO;

    .line 3158
    .line 3159
    iget-object v5, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 3160
    .line 3161
    check-cast v5, Ljava/util/List;

    .line 3162
    .line 3163
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 3164
    .line 3165
    check-cast v2, LX/I5L;

    .line 3166
    .line 3167
    check-cast v3, LX/1PW;

    .line 3168
    .line 3169
    invoke-virtual {v3}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3174
    .line 3175
    .line 3176
    const/4 v8, 0x0

    .line 3177
    const-string v12, "mms"

    .line 3178
    .line 3179
    iget-object v7, v4, LX/809;->A0H:LX/Hd5;

    .line 3180
    .line 3181
    invoke-virtual {v3}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v10

    .line 3185
    invoke-static {v3}, LX/80k;->A00(LX/1DO;)LX/1m2;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    iget-object v11, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 3190
    .line 3191
    const/4 v14, 0x0

    .line 3192
    if-eqz v10, :cond_3a

    .line 3193
    .line 3194
    move-object v13, v8

    .line 3195
    move/from16 v16, v14

    .line 3196
    .line 3197
    move/from16 v17, v14

    .line 3198
    .line 3199
    move/from16 v18, v14

    .line 3200
    .line 3201
    move/from16 v19, v14

    .line 3202
    .line 3203
    new-instance v6, LX/HAv;

    .line 3204
    .line 3205
    move-object v9, v8

    .line 3206
    move v15, v14

    .line 3207
    invoke-direct/range {v6 .. v19}, LX/HAv;-><init>(LX/Hd5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 3208
    .line 3209
    .line 3210
    iget-object v1, v4, LX/809;->A0J:LX/0c4;

    .line 3211
    .line 3212
    invoke-virtual {v1}, LX/0c4;->A0Q()V

    .line 3213
    .line 3214
    .line 3215
    invoke-static {v3}, LX/80k;->A00(LX/1DO;)LX/1m2;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    iget-object v0, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 3220
    .line 3221
    invoke-virtual {v1, v0}, LX/0c4;->A0L(Ljava/lang/String;)LX/I3c;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v9

    .line 3225
    iget-object v0, v4, LX/809;->A0K:LX/Hoj;

    .line 3226
    .line 3227
    invoke-virtual {v3}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v12

    .line 3231
    move-object v7, v0

    .line 3232
    move-object v10, v6

    .line 3233
    move-object v11, v8

    .line 3234
    invoke-virtual/range {v7 .. v13}, LX/Hoj;->A00(LX/IBd;LX/I3c;LX/HAv;LX/HdM;Ljava/lang/String;Ljava/util/Map;)LX/Hpj;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    invoke-virtual {v0}, LX/Hpj;->A00()LX/Hxt;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    iget-object v1, v0, LX/Hxt;->A02:LX/HNg;

    .line 3243
    .line 3244
    sget-object v0, LX/HNg;->A02:LX/HNg;

    .line 3245
    .line 3246
    if-ne v1, v0, :cond_39

    .line 3247
    .line 3248
    invoke-virtual {v4, v3, v5, v8}, LX/809;->A02(LX/1DO;Ljava/util/List;[B)LX/I5L;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    invoke-virtual {v0, v2}, LX/I5L;->A01(LX/I5L;)V

    .line 3253
    .line 3254
    .line 3255
    return-void

    .line 3256
    :cond_39
    iget-object v1, v4, LX/809;->A0L:LX/0JT;

    .line 3257
    .line 3258
    const/4 v0, 0x1

    .line 3259
    invoke-static {v1, v4, v0}, LX/Ih9;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 3260
    .line 3261
    .line 3262
    iget-object v0, v4, LX/809;->A0C:LX/0rg;

    .line 3263
    .line 3264
    invoke-virtual {v0, v3}, LX/0rg;->A02(LX/1PV;)V

    .line 3265
    .line 3266
    .line 3267
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 3268
    .line 3269
    invoke-virtual {v2, v0}, LX/I5L;->A02(Ljava/util/List;)V

    .line 3270
    .line 3271
    .line 3272
    return-void

    .line 3273
    :cond_3a
    const-string v0, "mediaHash and fileType not both present for upload URL generation"

    .line 3274
    .line 3275
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    throw v0

    .line 3280
    :pswitch_2e
    iget-object v2, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 3281
    .line 3282
    check-cast v2, LX/I2q;

    .line 3283
    .line 3284
    iget-object v1, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 3285
    .line 3286
    check-cast v1, LX/HkY;

    .line 3287
    .line 3288
    iget-object v4, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 3289
    .line 3290
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3291
    .line 3292
    iget-object v5, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 3293
    .line 3294
    check-cast v5, LX/IO3;

    .line 3295
    .line 3296
    iget-object v0, v2, LX/I2q;->A06:LX/05C;

    .line 3297
    .line 3298
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 3299
    .line 3300
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    check-cast v0, LX/Hf2;

    .line 3305
    .line 3306
    iget-object v3, v1, LX/HkY;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3307
    .line 3308
    iget-object v1, v1, LX/HkY;->A00:LX/HSo;

    .line 3309
    .line 3310
    if-eqz v1, :cond_3c

    .line 3311
    .line 3312
    iget-object v0, v0, LX/Hf2;->A01:LX/00l;

    .line 3313
    .line 3314
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3319
    .line 3320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v2

    .line 3324
    iget-object v1, v1, LX/HSo;->A02:Ljava/lang/String;

    .line 3325
    .line 3326
    new-instance v0, LX/HsM;

    .line 3327
    .line 3328
    invoke-direct {v0, v3, v1}, LX/HsM;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3332
    .line 3333
    .line 3334
    move-result v0

    .line 3335
    if-eqz v0, :cond_3c

    .line 3336
    .line 3337
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v1

    .line 3341
    check-cast v1, LX/Hf2;

    .line 3342
    .line 3343
    iget-object v0, v5, LX/IO3;->A02:LX/HsB;

    .line 3344
    .line 3345
    iput-object v0, v1, LX/Hf2;->A00:LX/HsB;

    .line 3346
    .line 3347
    iget-object v0, v5, LX/IO3;->A03:Ljava/util/List;

    .line 3348
    .line 3349
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 3350
    .line 3351
    .line 3352
    move-result v0

    .line 3353
    if-eqz v0, :cond_3b

    .line 3354
    .line 3355
    new-instance v0, LX/GyU;

    .line 3356
    .line 3357
    invoke-direct {v0, v5}, LX/GyU;-><init>(LX/IO3;)V

    .line 3358
    .line 3359
    .line 3360
    :goto_18
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    return-void

    .line 3364
    :cond_3b
    sget-object v0, LX/GyY;->A00:LX/GyY;

    .line 3365
    .line 3366
    goto :goto_18

    .line 3367
    :cond_3c
    sget-object v0, LX/GyZ;->A00:LX/GyZ;

    .line 3368
    .line 3369
    goto :goto_18

    .line 3370
    :pswitch_2f
    iget-object v6, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 3371
    .line 3372
    check-cast v6, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 3373
    .line 3374
    iget-object v5, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 3375
    .line 3376
    check-cast v5, LX/FhQ;

    .line 3377
    .line 3378
    iget-object v9, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 3379
    .line 3380
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3381
    .line 3382
    iget-object v10, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 3383
    .line 3384
    check-cast v10, LX/3Ge;

    .line 3385
    .line 3386
    invoke-virtual {v6}, LX/HKk;->A5H()Landroidx/recyclerview/widget/RecyclerView;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v4

    .line 3390
    invoke-virtual {v6}, LX/HKk;->A5H()Landroidx/recyclerview/widget/RecyclerView;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v3

    .line 3394
    invoke-virtual {v6}, LX/HKk;->A5I()LX/GwX;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v2

    .line 3398
    new-instance v1, LX/Ic9;

    .line 3399
    .line 3400
    invoke-direct {v1, v6}, LX/Ic9;-><init>(Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 3401
    .line 3402
    .line 3403
    new-instance v0, LX/3xW;

    .line 3404
    .line 3405
    invoke-direct {v0, v6, v3, v1, v2}, LX/3xW;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/6aw;LX/1Gp;)V

    .line 3406
    .line 3407
    .line 3408
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 3409
    .line 3410
    .line 3411
    iget-object v0, v5, LX/FhQ;->A07:LX/Fga;

    .line 3412
    .line 3413
    const/4 v8, 0x0

    .line 3414
    if-eqz v0, :cond_3f

    .line 3415
    .line 3416
    iget-object v7, v0, LX/Fga;->A00:Ljava/lang/String;

    .line 3417
    .line 3418
    iget-object v4, v0, LX/Fga;->A01:Ljava/lang/String;

    .line 3419
    .line 3420
    iget-object v3, v0, LX/Fga;->A02:Ljava/lang/String;

    .line 3421
    .line 3422
    :goto_19
    invoke-virtual {v6}, LX/HKk;->A5I()LX/GwX;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v2

    .line 3426
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalog.product.biz.view.adapter.CatalogAdapter"

    .line 3427
    .line 3428
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3429
    .line 3430
    .line 3431
    check-cast v2, LX/GwW;

    .line 3432
    .line 3433
    invoke-static {v9, v10}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3434
    .line 3435
    .line 3436
    new-instance v0, LX/HsH;

    .line 3437
    .line 3438
    invoke-direct {v0, v9, v10}, LX/HsH;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)V

    .line 3439
    .line 3440
    .line 3441
    iput-object v0, v2, LX/GwW;->A00:LX/HsH;

    .line 3442
    .line 3443
    const/4 v1, 0x1

    .line 3444
    if-eqz v7, :cond_3d

    .line 3445
    .line 3446
    if-eqz v4, :cond_3d

    .line 3447
    .line 3448
    iget-object v0, v2, LX/GwW;->A07:LX/05C;

    .line 3449
    .line 3450
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    check-cast v0, LX/HlQ;

    .line 3455
    .line 3456
    invoke-virtual {v0, v7, v3}, LX/HlQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    iput-object v0, v2, LX/GwW;->A01:Ljava/lang/String;

    .line 3461
    .line 3462
    iput-object v3, v2, LX/GwW;->A02:Ljava/lang/String;

    .line 3463
    .line 3464
    :cond_3d
    iget-boolean v0, v2, LX/GwW;->A05:Z

    .line 3465
    .line 3466
    if-eq v0, v1, :cond_3e

    .line 3467
    .line 3468
    iput-boolean v1, v2, LX/GwW;->A05:Z

    .line 3469
    .line 3470
    iget-object v0, v2, LX/GkD;->A00:Ljava/util/List;

    .line 3471
    .line 3472
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3473
    .line 3474
    .line 3475
    move-result v0

    .line 3476
    if-lez v0, :cond_3e

    .line 3477
    .line 3478
    iget-object v0, v2, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3479
    .line 3480
    invoke-static {v2, v0}, LX/GwX;->A01(LX/GwX;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3481
    .line 3482
    .line 3483
    :cond_3e
    invoke-virtual {v6}, LX/HKk;->A5H()Landroidx/recyclerview/widget/RecyclerView;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v1

    .line 3487
    const/4 v0, 0x2

    .line 3488
    invoke-static {v1, v6, v0}, LX/Gke;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 3489
    .line 3490
    .line 3491
    iget-object v4, v6, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/GjT;

    .line 3492
    .line 3493
    const-string v3, "postcodeViewModel"

    .line 3494
    .line 3495
    if-nez v4, :cond_40

    .line 3496
    .line 3497
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3498
    .line 3499
    .line 3500
    throw v8

    .line 3501
    :cond_3f
    move-object v7, v8

    .line 3502
    move-object v4, v8

    .line 3503
    move-object v3, v8

    .line 3504
    goto :goto_19

    .line 3505
    :cond_40
    invoke-virtual {v6}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v2

    .line 3509
    iget-object v0, v4, LX/GjT;->A0A:LX/05C;

    .line 3510
    .line 3511
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    const/16 v0, 0x13

    .line 3516
    .line 3517
    invoke-static {v1, v4, v5, v2, v0}, LX/Ih1;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3518
    .line 3519
    .line 3520
    iget-object v0, v6, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/GjT;

    .line 3521
    .line 3522
    if-nez v0, :cond_41

    .line 3523
    .line 3524
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3525
    .line 3526
    .line 3527
    throw v8

    .line 3528
    :cond_41
    invoke-virtual {v0, v5}, LX/GjT;->A0f(LX/FhQ;)V

    .line 3529
    .line 3530
    .line 3531
    return-void

    .line 3532
    :pswitch_30
    iget-object v4, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 3533
    .line 3534
    check-cast v4, LX/Hyr;

    .line 3535
    .line 3536
    iget-object v3, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 3537
    .line 3538
    check-cast v3, LX/It3;

    .line 3539
    .line 3540
    iget-object v2, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 3541
    .line 3542
    check-cast v2, LX/GNs;

    .line 3543
    .line 3544
    iget-object v1, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 3545
    .line 3546
    check-cast v1, LX/GHs;

    .line 3547
    .line 3548
    iget-object v0, v4, LX/Hyr;->A00:LX/Hqx;

    .line 3549
    .line 3550
    invoke-virtual {v0, v2, v3, v1}, LX/Hqx;->A01(LX/GNs;LX/It3;LX/GHs;)V

    .line 3551
    .line 3552
    .line 3553
    return-void

    .line 3554
    :pswitch_31
    const-string v8, ""

    .line 3555
    .line 3556
    const-string v7, "HucClient"

    .line 3557
    .line 3558
    const/4 v9, 0x2

    .line 3559
    :try_start_c
    iget-object v10, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 3560
    .line 3561
    check-cast v10, Lcom/facebook/tigon/iface/TigonRequest;

    .line 3562
    .line 3563
    iget-object v1, v10, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 3564
    .line 3565
    new-instance v6, Ljava/net/URL;

    .line 3566
    .line 3567
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v11

    .line 3574
    sget-object v5, Lcom/facebook/tigon/tigonhuc/HucClient;->SUPPORTED_PROTOCOLS:Ljava/util/Set;

    .line 3575
    .line 3576
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3577
    .line 3578
    .line 3579
    move-result v1

    .line 3580
    if-nez v1, :cond_42

    .line 3581
    .line 3582
    iget-object v4, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 3583
    .line 3584
    check-cast v4, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 3585
    .line 3586
    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A06:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 3587
    .line 3588
    iget v3, v1, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 3589
    .line 3590
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v2

    .line 3594
    const-string v1, "Unsupported URL scheme: "

    .line 3595
    .line 3596
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3597
    .line 3598
    .line 3599
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3600
    .line 3601
    .line 3602
    const-string v1, ". Supported: "

    .line 3603
    .line 3604
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3605
    .line 3606
    .line 3607
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3608
    .line 3609
    .line 3610
    const-string v1, "."

    .line 3611
    .line 3612
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v1

    .line 3616
    invoke-virtual {v4, v3, v7, v9, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 3617
    .line 3618
    .line 3619
    return-void

    .line 3620
    :cond_42
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v5

    .line 3624
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 3625
    .line 3626
    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3627
    .line 3628
    .line 3629
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 3630
    .line 3631
    const/4 v9, 0x1
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 3632
    :try_start_d
    const-string v1, "HucClient.setupConnection"

    .line 3633
    .line 3634
    const-wide/16 v3, 0x1

    .line 3635
    .line 3636
    invoke-static {v3, v4, v1}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 3637
    .line 3638
    .line 3639
    :try_start_e
    iget-wide v1, v10, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 3640
    .line 3641
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v12

    .line 3645
    const-wide/16 v13, 0x0

    .line 3646
    .line 3647
    cmp-long v11, v1, v13

    .line 3648
    .line 3649
    if-eqz v11, :cond_43

    .line 3650
    .line 3651
    if-eqz v12, :cond_43

    .line 3652
    .line 3653
    long-to-int v11, v1

    .line 3654
    goto :goto_1a

    .line 3655
    :cond_43
    const/16 v11, 0x2710

    .line 3656
    .line 3657
    :goto_1a
    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3658
    .line 3659
    .line 3660
    iget-wide v1, v10, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 3661
    .line 3662
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v12

    .line 3666
    cmp-long v11, v1, v13

    .line 3667
    .line 3668
    if-eqz v11, :cond_44

    .line 3669
    .line 3670
    if-eqz v12, :cond_44

    .line 3671
    .line 3672
    long-to-int v11, v1

    .line 3673
    goto :goto_1b

    .line 3674
    :cond_44
    const/16 v11, 0x7530

    .line 3675
    .line 3676
    :goto_1b
    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 3677
    .line 3678
    .line 3679
    const/4 v12, 0x0

    .line 3680
    invoke-virtual {v5, v12}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 3681
    .line 3682
    .line 3683
    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 3684
    .line 3685
    .line 3686
    invoke-virtual {v5, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 3687
    .line 3688
    .line 3689
    const-string v2, "https"

    .line 3690
    .line 3691
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v1

    .line 3695
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3696
    .line 3697
    .line 3698
    move-result v1

    .line 3699
    if-eqz v1, :cond_46

    .line 3700
    .line 3701
    move-object v11, v5

    .line 3702
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 3703
    .line 3704
    iget-object v2, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 3705
    .line 3706
    check-cast v2, Lcom/facebook/tigon/tigonhuc/HucClient;

    .line 3707
    .line 3708
    iget-object v1, v2, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3709
    .line 3710
    if-eqz v1, :cond_45

    .line 3711
    .line 3712
    invoke-virtual {v11, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 3713
    .line 3714
    .line 3715
    :cond_45
    iget-object v1, v2, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3716
    .line 3717
    invoke-virtual {v11, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 3718
    .line 3719
    .line 3720
    :cond_46
    iget-object v1, v10, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 3721
    .line 3722
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v17

    .line 3726
    const-wide/16 v15, -0x1

    .line 3727
    .line 3728
    const-wide/16 v1, -0x1

    .line 3729
    .line 3730
    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3731
    .line 3732
    .line 3733
    move-result v11

    .line 3734
    if-eqz v11, :cond_48

    .line 3735
    .line 3736
    invoke-static/range {v17 .. v17}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v14

    .line 3740
    cmp-long v11, v1, v15

    .line 3741
    .line 3742
    if-nez v11, :cond_47

    .line 3743
    .line 3744
    invoke-static {v14}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v11

    .line 3748
    invoke-static {v11}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v13

    .line 3752
    const-string v11, "content-length"

    .line 3753
    .line 3754
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3755
    .line 3756
    .line 3757
    move-result v11

    .line 3758
    if-eqz v11, :cond_47

    .line 3759
    .line 3760
    invoke-static {v14}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v1

    .line 3764
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3765
    .line 3766
    .line 3767
    move-result-wide v1

    .line 3768
    :cond_47
    invoke-static {v14}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v13

    .line 3772
    invoke-static {v14}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v11

    .line 3776
    invoke-virtual {v5, v13, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3777
    .line 3778
    .line 3779
    goto :goto_1c

    .line 3780
    :cond_48
    iget-object v10, v10, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 3781
    .line 3782
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 3783
    .line 3784
    .line 3785
    :try_start_f
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 3786
    .line 3787
    .line 3788
    iget-object v10, v0, LX/Ih3;->A00:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 3789
    .line 3790
    check-cast v10, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;

    .line 3791
    .line 3792
    if-eqz v10, :cond_4b

    .line 3793
    .line 3794
    :try_start_10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v13

    .line 3798
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3799
    .line 3800
    .line 3801
    const-string v11, "GET"

    .line 3802
    .line 3803
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3804
    .line 3805
    .line 3806
    move-result v11

    .line 3807
    if-nez v11, :cond_4b

    .line 3808
    .line 3809
    const-string v11, "HEAD"

    .line 3810
    .line 3811
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3812
    .line 3813
    .line 3814
    move-result v11

    .line 3815
    if-nez v11, :cond_4b

    .line 3816
    .line 3817
    const-string v11, "HucClient.uploadBody"

    .line 3818
    .line 3819
    invoke-static {v3, v4, v11}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 3820
    .line 3821
    .line 3822
    :try_start_11
    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3823
    .line 3824
    .line 3825
    cmp-long v11, v1, v15

    .line 3826
    .line 3827
    if-nez v11, :cond_49

    .line 3828
    .line 3829
    goto :goto_1d

    .line 3830
    :cond_49
    invoke-virtual {v5, v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 3831
    .line 3832
    .line 3833
    goto :goto_1e

    .line 3834
    :goto_1d
    invoke-virtual {v5, v12}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 3835
    .line 3836
    .line 3837
    :goto_1e
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 3838
    .line 3839
    invoke-direct {v13, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3840
    .line 3841
    .line 3842
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v9

    .line 3846
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 3847
    .line 3848
    invoke-direct {v12, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3849
    .line 3850
    .line 3851
    iget-object v9, v0, LX/Ih3;->A01:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 3852
    .line 3853
    check-cast v9, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 3854
    .line 3855
    :try_start_12
    new-instance v11, Lcom/facebook/tigon/tigonhuc/HucBodyStream;

    .line 3856
    .line 3857
    move-wide v14, v1

    .line 3858
    move-object/from16 v16, v9

    .line 3859
    .line 3860
    invoke-direct/range {v11 .. v16}, Lcom/facebook/tigon/tigonhuc/HucBodyStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/CountDownLatch;JLcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    .line 3861
    .line 3862
    .line 3863
    invoke-virtual {v10, v11}, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;->beginStream(Lcom/facebook/tigon/tigonhuc/HucBodyStream;)V

    .line 3864
    .line 3865
    .line 3866
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3867
    .line 3868
    const-wide/16 v1, 0x78

    .line 3869
    .line 3870
    invoke-virtual {v13, v1, v2, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 3871
    .line 3872
    .line 3873
    move-result v1

    .line 3874
    if-nez v1, :cond_4a

    .line 3875
    .line 3876
    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 3877
    .line 3878
    iget v5, v1, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 3879
    .line 3880
    const-string v2, "Timed out uploading request body"

    .line 3881
    .line 3882
    const/4 v1, 0x3

    .line 3883
    invoke-virtual {v9, v5, v7, v1, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 3884
    .line 3885
    .line 3886
    :try_start_13
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 3887
    .line 3888
    .line 3889
    goto :goto_20

    .line 3890
    :cond_4a
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 3891
    .line 3892
    .line 3893
    goto :goto_1f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 3894
    :catchall_4
    move-exception v1

    .line 3895
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 3896
    :catchall_5
    move-exception v2

    .line 3897
    goto/16 :goto_26

    .line 3898
    .line 3899
    :goto_1f
    :try_start_15
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 3900
    .line 3901
    .line 3902
    :cond_4b
    const-string v1, "HucClient.connectAndReadResponse"

    .line 3903
    .line 3904
    invoke-static {v3, v4, v1}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 3905
    .line 3906
    .line 3907
    :try_start_16
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 3908
    .line 3909
    .line 3910
    iget-object v1, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 3911
    .line 3912
    check-cast v1, Lcom/facebook/tigon/tigonhuc/HucClient;

    .line 3913
    .line 3914
    iget-object v9, v1, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

    .line 3915
    .line 3916
    if-eqz v9, :cond_4c

    .line 3917
    .line 3918
    instance-of v1, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 3919
    .line 3920
    if-eqz v1, :cond_4c

    .line 3921
    .line 3922
    move-object v1, v5

    .line 3923
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 3924
    .line 3925
    if-eqz v1, :cond_4c

    .line 3926
    .line 3927
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v2

    .line 3931
    if-eqz v2, :cond_55

    .line 3932
    .line 3933
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v1

    .line 3937
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3938
    .line 3939
    .line 3940
    invoke-interface {v9, v2, v1}, Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;->checkCertificates(Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    .line 3941
    .line 3942
    .line 3943
    :cond_4c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3944
    .line 3945
    .line 3946
    move-result v10

    .line 3947
    const/4 v9, -0x1

    .line 3948
    if-ne v10, v9, :cond_4d

    .line 3949
    .line 3950
    iget-object v6, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 3951
    .line 3952
    check-cast v6, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 3953
    .line 3954
    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 3955
    .line 3956
    iget v5, v1, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 3957
    .line 3958
    const-string v2, "Could not retrieve response code from HttpUrlConnection"

    .line 3959
    .line 3960
    const/4 v1, 0x1

    .line 3961
    invoke-virtual {v6, v5, v7, v1, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 3962
    .line 3963
    .line 3964
    :goto_20
    :try_start_17
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 3965
    .line 3966
    .line 3967
    return-void
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 3968
    :cond_4d
    :try_start_18
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v1

    .line 3972
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3973
    .line 3974
    .line 3975
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v12

    .line 3979
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v6

    .line 3983
    :cond_4e
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3984
    .line 3985
    .line 3986
    move-result v1

    .line 3987
    if-eqz v1, :cond_4f

    .line 3988
    .line 3989
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v2

    .line 3993
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v1

    .line 3997
    if-eqz v1, :cond_4e

    .line 3998
    .line 3999
    invoke-static {v12, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 4000
    .line 4001
    .line 4002
    goto :goto_21

    .line 4003
    :cond_4f
    invoke-static {v12}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v11

    .line 4007
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v6

    .line 4011
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4012
    .line 4013
    .line 4014
    move-result v1

    .line 4015
    if-eqz v1, :cond_51

    .line 4016
    .line 4017
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v1

    .line 4021
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v2

    .line 4025
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v1

    .line 4029
    check-cast v1, Ljava/util/List;

    .line 4030
    .line 4031
    if-eqz v1, :cond_50

    .line 4032
    .line 4033
    invoke-static {v1}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v1

    .line 4037
    :goto_23
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4038
    .line 4039
    .line 4040
    goto :goto_22

    .line 4041
    :cond_50
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 4042
    .line 4043
    goto :goto_23

    .line 4044
    :cond_51
    iget-object v6, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 4045
    .line 4046
    check-cast v6, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 4047
    .line 4048
    invoke-virtual {v6, v10, v11}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onResponse(ILjava/util/Map;)V

    .line 4049
    .line 4050
    .line 4051
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v2

    .line 4055
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4056
    .line 4057
    .line 4058
    const-string v1, "HEAD"

    .line 4059
    .line 4060
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4061
    .line 4062
    .line 4063
    move-result v1

    .line 4064
    if-nez v1, :cond_54

    .line 4065
    .line 4066
    const/16 v1, 0x64

    .line 4067
    .line 4068
    if-gt v1, v10, :cond_52

    .line 4069
    .line 4070
    const/16 v1, 0xc8

    .line 4071
    .line 4072
    if-lt v10, v1, :cond_54

    .line 4073
    .line 4074
    const/16 v1, 0xcc

    .line 4075
    .line 4076
    if-eq v10, v1, :cond_54

    .line 4077
    .line 4078
    const/16 v1, 0x130

    .line 4079
    .line 4080
    if-eq v10, v1, :cond_54
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 4081
    .line 4082
    :cond_52
    :try_start_19
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v5

    .line 4086
    goto :goto_24
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 4087
    :catch_4
    :try_start_1a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v5

    .line 4091
    :goto_24
    const/16 v1, 0x1000

    .line 4092
    .line 4093
    new-array v2, v1, [B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 4094
    .line 4095
    :goto_25
    :try_start_1b
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 4096
    .line 4097
    .line 4098
    move-result v1

    .line 4099
    if-eq v1, v9, :cond_53

    .line 4100
    .line 4101
    invoke-virtual {v6, v2, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onBody([BI)V

    .line 4102
    .line 4103
    .line 4104
    goto :goto_25
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 4105
    :cond_53
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 4106
    .line 4107
    .line 4108
    goto :goto_28
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 4109
    :catchall_6
    move-exception v1

    .line 4110
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 4111
    :catchall_7
    move-exception v2

    .line 4112
    :try_start_1e
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4113
    .line 4114
    .line 4115
    goto :goto_27

    .line 4116
    :goto_26
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4117
    .line 4118
    .line 4119
    :goto_27
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 4120
    :cond_54
    :goto_28
    :try_start_1f
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A02(J)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    .line 4121
    .line 4122
    .line 4123
    invoke-virtual {v6}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onEOM()V

    .line 4124
    .line 4125
    .line 4126
    return-void

    .line 4127
    :cond_55
    :try_start_20
    const-string v1, "Host cannot be null"

    .line 4128
    .line 4129
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v1

    .line 4133
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 4134
    :catchall_8
    move-exception v1

    .line 4135
    goto :goto_29

    .line 4136
    :catchall_9
    :try_start_21
    move-exception v1

    .line 4137
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 4138
    .line 4139
    .line 4140
    goto :goto_2a

    .line 4141
    :goto_29
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 4142
    .line 4143
    .line 4144
    :goto_2a
    throw v1
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5

    .line 4145
    :catch_5
    move-exception v1

    .line 4146
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 4147
    .line 4148
    check-cast v2, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 4149
    .line 4150
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 4151
    .line 4152
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 4153
    .line 4154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v0

    .line 4158
    if-eqz v0, :cond_56

    .line 4159
    .line 4160
    move-object v8, v0

    .line 4161
    :cond_56
    const/4 v0, 0x5

    .line 4162
    goto :goto_2b

    .line 4163
    :catch_6
    move-exception v1

    .line 4164
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 4165
    .line 4166
    check-cast v2, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 4167
    .line 4168
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 4169
    .line 4170
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 4171
    .line 4172
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v0

    .line 4176
    if-eqz v0, :cond_57

    .line 4177
    .line 4178
    move-object v8, v0

    .line 4179
    :cond_57
    const/4 v0, 0x1

    .line 4180
    goto :goto_2b

    .line 4181
    :catch_7
    invoke-static {}, LX/8rm;->A1K()V

    .line 4182
    .line 4183
    .line 4184
    iget-object v3, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 4185
    .line 4186
    check-cast v3, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 4187
    .line 4188
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 4189
    .line 4190
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 4191
    .line 4192
    const/4 v1, 0x4

    .line 4193
    const-string v0, "Request cancelled"

    .line 4194
    .line 4195
    invoke-virtual {v3, v2, v7, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 4196
    .line 4197
    .line 4198
    return-void

    .line 4199
    :catch_8
    move-exception v1

    .line 4200
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 4201
    .line 4202
    check-cast v2, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 4203
    .line 4204
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 4205
    .line 4206
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 4207
    .line 4208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v0

    .line 4212
    if-eqz v0, :cond_58

    .line 4213
    .line 4214
    move-object v8, v0

    .line 4215
    :cond_58
    const/4 v0, 0x6

    .line 4216
    goto :goto_2b

    .line 4217
    :catch_9
    move-exception v1

    .line 4218
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 4219
    .line 4220
    check-cast v2, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 4221
    .line 4222
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 4223
    .line 4224
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 4225
    .line 4226
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v0

    .line 4230
    if-eqz v0, :cond_59

    .line 4231
    .line 4232
    move-object v8, v0

    .line 4233
    :cond_59
    const/4 v0, 0x2

    .line 4234
    goto :goto_2b

    .line 4235
    :catch_a
    move-exception v1

    .line 4236
    iget-object v2, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 4237
    .line 4238
    check-cast v2, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 4239
    .line 4240
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 4241
    .line 4242
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 4243
    .line 4244
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v0

    .line 4248
    if-eqz v0, :cond_5a

    .line 4249
    .line 4250
    move-object v8, v0

    .line 4251
    :cond_5a
    const/4 v0, 0x7

    .line 4252
    :goto_2b
    invoke-virtual {v2, v3, v7, v0, v8}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 4253
    .line 4254
    .line 4255
    return-void

    .line 4256
    :pswitch_32
    iget-object v6, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 4257
    .line 4258
    check-cast v6, Ljava/util/List;

    .line 4259
    .line 4260
    iget-object v5, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 4261
    .line 4262
    check-cast v5, LX/Gbz;

    .line 4263
    .line 4264
    iget-object v4, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 4265
    .line 4266
    check-cast v4, LX/00T;

    .line 4267
    .line 4268
    iget-object v3, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 4269
    .line 4270
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 4271
    .line 4272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v2

    .line 4276
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4277
    .line 4278
    .line 4279
    move-result v0

    .line 4280
    if-eqz v0, :cond_5b

    .line 4281
    .line 4282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v1

    .line 4286
    check-cast v1, LX/IyH;

    .line 4287
    .line 4288
    iget-object v0, v5, LX/Gbz;->A01:Ljava/lang/String;

    .line 4289
    .line 4290
    invoke-interface {v1, v0}, LX/IyH;->AEO(Ljava/lang/String;)V

    .line 4291
    .line 4292
    .line 4293
    goto :goto_2c

    .line 4294
    :cond_5b
    invoke-static {v4, v3, v6}, LX/Gc7;->A00(LX/00T;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 4295
    .line 4296
    .line 4297
    return-void

    .line 4298
    :cond_5c
    invoke-static {v1, v4, v2, v3}, LX/H0V;->A04(LX/Nn9;LX/H0V;LX/H6t;LX/1DO;)V

    .line 4299
    .line 4300
    .line 4301
    return-void

    .line 4302
    :goto_2d
    return-void

    .line 4303
    :catch_b
    move-exception v2

    .line 4304
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v1

    .line 4308
    const-string v0, "ConversationRow/exception while async loading data in conversation row "

    .line 4309
    .line 4310
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4311
    .line 4312
    .line 4313
    return-void

    .line 4314
    :pswitch_33
    iget-object v2, v0, LX/Ih3;->A00:Ljava/lang/Object;

    .line 4315
    .line 4316
    check-cast v2, LX/ICi;

    .line 4317
    .line 4318
    iget-object v5, v0, LX/Ih3;->A01:Ljava/lang/Object;

    .line 4319
    .line 4320
    check-cast v5, LX/1DO;

    .line 4321
    .line 4322
    iget-object v6, v0, LX/Ih3;->A02:Ljava/lang/Object;

    .line 4323
    .line 4324
    iget-object v4, v0, LX/Ih3;->A03:Ljava/lang/Object;

    .line 4325
    .line 4326
    iget-object v0, v2, LX/ICi;->A0A:LX/05C;

    .line 4327
    .line 4328
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v0

    .line 4332
    check-cast v0, LX/0pZ;

    .line 4333
    .line 4334
    invoke-virtual {v0, v5}, LX/0pZ;->A08(LX/1DO;)V

    .line 4335
    .line 4336
    .line 4337
    invoke-static {v5}, LX/82B;->A01(LX/1DO;)LX/850;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v3

    .line 4341
    iget-object v0, v2, LX/ICi;->A09:LX/05C;

    .line 4342
    .line 4343
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v0

    .line 4347
    const/16 v7, 0x12

    .line 4348
    .line 4349
    new-instance v1, LX/Ih4;

    .line 4350
    .line 4351
    invoke-direct/range {v1 .. v7}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4352
    .line 4353
    .line 4354
    :goto_2e
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 4355
    .line 4356
    .line 4357
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_32
        :pswitch_1a
        :pswitch_19
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_17
        :pswitch_16
        :pswitch_2d
        :pswitch_15
        :pswitch_2c
        :pswitch_2b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_b
        :pswitch_a
        :pswitch_28
        :pswitch_9
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1e
        :pswitch_33
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
