.class public LX/3cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cl;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3cl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cl;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/3cl;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cl;-><init>(Ljava/lang/Object;I)V

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
    .locals 12

    .line 0
    iget v0, p0, LX/3cl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A0D:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/2If;->A0j()V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/2Ad;

    .line 24
    .line 25
    const v1, 0x7f0b0428

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/2Ad;->A0X:LX/0Hr;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    return-object v3

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0b2c62

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    return-object v3

    .line 51
    :pswitch_3
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0b2083

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    return-object v3

    .line 67
    :pswitch_4
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0b0a76

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    return-object v3

    .line 83
    :pswitch_5
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0b1f5e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.WDSList"

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_6
    iget-object v3, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0C:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v9, 0x56

    .line 128
    .line 129
    const/16 v10, 0xc

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    move-object v7, v6

    .line 133
    invoke-static/range {v4 .. v11}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 146
    .line 147
    .line 148
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_7
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 154
    .line 155
    const/16 v0, 0x22

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v0, 0x23

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v0, 0x2c

    .line 168
    .line 169
    new-instance v4, LX/3cl;

    .line 170
    .line 171
    invoke-direct {v4, v1, v0}, LX/3cl;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0E:LX/00l;

    .line 175
    .line 176
    invoke-static {v0}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/2If;->A0t()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const/16 v0, 0x24

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    new-instance v3, LX/MVV;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v10}, LX/MVV;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_8
    iget-object v2, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Landroid/content/Context;

    .line 201
    .line 202
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, -0x2

    .line 208
    new-instance v0, LX/0Sp;

    .line 209
    .line 210
    invoke-direct {v0, v1, v1}, LX/0Sp;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f150622

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f040a00

    .line 223
    .line 224
    .line 225
    const v0, 0x7f060892

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_9
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/app/Activity;

    .line 243
    .line 244
    const v0, 0x7f0b1f6e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    return-object v3

    .line 252
    :pswitch_a
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/app/Activity;

    .line 255
    .line 256
    const v0, 0x7f0b1f6b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    return-object v3

    .line 264
    :pswitch_b
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/app/Activity;

    .line 267
    .line 268
    const v0, 0x7f0b1f70

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    return-object v3

    .line 276
    :pswitch_c
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroid/app/Activity;

    .line 279
    .line 280
    const v0, 0x7f0b1f6f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    return-object v3

    .line 288
    :pswitch_d
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/app/Activity;

    .line 291
    .line 292
    const v0, 0x7f0b1f73

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    return-object v3

    .line 300
    :pswitch_e
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/app/Activity;

    .line 303
    .line 304
    const v0, 0x7f0b1f71

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    return-object v3

    .line 312
    :pswitch_f
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/app/Activity;

    .line 315
    .line 316
    const v0, 0x7f0b1f72

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    return-object v3

    .line 324
    :pswitch_10
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/view/View;

    .line 327
    .line 328
    const v0, 0x7f0b2873

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    return-object v3

    .line 336
    :pswitch_11
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroid/view/View;

    .line 339
    .line 340
    const v0, 0x7f0b2875

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    return-object v3

    .line 348
    :pswitch_12
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/2AQ;

    .line 351
    .line 352
    iget-object v0, v0, LX/2AQ;->A00:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "meta_ai_prefs"

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    return-object v3

    .line 365
    :pswitch_13
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/app/Activity;

    .line 368
    .line 369
    const v0, 0x7f0b258a

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    return-object v3

    .line 377
    :pswitch_14
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroid/app/Activity;

    .line 380
    .line 381
    const v0, 0x7f0b18d6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    return-object v3

    .line 389
    :pswitch_15
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/app/Activity;

    .line 392
    .line 393
    const v0, 0x7f0b18d9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    return-object v3

    .line 401
    :pswitch_16
    iget-object v2, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    new-instance v1, LX/0Xu;

    .line 407
    .line 408
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A03:LX/05C;

    .line 412
    .line 413
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    return-object v3

    .line 426
    :pswitch_17
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Landroid/view/View;

    .line 429
    .line 430
    const v0, 0x7f0b00d7

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    return-object v3

    .line 438
    :pswitch_18
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Landroid/view/View;

    .line 441
    .line 442
    const v0, 0x7f0b0f3f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    return-object v3

    .line 450
    :pswitch_19
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Landroid/view/View;

    .line 453
    .line 454
    const v0, 0x7f0b3502

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    return-object v3

    .line 462
    :pswitch_1a
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Landroid/view/View;

    .line 465
    .line 466
    const v0, 0x7f0b1c34

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    return-object v3

    .line 474
    :pswitch_1b
    invoke-static {}, LX/00K;->A01()V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LX/33B;

    .line 480
    .line 481
    iget-object v0, v2, LX/33B;->A00:LX/05C;

    .line 482
    .line 483
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/0Ci;

    .line 488
    .line 489
    iget-object v0, v2, LX/33B;->A01:LX/05C;

    .line 490
    .line 491
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/29p;

    .line 496
    .line 497
    new-instance v3, LX/3FZ;

    .line 498
    .line 499
    invoke-direct {v3, v0, v1}, LX/3FZ;-><init>(LX/29p;LX/0Ci;)V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :pswitch_1c
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/3Rh;

    .line 506
    .line 507
    iget-object v0, v0, LX/3Rh;->A0E:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A06()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    return-object v3

    .line 524
    :pswitch_1d
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/3F7;

    .line 527
    .line 528
    iget-object v0, v0, LX/3F7;->A00:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "message_capping_pref_file"

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    return-object v3

    .line 541
    :pswitch_1e
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 544
    .line 545
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 546
    .line 547
    if-eqz v1, :cond_1

    .line 548
    .line 549
    const v0, 0x7f0b20ba

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_1

    .line 557
    .line 558
    return-object v3

    .line 559
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textlayout.WDSTextLayout"

    .line 560
    .line 561
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :pswitch_1f
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Landroid/app/Activity;

    .line 569
    .line 570
    const v0, 0x7f0b1506

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    return-object v3

    .line 578
    :pswitch_20
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Landroid/app/Activity;

    .line 581
    .line 582
    const v0, 0x7f0b0c7c

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    return-object v3

    .line 590
    :pswitch_21
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Landroid/app/Activity;

    .line 593
    .line 594
    const v0, 0x7f0b20ba

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    return-object v3

    .line 602
    :pswitch_22
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Landroid/app/Activity;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "mv_referral"

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    return-object v3

    .line 621
    :pswitch_23
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Landroid/app/Activity;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v1, "entry_point"

    .line 630
    .line 631
    const/16 v0, 0x8c

    .line 632
    .line 633
    invoke-static {v2, v1, v0}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    return-object v3

    .line 638
    :pswitch_24
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Landroid/content/Context;

    .line 641
    .line 642
    const v0, 0x7f06096e

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    return-object v3

    .line 654
    :pswitch_25
    iget-object v2, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Landroid/content/Context;

    .line 657
    .line 658
    const v1, 0x7f0409ea

    .line 659
    .line 660
    .line 661
    const v0, 0x7f06087b

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    return-object v3

    .line 673
    :pswitch_26
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/37W;

    .line 676
    .line 677
    iget-object v0, v0, LX/37W;->A04:LX/05C;

    .line 678
    .line 679
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    return-object v3

    .line 688
    :pswitch_27
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LX/2h4;

    .line 691
    .line 692
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 693
    .line 694
    iget-object v0, v1, LX/2h4;->A04:LX/05C;

    .line 695
    .line 696
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/3F7;

    .line 701
    .line 702
    new-instance v3, LX/3EE;

    .line 703
    .line 704
    invoke-direct {v3, v0}, LX/3EE;-><init>(LX/3F7;)V

    .line 705
    .line 706
    .line 707
    return-object v3

    .line 708
    :pswitch_28
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/36k;

    .line 711
    .line 712
    iget-object v0, v0, LX/36k;->A02:LX/05C;

    .line 713
    .line 714
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "group_member_tag_companion_device_capabilities"

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    return-object v3

    .line 725
    :pswitch_29
    iget-object v2, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LX/7vA;

    .line 728
    .line 729
    iget-object v1, v2, LX/7vA;->A05:Lcom/google/common/base/Optional;

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_5

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, LX/3kv;

    .line 742
    .line 743
    :goto_0
    iget-object v1, v2, LX/7vA;->A08:Ljava/util/List;

    .line 744
    .line 745
    instance-of v0, v1, Ljava/util/Collection;

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    if-eqz v0, :cond_3

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_3

    .line 755
    .line 756
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    return-object v3

    .line 761
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_2

    .line 770
    .line 771
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_4

    .line 780
    .line 781
    if-eqz v4, :cond_4

    .line 782
    .line 783
    invoke-interface {v4, v1}, LX/3kv;->BJJ(LX/0Ci;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const/4 v0, 0x1

    .line 788
    if-ne v1, v0, :cond_4

    .line 789
    .line 790
    const/4 v3, 0x1

    .line 791
    goto :goto_1

    .line 792
    :cond_5
    const/4 v4, 0x0

    .line 793
    goto :goto_0

    .line 794
    :pswitch_2a
    sget-object v2, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 795
    .line 796
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Landroid/os/BaseBundle;

    .line 799
    .line 800
    const-string v0, "sender_jid"

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v2, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 811
    .line 812
    if-eqz v0, :cond_6

    .line 813
    .line 814
    if-eqz v3, :cond_6

    .line 815
    .line 816
    return-object v3

    .line 817
    :cond_6
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_2b
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/0dR;

    .line 823
    .line 824
    const-string v0, "paa_lid_jid"

    .line 825
    .line 826
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_7

    .line 831
    .line 832
    check-cast v1, Ljava/lang/String;

    .line 833
    .line 834
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 835
    .line 836
    invoke-static {v1}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    return-object v3

    .line 841
    :cond_7
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :pswitch_2c
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;

    .line 849
    .line 850
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_8

    .line 855
    .line 856
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A00:LX/05C;

    .line 857
    .line 858
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, LX/AGP;

    .line 863
    .line 864
    const-string v0, "859614350128048"

    .line 865
    .line 866
    invoke-virtual {v1, v2, v0}, LX/AGP;->A0A(LX/0Ho;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_2

    .line 870
    :pswitch_2d
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 873
    .line 874
    invoke-static {v0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 875
    .line 876
    .line 877
    :cond_8
    :goto_2
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 878
    .line 879
    return-object v3

    .line 880
    :pswitch_2e
    iget-object v1, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, LX/0yg;

    .line 883
    .line 884
    sget-object v0, LX/3Fy;->A00:LX/3Fy;

    .line 885
    .line 886
    invoke-virtual {v1, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 890
    .line 891
    return-object v3

    .line 892
    :pswitch_2f
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;

    .line 895
    .line 896
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A00:LX/05C;

    .line 897
    .line 898
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, LX/AAj;

    .line 903
    .line 904
    const/4 v2, 0x1

    .line 905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v0, 0x5

    .line 910
    invoke-virtual {v3, v1, v0, v2}, LX/AAj;->A05(Ljava/lang/Integer;II)V

    .line 911
    .line 912
    .line 913
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 914
    .line 915
    return-object v3

    .line 916
    :pswitch_30
    iget-object v0, p0, LX/3cl;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 919
    .line 920
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;->A00:LX/05C;

    .line 921
    .line 922
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, LX/AAj;

    .line 927
    .line 928
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const/4 v1, 0x6

    .line 933
    const/4 v0, 0x1

    .line 934
    invoke-virtual {v3, v2, v1, v0}, LX/AAj;->A05(Ljava/lang/Integer;II)V

    .line 935
    .line 936
    .line 937
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 938
    .line 939
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
