.class public LX/DbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DbY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0TT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DbY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A08(LX/12G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/DbY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1JZ;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1252a6

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v1, v1, v0}, LX/0Vr;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/0TT;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/D7R;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v4, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/Bo8;

    .line 50
    .line 51
    check-cast p1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 52
    .line 53
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/Bo8;->A0A(Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, LX/BP8;->A05:LX/CqA;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget v0, v3, LX/CqA;->A05:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 70
    .line 71
    .line 72
    iget v0, v4, LX/Bo8;->A00:F

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/BP8;->A0M(F)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v3, LX/CqA;->A0n:Z

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/Bo8;->A08(LX/Bo8;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, LX/Bo8;->A0a:LX/Cuo;

    .line 83
    .line 84
    iget v1, v4, LX/BP8;->A02:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, LX/Cuo;->A03:Z

    .line 88
    .line 89
    iget v0, v2, LX/Cuo;->A02:I

    .line 90
    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    iput v1, v2, LX/Cuo;->A02:I

    .line 94
    .line 95
    invoke-virtual {v2}, LX/Cuo;->A01()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-boolean v0, v3, LX/CqA;->A0V:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v0, "transition_target_floating_view_mute"

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget v0, v4, LX/BP8;->A01:I

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    iget-object v3, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/BoB;

    .line 117
    .line 118
    check-cast p1, Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x7f0807c4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget v0, v3, LX/BoB;->A00:F

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/BP8;->A0M(F)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v3, LX/BP8;->A05:LX/CqA;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    iget-boolean v0, v2, LX/CqA;->A0V:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string v1, "transition_target_floating_view_mute"

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const/4 v0, 0x0

    .line 145
    invoke-static {v3, v2, v0}, LX/BoB;->A07(LX/BoB;LX/CqA;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget v0, v3, LX/BP8;->A01:I

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/BoZ;

    .line 158
    .line 159
    check-cast p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 160
    .line 161
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v1, LX/BoZ;->A0L:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    sget-object v0, LX/4ad;->A06:LX/4ad;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f124a11

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_5
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0b2e31

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x1fa6d8ef

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_6
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 216
    .line 217
    check-cast p1, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setThemesEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/07r;

    .line 227
    .line 228
    invoke-static {v0}, LX/BA0;->A1S(LX/00D;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f070dc5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f070dc1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0c()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    check-cast p1, Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz p1, :cond_0

    .line 290
    .line 291
    iget-object v0, v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:LX/05C;

    .line 292
    .line 293
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 294
    .line 295
    invoke-static {p1, v1, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    iget-object v3, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0b134b

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 315
    .line 316
    iput-object v2, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 317
    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    new-instance v0, LX/D7f;

    .line 322
    .line 323
    invoke-direct {v0, v3, v1}, LX/D7f;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    const v0, 0x7f0b1348

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/ProgressBar;

    .line 337
    .line 338
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03:Landroid/widget/ProgressBar;

    .line 339
    .line 340
    const v0, 0x7f0b1349

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 348
    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    const/16 v0, 0x16

    .line 352
    .line 353
    invoke-static {v3, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1}, LX/7tl;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_9
    iget-object v2, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/BM0;

    .line 364
    .line 365
    check-cast p1, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v2, v0}, LX/BM0;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v2, p1, v1, v0}, LX/BM0;->A01(LX/BM0;Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;IZ)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_a
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 380
    .line 381
    check-cast p1, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 382
    .line 383
    iget v0, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A00:I

    .line 384
    .line 385
    iput v0, p1, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A01:I

    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_b
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 391
    .line 392
    check-cast p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 393
    .line 394
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setLobbyClickListeners$lambda$38$lambda$37(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_c
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 401
    .line 402
    check-cast p1, Lcom/indianchat/calling/ui/controls/view/TwoLineControlButtons;

    .line 403
    .line 404
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setupTwoLineControlButtons$lambda$22(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Lcom/indianchat/calling/ui/controls/view/TwoLineControlButtons;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_d
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 411
    .line 412
    check-cast p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 413
    .line 414
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setupOnAttach$lambda$25$lambda$24(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 421
    .line 422
    check-cast p1, Landroid/view/ViewGroup;

    .line 423
    .line 424
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setupPreCallButtons$lambda$21(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/ViewGroup;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_f
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 431
    .line 432
    check-cast p1, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_indianchat_calling_ui_ui()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_8

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-float v1, v0

    .line 459
    const/4 v2, 0x2

    .line 460
    const/high16 v0, 0x40000000    # 2.0f

    .line 461
    .line 462
    div-float/2addr v1, v0

    .line 463
    iput v1, p1, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_7

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    div-int/2addr v0, v2

    .line 476
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_7
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 483
    .line 484
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_8
    const/4 v0, 0x5

    .line 490
    invoke-static {v3, p1, v0}, LX/D7W;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_10
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 497
    .line 498
    check-cast p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/4ad;->A04:LX/4ad;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->getDisplayCapabilities()LX/12b;

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_11
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const v0, 0x7f0b083e

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A00:Landroid/view/View;

    .line 529
    .line 530
    invoke-static {v1, p1}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A05(Lcom/indianchat/calling/ui/header/CallScreenHeaderView;Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_12
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 537
    .line 538
    check-cast p1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    new-instance v0, LX/DEj;

    .line 545
    .line 546
    invoke-direct {v0, v1}, LX/DEj;-><init>(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    .line 547
    .line 548
    .line 549
    iput-object v0, p1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/DrX;

    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_13
    iget-object v6, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    const v0, 0x7f0b34df

    .line 561
    .line 562
    .line 563
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object v4, v1

    .line 568
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 569
    .line 570
    const v0, 0x7f124941

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const v0, 0x7f0b333c

    .line 580
    .line 581
    .line 582
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object v3, v1

    .line 587
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 588
    .line 589
    const v0, 0x7f124940

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const v0, 0x7f0b3873

    .line 599
    .line 600
    .line 601
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/16 v0, 0x15

    .line 606
    .line 607
    invoke-static {v2, v6, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v6, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/07r;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x4c75

    .line 617
    .line 618
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v4, v3, v5}, LX/D2i;->A01(Landroid/content/res/Resources;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Z)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_14
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x16

    .line 647
    .line 648
    invoke-static {v1, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, -0x74fe6b30

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :pswitch_15
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Landroid/widget/ImageView;

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    const v0, 0x7f080d87

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 668
    .line 669
    .line 670
    const/16 v0, 0x1a

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const v0, -0x798fd868

    .line 677
    .line 678
    .line 679
    goto :goto_3

    .line 680
    :pswitch_16
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Landroid/widget/ImageView;

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const v0, 0x7f080e09

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x15

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const v0, 0x23c72b96

    .line 701
    .line 702
    .line 703
    goto :goto_3

    .line 704
    :pswitch_17
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Landroid/widget/TextView;

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    const v0, 0x7f12493e

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x17

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const v0, 0x729865d

    .line 725
    .line 726
    .line 727
    goto :goto_3

    .line 728
    :pswitch_18
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-static {p1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 733
    .line 734
    .line 735
    const/16 v0, 0x18

    .line 736
    .line 737
    invoke-static {v1, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const v0, -0x437827fa

    .line 742
    .line 743
    .line 744
    :goto_3
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_19
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/D1I;

    .line 751
    .line 752
    iget-object v1, v0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 753
    .line 754
    const v0, 0x7f1251bf

    .line 755
    .line 756
    .line 757
    invoke-static {v1, p1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 758
    .line 759
    .line 760
    check-cast p1, Landroid/widget/ImageView;

    .line 761
    .line 762
    const v0, 0x7f080719

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_1a
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/D1I;

    .line 772
    .line 773
    iget-object v1, v0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 774
    .line 775
    const v0, 0x7f12528d

    .line 776
    .line 777
    .line 778
    invoke-static {v1, p1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 779
    .line 780
    .line 781
    move-object v1, p1

    .line 782
    check-cast v1, Landroid/widget/ImageView;

    .line 783
    .line 784
    const v0, 0x7f0807b3

    .line 785
    .line 786
    .line 787
    goto :goto_4

    .line 788
    :pswitch_1b
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/D1I;

    .line 791
    .line 792
    iget-object v1, v0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 793
    .line 794
    const v0, 0x7f124933

    .line 795
    .line 796
    .line 797
    invoke-static {v1, p1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 798
    .line 799
    .line 800
    move-object v1, p1

    .line 801
    check-cast v1, Landroid/widget/ImageView;

    .line 802
    .line 803
    const v0, 0x7f080d80

    .line 804
    .line 805
    .line 806
    goto :goto_4

    .line 807
    :pswitch_1c
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/D1I;

    .line 810
    .line 811
    iget-object v1, v0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 812
    .line 813
    const v0, 0x7f121c3a

    .line 814
    .line 815
    .line 816
    invoke-static {v1, p1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 817
    .line 818
    .line 819
    move-object v1, p1

    .line 820
    check-cast v1, Landroid/widget/ImageView;

    .line 821
    .line 822
    const v0, 0x7f080444

    .line 823
    .line 824
    .line 825
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 826
    .line 827
    .line 828
    const v1, 0x3e4ccccd    # 0.2f

    .line 829
    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    new-instance v2, LX/D7c;

    .line 833
    .line 834
    invoke-direct {v2, v1, v0, v1, v0}, LX/D7c;-><init>(FFFF)V

    .line 835
    .line 836
    .line 837
    goto :goto_5

    .line 838
    :pswitch_1d
    iget-object v2, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Landroid/view/View;

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 851
    .line 852
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 856
    .line 857
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const/high16 v0, 0x3f800000    # 1.0f

    .line 865
    .line 866
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const v1, 0x7f040a0b

    .line 879
    .line 880
    .line 881
    const v0, 0x7f06089e

    .line 882
    .line 883
    .line 884
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-virtual {v5, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_1e
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/BsK;

    .line 895
    .line 896
    check-cast p1, Landroid/widget/LinearLayout;

    .line 897
    .line 898
    invoke-static {p1, v0}, LX/BsK;->A01(Landroid/widget/LinearLayout;LX/BsK;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_1f
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const v0, 0x7f070098

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const v0, 0x7f070dc0

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_9

    .line 929
    .line 930
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 931
    .line 932
    add-int/2addr v2, v1

    .line 933
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 934
    .line 935
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_9
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :pswitch_20
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    const/4 v0, 0x1

    .line 947
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    const/16 v0, 0x9

    .line 951
    .line 952
    new-instance v2, LX/D7a;

    .line 953
    .line 954
    invoke-direct {v2, v1, v0}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_21
    iget-object v2, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p1, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 964
    .line 965
    const/4 v0, 0x1

    .line 966
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    const/16 v1, 0x1e

    .line 970
    .line 971
    new-instance v0, LX/Dgf;

    .line 972
    .line 973
    invoke-direct {v0, v2, v1}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    iput-object v0, p1, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:Lkotlin/jvm/functions/Function0;

    .line 977
    .line 978
    const/16 v1, 0x1f

    .line 979
    .line 980
    new-instance v0, LX/Dgf;

    .line 981
    .line 982
    invoke-direct {v0, v2, v1}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    iput-object v0, p1, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:Lkotlin/jvm/functions/Function0;

    .line 986
    .line 987
    const/16 v1, 0x20

    .line 988
    .line 989
    new-instance v0, LX/Dgf;

    .line 990
    .line 991
    invoke-direct {v0, v2, v1}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    iput-object v0, p1, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:Lkotlin/jvm/functions/Function0;

    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_22
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 1000
    .line 1001
    check-cast p1, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1002
    .line 1003
    invoke-static {v0, p1}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->setupSendButton$lambda$3(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Lcom/indianchat/ui/coreui/base/WaImageButton;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_a
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :pswitch_23
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    const/4 v0, 0x1

    .line 1015
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    const v0, 0x7f0b2e12

    .line 1019
    .line 1020
    .line 1021
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const/4 v0, 0x2

    .line 1026
    invoke-static {v1, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const v0, 0x538a727e

    .line 1031
    .line 1032
    .line 1033
    goto :goto_6

    .line 1034
    :pswitch_24
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    const v0, 0x7f0b088b

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const/4 v0, 0x5

    .line 1048
    invoke-static {v1, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const v0, 0x2551643b

    .line 1053
    .line 1054
    .line 1055
    :goto_6
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    nop

    .line 1060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_8
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_24
        :pswitch_22
    .end packed-switch
.end method
