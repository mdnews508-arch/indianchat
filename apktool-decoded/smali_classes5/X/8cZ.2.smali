.class public LX/8cZ;
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
    iput p2, p0, LX/8cZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8cZ;
    .locals 1

    .line 0
    new-instance v0, LX/8cZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8cZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/8cZ;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/6ol;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/6ol;->A0W:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    :cond_1
    return-object v9

    .line 27
    :pswitch_0
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;

    .line 30
    .line 31
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, v0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A02:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0I:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7jN;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/7jN;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)LX/7gS;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/7gS;->A05:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v3, LX/8ay;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2, v0}, LX/8ay;-><init>(LX/7gS;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;

    .line 73
    .line 74
    invoke-static {v9}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, v0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A02:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/7jO;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/7jO;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)LX/7fC;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v0, v1, LX/7fC;->A03:LX/00l;

    .line 101
    .line 102
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v0, 0x1

    .line 107
    new-instance v3, LX/8ZE;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v0}, LX/8ZE;-><init>(Ljava/lang/Object;FI)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v4, v3}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A07:LX/00l;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A05:LX/00l;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v0, LX/80J;->A01:LX/00l;

    .line 149
    .line 150
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_2
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v0, v9}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_3
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_4
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A01:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_5
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/75k;

    .line 185
    .line 186
    check-cast v9, LX/8ly;

    .line 187
    .line 188
    instance-of v0, v9, LX/89m;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    check-cast v9, LX/89m;

    .line 193
    .line 194
    iget v0, v1, LX/75k;->A00:F

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    iget-object v12, v9, LX/89m;->A02:LX/8q7;

    .line 201
    .line 202
    iget-object v13, v9, LX/89m;->A03:LX/75l;

    .line 203
    .line 204
    iget-object v10, v9, LX/89m;->A00:LX/O60;

    .line 205
    .line 206
    iget-boolean v0, v9, LX/89m;->A06:Z

    .line 207
    .line 208
    iget-object v11, v9, LX/89m;->A01:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 209
    .line 210
    iget-object v15, v9, LX/89m;->A05:Ljava/lang/Integer;

    .line 211
    .line 212
    new-instance v9, LX/89m;

    .line 213
    .line 214
    move/from16 v16, v0

    .line 215
    .line 216
    invoke-direct/range {v9 .. v16}, LX/89m;-><init>(LX/O60;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;LX/8q7;LX/75l;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 217
    .line 218
    .line 219
    return-object v9

    .line 220
    :pswitch_6
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/indianchat/aura/main/CustomReactionsActivity;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/indianchat/aura/main/CustomReactionsActivity;->A03(Lcom/indianchat/aura/main/CustomReactionsActivity;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_7
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/indianchat/aura/main/CustomReactionsActivity;

    .line 232
    .line 233
    check-cast v9, Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A06:LX/00l;

    .line 239
    .line 240
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    add-int/lit8 v3, v1, 0x1

    .line 256
    .line 257
    if-ltz v1, :cond_3f

    .line 258
    .line 259
    check-cast v4, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 260
    .line 261
    invoke-static {v9, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v4, v2, v1, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 272
    .line 273
    .line 274
    :cond_3
    move v1, v3

    .line 275
    goto :goto_3

    .line 276
    :pswitch_8
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/indianchat/aura/main/CustomReactionsActivity;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-static {v9}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v0, v0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A06:LX/00l;

    .line 287
    .line 288
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    add-int/lit8 v1, v3, 0x1

    .line 304
    .line 305
    if-ltz v3, :cond_3f

    .line 306
    .line 307
    check-cast v2, Landroid/view/View;

    .line 308
    .line 309
    invoke-static {v3, v5}, LX/25p;->A1X(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 314
    .line 315
    .line 316
    move v3, v1

    .line 317
    goto :goto_4

    .line 318
    :pswitch_9
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/82U;

    .line 321
    .line 322
    check-cast v9, Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v1, v0, LX/82U;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 325
    .line 326
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_a
    iget-object v2, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/indianchat/camera/ui/CameraActivity;

    .line 341
    .line 342
    check-cast v9, Landroid/content/Intent;

    .line 343
    .line 344
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const-string v0, "intent_receiver_view_model_disposed"

    .line 352
    .line 353
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    .line 359
    const-string v0, "send_initiated"

    .line 360
    .line 361
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v2, v0}, Lcom/indianchat/camera/ui/CameraActivity;->A03(Lcom/indianchat/camera/ui/CameraActivity;F)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1}, Lcom/indianchat/camera/ui/CameraActivity;->A0X(Lcom/indianchat/camera/ui/CameraActivity;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_b
    iget-object v4, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 379
    .line 380
    check-cast v9, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v9, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/16 v1, 0x2f

    .line 390
    .line 391
    new-instance v0, LX/8hw;

    .line 392
    .line 393
    invoke-direct {v0, v4, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v0}, LX/6gA;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 401
    .line 402
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_c
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/6o2;

    .line 410
    .line 411
    iget-object v1, v0, LX/6o2;->A0p:LX/0Ih;

    .line 412
    .line 413
    sget-object v0, LX/7Q8;->A03:LX/7Q8;

    .line 414
    .line 415
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_d
    iget-object v2, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LX/6o2;

    .line 423
    .line 424
    check-cast v9, Ljava/lang/Number;

    .line 425
    .line 426
    if-eqz v9, :cond_4

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v0, 0x6d

    .line 433
    .line 434
    if-ne v1, v0, :cond_4

    .line 435
    .line 436
    iget-object v0, v2, LX/6o2;->A05:LX/0ZT;

    .line 437
    .line 438
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    :goto_5
    invoke-virtual {v0, v9}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_4
    iget-object v1, v2, LX/6o2;->A0o:LX/0Ih;

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, LX/6o2;->A05:LX/0ZT;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_e
    iget-object v3, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 459
    .line 460
    check-cast v9, LX/3Ar;

    .line 461
    .line 462
    if-eqz v9, :cond_5

    .line 463
    .line 464
    iget-object v0, v9, LX/3Ar;->A01:LX/8F0;

    .line 465
    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    iget-object v0, v0, LX/8F0;->A0C:LX/78h;

    .line 469
    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    iget-object v2, v0, LX/78h;->A03:LX/7rc;

    .line 473
    .line 474
    if-eqz v2, :cond_5

    .line 475
    .line 476
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4Y:LX/05C;

    .line 477
    .line 478
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 483
    .line 484
    iget-object v0, v2, LX/7rc;->A00:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A07(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_5
    invoke-virtual {v3, v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3Y(LX/3Ar;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_f
    iget-object v3, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Lcom/indianchat/conversation/EditMessageActivity;

    .line 497
    .line 498
    check-cast v9, Ljava/lang/String;

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    const-string v0, "ExitEditExpired"

    .line 505
    .line 506
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_6

    .line 511
    .line 512
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 517
    .line 518
    const/16 v0, 0xcc8

    .line 519
    .line 520
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    div-int/lit8 v2, v0, 0x3c

    .line 525
    .line 526
    const v0, 0x7f1223c9

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f100157

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    const v1, 0x7f1229c2

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v4, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v3, v0}, Lcom/indianchat/conversation/EditMessageActivity;->A0a(Lcom/indianchat/conversation/EditMessageActivity;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_6
    const-string v0, "ExitWithChanges"

    .line 563
    .line 564
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_7

    .line 569
    .line 570
    const/4 v0, -0x1

    .line 571
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 572
    .line 573
    .line 574
    :cond_7
    invoke-virtual {v3}, Lcom/indianchat/conversation/EditMessageActivity;->finish()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_10
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lcom/indianchat/conversation/EditMessageActivity;

    .line 582
    .line 583
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    .line 589
    invoke-static {v1}, Lcom/indianchat/conversation/EditMessageActivity;->A03(Lcom/indianchat/conversation/EditMessageActivity;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :pswitch_11
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lcom/indianchat/conversation/EditMessageActivity;

    .line 597
    .line 598
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v1, v0}, Lcom/indianchat/conversation/EditMessageActivity;->A0a(Lcom/indianchat/conversation/EditMessageActivity;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_12
    iget-object v4, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, LX/281;

    .line 610
    .line 611
    check-cast v9, LX/7qh;

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v9, LX/7qh;->A01:LX/1DO;

    .line 618
    .line 619
    if-nez v2, :cond_8

    .line 620
    .line 621
    const-string v0, "ConversationDelegate/onMessageWithMMSMetadataToSend message is null"

    .line 622
    .line 623
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_8
    iget-object v0, v9, LX/7qh;->A04:LX/8G5;

    .line 629
    .line 630
    if-eqz v0, :cond_9

    .line 631
    .line 632
    invoke-static {v2, v0}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 633
    .line 634
    .line 635
    :cond_9
    instance-of v0, v2, LX/1P8;

    .line 636
    .line 637
    if-eqz v0, :cond_a

    .line 638
    .line 639
    iget-object v3, v9, LX/7qh;->A03:LX/8G5;

    .line 640
    .line 641
    if-eqz v3, :cond_a

    .line 642
    .line 643
    move-object v1, v2

    .line 644
    check-cast v1, LX/1P8;

    .line 645
    .line 646
    invoke-virtual {v1}, LX/1DO;->A0V()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_a

    .line 651
    .line 652
    new-instance v0, LX/8Fd;

    .line 653
    .line 654
    invoke-direct {v0, v3}, LX/8Fd;-><init>(LX/8G5;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1}, LX/7t4;->A01(LX/8Fd;LX/1P8;)V

    .line 658
    .line 659
    .line 660
    :cond_a
    iget-object v0, v4, LX/281;->A04:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x4858

    .line 667
    .line 668
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_c

    .line 673
    .line 674
    iget-object v0, v4, LX/281;->A02:LX/GXS;

    .line 675
    .line 676
    if-nez v0, :cond_b

    .line 677
    .line 678
    const-string v0, "webPagePreviewViewModel"

    .line 679
    .line 680
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    throw v0

    .line 685
    :cond_b
    iget-object v0, v0, LX/GXS;->A0R:LX/6hK;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, LX/6hK;->A00(LX/1DO;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_c
    iget-object v0, v4, LX/281;->A0Q:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/6gp;

    .line 699
    .line 700
    iget-object v0, v0, LX/6gp;->A01:LX/05C;

    .line 701
    .line 702
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-virtual {v1, v2, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :pswitch_13
    iget-object v2, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LX/7wI;

    .line 715
    .line 716
    check-cast v9, Ljava/util/List;

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_0

    .line 731
    .line 732
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v2, v0}, LX/7wI;->A01(LX/1DO;)V

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :pswitch_14
    iget-object v3, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, LX/8B2;

    .line 743
    .line 744
    check-cast v9, LX/I6C;

    .line 745
    .line 746
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v3, LX/8B2;->A01:LX/HK9;

    .line 750
    .line 751
    const/16 v0, 0x8

    .line 752
    .line 753
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v9, LX/I6C;->A02:Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const/4 v0, 0x1

    .line 763
    if-ne v1, v0, :cond_0

    .line 764
    .line 765
    iget-object v0, v3, LX/8B2;->A00:LX/05C;

    .line 766
    .line 767
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v0, v3, LX/8B2;->A03:LX/1M3;

    .line 772
    .line 773
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_d

    .line 778
    .line 779
    iget-boolean v0, v9, LX/I6C;->A03:Z

    .line 780
    .line 781
    if-eqz v0, :cond_0

    .line 782
    .line 783
    :cond_d
    const/4 v0, 0x0

    .line 784
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_15
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Ljava/lang/Runnable;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :pswitch_16
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LX/6pO;

    .line 801
    .line 802
    check-cast v9, Ljava/util/List;

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    iput-object v9, v1, LX/6pO;->A01:Ljava/util/List;

    .line 809
    .line 810
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_17
    check-cast v9, Ljava/lang/Throwable;

    .line 816
    .line 817
    iget-object v2, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LX/0aJ;

    .line 820
    .line 821
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    .line 827
    if-nez v9, :cond_e

    .line 828
    .line 829
    :try_start_0
    const-string v0, "Unknown error during cancellation"

    .line 830
    .line 831
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    :cond_e
    invoke-static {v9}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v0, LX/0ZJ;

    .line 840
    .line 841
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 848
    .line 849
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    :catchall_0
    move-exception v0

    .line 851
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_7
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_0

    .line 860
    .line 861
    const-string v0, "EmojiSearchProvider/searchAwait/Unable to set failure state and resume."

    .line 862
    .line 863
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :pswitch_18
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/8jt;

    .line 871
    .line 872
    check-cast v9, Ljava/lang/String;

    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    check-cast v0, LX/8BK;

    .line 879
    .line 880
    iget-object v2, v0, LX/8BK;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_1

    .line 891
    .line 892
    invoke-static {v9}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v2}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v2, v1, v0, v3}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0L(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    return-object v9

    .line 908
    :pswitch_19
    iget-object v4, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 911
    .line 912
    check-cast v9, LX/7pz;

    .line 913
    .line 914
    const/4 v5, 0x1

    .line 915
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v9, LX/7pz;->A02:Ljava/lang/String;

    .line 919
    .line 920
    const-string v0, "recents"

    .line 921
    .line 922
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    const/16 v3, 0x12

    .line 927
    .line 928
    if-eqz v0, :cond_f

    .line 929
    .line 930
    const/16 v3, 0x1b

    .line 931
    .line 932
    :cond_f
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0I:LX/05C;

    .line 933
    .line 934
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const/4 v1, 0x4

    .line 939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v2, v0, v5, v1}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 944
    .line 945
    .line 946
    iput-object v9, v4, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A08:LX/7pz;

    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    iput-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/7pz;

    .line 950
    .line 951
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/6op;

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    if-eqz v0, :cond_11

    .line 955
    .line 956
    invoke-virtual {v0, v9}, LX/6op;->A0m(LX/7pz;)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    :goto_8
    iget-boolean v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0E:Z

    .line 961
    .line 962
    if-eqz v0, :cond_10

    .line 963
    .line 964
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 965
    .line 966
    if-eqz v0, :cond_10

    .line 967
    .line 968
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 969
    .line 970
    .line 971
    :cond_10
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 972
    .line 973
    if-eqz v0, :cond_0

    .line 974
    .line 975
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :cond_11
    const/4 v1, 0x0

    .line 981
    goto :goto_8

    .line 982
    :pswitch_1a
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 985
    .line 986
    check-cast v9, LX/7m0;

    .line 987
    .line 988
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/6pM;

    .line 989
    .line 990
    if-eqz v0, :cond_0

    .line 991
    .line 992
    invoke-virtual {v0, v9}, LX/6pM;->A0i(LX/7m0;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :pswitch_1b
    iget-object v2, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 1000
    .line 1001
    sget-object v0, LX/70d;->A00:LX/70d;

    .line 1002
    .line 1003
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_14

    .line 1008
    .line 1009
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0TT;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0TT;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/6gA;->A02(LX/0TT;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 1021
    .line 1022
    if-eqz v0, :cond_12

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_12
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0TT;

    .line 1028
    .line 1029
    if-eqz v0, :cond_13

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_13
    :goto_9
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1035
    .line 1036
    if-eqz v1, :cond_0

    .line 1037
    .line 1038
    instance-of v0, v9, LX/70b;

    .line 1039
    .line 1040
    iput-boolean v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Z

    .line 1041
    .line 1042
    goto/16 :goto_1

    .line 1043
    .line 1044
    :cond_14
    sget-object v0, LX/70c;->A00:LX/70c;

    .line 1045
    .line 1046
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_17

    .line 1051
    .line 1052
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0TT;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/6gA;->A02(LX/0TT;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0TT;

    .line 1064
    .line 1065
    if-eqz v0, :cond_15

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 1068
    .line 1069
    .line 1070
    :cond_15
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0TT;

    .line 1071
    .line 1072
    if-eqz v0, :cond_16

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 1075
    .line 1076
    .line 1077
    :cond_16
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A08:LX/00s;

    .line 1078
    .line 1079
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, LX/9tl;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const v0, 0x7f1218b2

    .line 1090
    .line 1091
    .line 1092
    :goto_a
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v3, v1, v0}, LX/9tl;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_9

    .line 1100
    :cond_17
    sget-object v0, LX/70b;->A00:LX/70b;

    .line 1101
    .line 1102
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_1a

    .line 1107
    .line 1108
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0TT;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0TT;

    .line 1120
    .line 1121
    if-eqz v0, :cond_18

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 1124
    .line 1125
    .line 1126
    :cond_18
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0TT;

    .line 1127
    .line 1128
    if-eqz v0, :cond_19

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_19
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A08:LX/00s;

    .line 1134
    .line 1135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, LX/9tl;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const v0, 0x7f1218b0

    .line 1146
    .line 1147
    .line 1148
    goto :goto_a

    .line 1149
    :cond_1a
    sget-object v0, LX/70e;->A00:LX/70e;

    .line 1150
    .line 1151
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_40

    .line 1156
    .line 1157
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0TT;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0TT;

    .line 1163
    .line 1164
    invoke-static {v0}, LX/6gA;->A02(LX/0TT;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0TT;

    .line 1169
    .line 1170
    if-eqz v0, :cond_1b

    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 1173
    .line 1174
    .line 1175
    :cond_1b
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 1176
    .line 1177
    if-eqz v0, :cond_1c

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    .line 1181
    .line 1182
    :cond_1c
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A08:LX/00s;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, LX/9tl;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const v0, 0x7f1218b3

    .line 1195
    .line 1196
    .line 1197
    goto :goto_a

    .line 1198
    :pswitch_1c
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1201
    .line 1202
    check-cast v9, LX/80T;

    .line 1203
    .line 1204
    const/4 v0, 0x1

    .line 1205
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v9}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/80T;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :pswitch_1d
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1216
    .line 1217
    check-cast v9, LX/80T;

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 1224
    .line 1225
    if-eqz v2, :cond_0

    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    invoke-static {v9, v0}, LX/7YZ;->A00(LX/80T;LX/8op;)Lcom/indianchat/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    goto/16 :goto_e

    .line 1233
    .line 1234
    :pswitch_1e
    iget-object v3, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 1237
    .line 1238
    check-cast v9, LX/80T;

    .line 1239
    .line 1240
    const/4 v0, 0x1

    .line 1241
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v9, LX/80T;->A05:Ljava/lang/String;

    .line 1245
    .line 1246
    const/4 v0, 0x0

    .line 1247
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v2, v9, LX/80T;->A05:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v1, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 1253
    .line 1254
    const/4 v0, 0x2

    .line 1255
    invoke-static {v1, v9, v3, v2, v0}, LX/8bC;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_1

    .line 1259
    .line 1260
    :pswitch_1f
    iget-object v3, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1263
    .line 1264
    check-cast v9, Ljava/io/File;

    .line 1265
    .line 1266
    const/4 v0, 0x1

    .line 1267
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1271
    .line 1272
    const/16 v0, 0x10

    .line 1273
    .line 1274
    invoke-static {v1, v3, v0}, LX/8bu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LX/84n;

    .line 1283
    .line 1284
    if-eqz v0, :cond_0

    .line 1285
    .line 1286
    iget-object v2, v0, LX/84n;->A01:Ljava/lang/String;

    .line 1287
    .line 1288
    if-eqz v2, :cond_0

    .line 1289
    .line 1290
    invoke-static {v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 1295
    .line 1296
    invoke-static {v2}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    const/4 v14, 0x0

    .line 1301
    const/4 v13, 0x1

    .line 1302
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0U:LX/05C;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    const/4 v4, 0x0

    .line 1313
    move-object v7, v4

    .line 1314
    move-object v8, v4

    .line 1315
    move-object v10, v4

    .line 1316
    move-object v11, v4

    .line 1317
    move-object v12, v4

    .line 1318
    move-object v6, v4

    .line 1319
    invoke-virtual/range {v2 .. v14}, LX/6hn;->A03(Landroid/net/Uri;LX/1QO;LX/0Ci;LX/1DO;LX/7xq;LX/0Hx;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_1

    .line 1323
    .line 1324
    :pswitch_20
    iget-object v5, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v5, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 1327
    .line 1328
    check-cast v9, LX/72H;

    .line 1329
    .line 1330
    const/4 v8, 0x1

    .line 1331
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v4, v9, LX/72H;->A00:LX/80T;

    .line 1335
    .line 1336
    const v2, 0x7f12420c

    .line 1337
    .line 1338
    .line 1339
    new-array v1, v8, [Ljava/lang/Object;

    .line 1340
    .line 1341
    iget-object v0, v4, LX/80T;->A05:Ljava/lang/String;

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    invoke-static {v5, v0, v1, v3, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    const v2, 0x7f12420b

    .line 1349
    .line 1350
    .line 1351
    new-array v1, v8, [Ljava/lang/Object;

    .line 1352
    .line 1353
    iget-object v0, v4, LX/80T;->A05:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {v5, v0, v1, v3, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    iget-object v0, v5, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 1360
    .line 1361
    new-instance v3, LX/8Zg;

    .line 1362
    .line 1363
    invoke-direct/range {v3 .. v8}, LX/8Zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_1

    .line 1370
    .line 1371
    :pswitch_21
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1374
    .line 1375
    check-cast v9, Ljava/lang/String;

    .line 1376
    .line 1377
    const/4 v2, 0x1

    .line 1378
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1382
    .line 1383
    instance-of v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 1384
    .line 1385
    if-eqz v0, :cond_0

    .line 1386
    .line 1387
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 1388
    .line 1389
    if-eqz v1, :cond_0

    .line 1390
    .line 1391
    iput-boolean v2, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 1392
    .line 1393
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1394
    .line 1395
    if-eqz v0, :cond_0

    .line 1396
    .line 1397
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_1

    .line 1404
    .line 1405
    :pswitch_22
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1408
    .line 1409
    check-cast v9, LX/7ot;

    .line 1410
    .line 1411
    const/4 v0, 0x1

    .line 1412
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v3, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0m:LX/00l;

    .line 1416
    .line 1417
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, Ljava/util/Set;

    .line 1422
    .line 1423
    const-string v0, "add-yours"

    .line 1424
    .line 1425
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, Ljava/util/Set;

    .line 1434
    .line 1435
    const-string v0, "question"

    .line 1436
    .line 1437
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, Ljava/util/Set;

    .line 1446
    .line 1447
    const-string v0, "reaction"

    .line 1448
    .line 1449
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    iget-object v3, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0r:LX/00l;

    .line 1454
    .line 1455
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    const/4 v2, 0x0

    .line 1463
    if-eqz v0, :cond_1d

    .line 1464
    .line 1465
    if-eqz v6, :cond_1d

    .line 1466
    .line 1467
    iget-object v0, v9, LX/7ot;->A02:LX/82h;

    .line 1468
    .line 1469
    instance-of v0, v0, LX/7Cp;

    .line 1470
    .line 1471
    if-eqz v0, :cond_1d

    .line 1472
    .line 1473
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/0JT;

    .line 1474
    .line 1475
    const v0, 0x7f12025a

    .line 1476
    .line 1477
    .line 1478
    :goto_b
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_1

    .line 1482
    .line 1483
    :cond_1d
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_1e

    .line 1488
    .line 1489
    if-eqz v5, :cond_1e

    .line 1490
    .line 1491
    iget-object v0, v9, LX/7ot;->A02:LX/82h;

    .line 1492
    .line 1493
    instance-of v0, v0, LX/7Cn;

    .line 1494
    .line 1495
    if-eqz v0, :cond_1e

    .line 1496
    .line 1497
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/0JT;

    .line 1498
    .line 1499
    const v0, 0x7f123520

    .line 1500
    .line 1501
    .line 1502
    goto :goto_b

    .line 1503
    :cond_1e
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_1f

    .line 1508
    .line 1509
    if-eqz v4, :cond_1f

    .line 1510
    .line 1511
    iget-object v0, v9, LX/7ot;->A02:LX/82h;

    .line 1512
    .line 1513
    instance-of v0, v0, LX/7Co;

    .line 1514
    .line 1515
    if-eqz v0, :cond_1f

    .line 1516
    .line 1517
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/0JT;

    .line 1518
    .line 1519
    const v0, 0x7f123578

    .line 1520
    .line 1521
    .line 1522
    goto :goto_b

    .line 1523
    :cond_1f
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0o:LX/00l;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_20

    .line 1530
    .line 1531
    iget-object v10, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1532
    .line 1533
    if-eqz v10, :cond_0

    .line 1534
    .line 1535
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    invoke-static {v10}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    iget-object v1, v10, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0J:LX/01y;

    .line 1544
    .line 1545
    const/4 v11, 0x0

    .line 1546
    const/4 v12, 0x1

    .line 1547
    new-instance v7, LX/8ha;

    .line 1548
    .line 1549
    invoke-direct/range {v7 .. v12}, LX/8ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1550
    .line 1551
    .line 1552
    :goto_c
    invoke-static {v1, v7, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_1

    .line 1556
    .line 1557
    :cond_20
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v11

    .line 1565
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A13:LX/01y;

    .line 1570
    .line 1571
    const/4 v14, 0x0

    .line 1572
    const/16 v15, 0x10

    .line 1573
    .line 1574
    new-instance v7, LX/8ht;

    .line 1575
    .line 1576
    move-object v10, v7

    .line 1577
    move-object v12, v0

    .line 1578
    move-object v13, v9

    .line 1579
    invoke-direct/range {v10 .. v15}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_c

    .line 1583
    :pswitch_23
    iget-object v4, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1586
    .line 1587
    check-cast v9, Ljava/lang/String;

    .line 1588
    .line 1589
    const/4 v3, 0x1

    .line 1590
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/05C;

    .line 1594
    .line 1595
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    const/16 v0, 0x2b

    .line 1600
    .line 1601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const/16 v0, 0xa

    .line 1606
    .line 1607
    invoke-virtual {v2, v1, v3, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0W:LX/05C;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v4}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    const-string v0, "rawChatJid"

    .line 1620
    .line 1621
    invoke-static {v4, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v12

    .line 1629
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0p:LX/00l;

    .line 1630
    .line 1631
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0v:LX/00l;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    const/16 v0, 0xb

    .line 1642
    .line 1643
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v2, :cond_21

    .line 1648
    .line 1649
    sget-object v8, LX/7Pv;->A02:LX/7Pv;

    .line 1650
    .line 1651
    :goto_d
    sget-object v7, LX/7Qf;->A04:LX/7Qf;

    .line 1652
    .line 1653
    const/4 v6, 0x0

    .line 1654
    move-object v11, v6

    .line 1655
    move-object v13, v6

    .line 1656
    move-object v10, v6

    .line 1657
    invoke-static/range {v5 .. v13}, LX/7te;->A00(LX/0JC;LX/1Oi;LX/7Qf;LX/7Pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_1

    .line 1661
    .line 1662
    :cond_21
    if-eqz v0, :cond_22

    .line 1663
    .line 1664
    sget-object v8, LX/7Pv;->A03:LX/7Pv;

    .line 1665
    .line 1666
    goto :goto_d

    .line 1667
    :cond_22
    const/4 v8, 0x0

    .line 1668
    goto :goto_d

    .line 1669
    :pswitch_24
    iget-object v5, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1672
    .line 1673
    check-cast v9, LX/72H;

    .line 1674
    .line 1675
    const/4 v8, 0x1

    .line 1676
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v9, LX/72H;->A00:LX/80T;

    .line 1680
    .line 1681
    iget-object v7, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 1682
    .line 1683
    const-string v0, "rawChatJid"

    .line 1684
    .line 1685
    invoke-static {v5, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    invoke-static {v5}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    const/4 v1, 0x0

    .line 1698
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 1702
    .line 1703
    invoke-direct {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    const/4 v0, 0x3

    .line 1707
    new-array v2, v0, [LX/07m;

    .line 1708
    .line 1709
    const-string v0, "arg_sticker_pack_id"

    .line 1710
    .line 1711
    invoke-static {v0, v7, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1712
    .line 1713
    .line 1714
    const-string v0, "chat_jid"

    .line 1715
    .line 1716
    invoke-static {v0, v6, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v3}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    const-string v0, "message_type"

    .line 1728
    .line 1729
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v4, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 1733
    .line 1734
    .line 1735
    const/16 v0, 0x21

    .line 1736
    .line 1737
    invoke-static {v5, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    const/16 v0, 0x22

    .line 1742
    .line 1743
    invoke-static {v5, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    const/16 v0, 0x23

    .line 1748
    .line 1749
    invoke-static {v5, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    const/16 v0, 0x24

    .line 1754
    .line 1755
    invoke-static {v5, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iput-object v3, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Lkotlin/jvm/functions/Function1;

    .line 1760
    .line 1761
    iput-object v2, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A07:Lkotlin/jvm/functions/Function1;

    .line 1762
    .line 1763
    iput-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A08:Lkotlin/jvm/functions/Function1;

    .line 1764
    .line 1765
    iput-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A06:Lkotlin/jvm/functions/Function1;

    .line 1766
    .line 1767
    invoke-static {v5}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v0, v4}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_1

    .line 1775
    .line 1776
    :pswitch_25
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1779
    .line 1780
    check-cast v9, LX/72H;

    .line 1781
    .line 1782
    const/4 v0, 0x1

    .line 1783
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v0, v9, LX/72H;->A00:LX/80T;

    .line 1787
    .line 1788
    invoke-static {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/80T;)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_1

    .line 1792
    .line 1793
    :pswitch_26
    iget-object v2, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1796
    .line 1797
    check-cast v9, LX/72H;

    .line 1798
    .line 1799
    const/4 v0, 0x1

    .line 1800
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v1, v9, LX/72H;->A00:LX/80T;

    .line 1804
    .line 1805
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 1806
    .line 1807
    if-eqz v2, :cond_0

    .line 1808
    .line 1809
    const/4 v0, 0x0

    .line 1810
    invoke-static {v1, v0}, LX/7YZ;->A00(LX/80T;LX/8op;)Lcom/indianchat/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    :goto_e
    const-string v0, "confirm_delete"

    .line 1815
    .line 1816
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_1

    .line 1820
    .line 1821
    :pswitch_27
    iget-object v5, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1824
    .line 1825
    check-cast v9, LX/72H;

    .line 1826
    .line 1827
    const/4 v0, 0x1

    .line 1828
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v4, v9, LX/72H;->A00:LX/80T;

    .line 1832
    .line 1833
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/05C;

    .line 1834
    .line 1835
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    check-cast v3, LX/HlV;

    .line 1840
    .line 1841
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    iget-object v1, v4, LX/80T;->A05:Ljava/lang/String;

    .line 1846
    .line 1847
    new-instance v0, LX/8Jm;

    .line 1848
    .line 1849
    invoke-direct {v0, v5, v4}, LX/8Jm;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/80T;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3, v2, v0, v1}, LX/HlV;->A00(LX/0Ho;LX/Iw9;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_1

    .line 1856
    .line 1857
    :pswitch_28
    iget-object v4, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 1860
    .line 1861
    check-cast v9, LX/85A;

    .line 1862
    .line 1863
    const/4 v0, 0x1

    .line 1864
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1865
    .line 1866
    .line 1867
    iget-boolean v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:Z

    .line 1868
    .line 1869
    if-eqz v0, :cond_27

    .line 1870
    .line 1871
    iget-object v3, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0R:Ljava/util/Set;

    .line 1872
    .line 1873
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_23

    .line 1878
    .line 1879
    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    :goto_f
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/6oh;

    .line 1883
    .line 1884
    const/4 v2, 0x0

    .line 1885
    if-eqz v1, :cond_25

    .line 1886
    .line 1887
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 1888
    .line 1889
    if-nez v0, :cond_24

    .line 1890
    .line 1891
    const-string v0, "stickerPack"

    .line 1892
    .line 1893
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    throw v2

    .line 1897
    :cond_23
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    goto :goto_f

    .line 1901
    :cond_24
    invoke-virtual {v1, v0, v3}, LX/6oh;->A0m(LX/80T;Ljava/util/Set;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_25
    invoke-static {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0B:LX/MVZ;

    .line 1912
    .line 1913
    if-eqz v1, :cond_26

    .line 1914
    .line 1915
    iget-object v2, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A02:Lcom/indianchat/stickers/ui/BottomFadeRecyclerView;

    .line 1916
    .line 1917
    :cond_26
    invoke-virtual {v0, v2}, LX/MVZ;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_1

    .line 1921
    .line 1922
    :cond_27
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    iput-object v0, v9, LX/85A;->A08:Ljava/lang/Integer;

    .line 1927
    .line 1928
    invoke-static {v4}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:LX/05C;

    .line 1933
    .line 1934
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    check-cast v5, LX/6hA;

    .line 1939
    .line 1940
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1941
    .line 1942
    if-eqz v1, :cond_28

    .line 1943
    .line 1944
    const-string v0, "chat_jid"

    .line 1945
    .line 1946
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v12

    .line 1950
    :goto_10
    sget-object v10, LX/7Qh;->A03:LX/7Qh;

    .line 1951
    .line 1952
    const/4 v6, 0x0

    .line 1953
    const/16 v17, 0x0

    .line 1954
    .line 1955
    move-object v8, v6

    .line 1956
    move-object v11, v6

    .line 1957
    move-object v13, v6

    .line 1958
    move-object v14, v6

    .line 1959
    move-object v15, v6

    .line 1960
    move-object/from16 v16, v6

    .line 1961
    .line 1962
    move-object v7, v6

    .line 1963
    move/from16 v18, v17

    .line 1964
    .line 1965
    invoke-virtual/range {v5 .. v18}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-static {v0, v2}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_1

    .line 1973
    .line 1974
    :cond_28
    const/4 v12, 0x0

    .line 1975
    goto :goto_10

    .line 1976
    :pswitch_29
    iget-object v3, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 1979
    .line 1980
    check-cast v9, LX/7T4;

    .line 1981
    .line 1982
    const/4 v0, 0x1

    .line 1983
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1984
    .line 1985
    .line 1986
    instance-of v0, v9, LX/71a;

    .line 1987
    .line 1988
    if-eqz v0, :cond_3c

    .line 1989
    .line 1990
    check-cast v9, LX/71a;

    .line 1991
    .line 1992
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    .line 1993
    .line 1994
    if-eqz v0, :cond_3b

    .line 1995
    .line 1996
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    :goto_11
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A01:Landroid/view/View;

    .line 2001
    .line 2002
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-nez v0, :cond_2a

    .line 2007
    .line 2008
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    .line 2009
    .line 2010
    if-eqz v1, :cond_29

    .line 2011
    .line 2012
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A01:Landroid/view/View;

    .line 2013
    .line 2014
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    if-eqz v1, :cond_29

    .line 2023
    .line 2024
    const/4 v0, -0x1

    .line 2025
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    if-eq v1, v0, :cond_29

    .line 2030
    .line 2031
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    .line 2032
    .line 2033
    if-eqz v0, :cond_29

    .line 2034
    .line 2035
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 2036
    .line 2037
    .line 2038
    :cond_29
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    .line 2039
    .line 2040
    if-eqz v1, :cond_2a

    .line 2041
    .line 2042
    const/16 v0, 0x8

    .line 2043
    .line 2044
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_2a
    iget-object v4, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/6mg;

    .line 2051
    .line 2052
    if-eqz v4, :cond_2b

    .line 2053
    .line 2054
    iget-object v0, v9, LX/71a;->A01:LX/7i5;

    .line 2055
    .line 2056
    iput-object v0, v4, LX/6mg;->A03:LX/7i5;

    .line 2057
    .line 2058
    :cond_2b
    iget-object v2, v9, LX/71a;->A02:Ljava/util/List;

    .line 2059
    .line 2060
    if-eqz v4, :cond_2f

    .line 2061
    .line 2062
    iget-object v0, v4, LX/6mg;->A06:Ljava/util/List;

    .line 2063
    .line 2064
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-nez v0, :cond_2f

    .line 2069
    .line 2070
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 2071
    .line 2072
    if-eqz v1, :cond_2c

    .line 2073
    .line 2074
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 2075
    .line 2076
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    .line 2086
    .line 2087
    :cond_2c
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    .line 2088
    .line 2089
    if-eqz v1, :cond_2d

    .line 2090
    .line 2091
    sget-object v0, LX/71s;->A00:LX/71s;

    .line 2092
    .line 2093
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    .line 2103
    .line 2104
    :cond_2d
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    .line 2105
    .line 2106
    if-eqz v1, :cond_2e

    .line 2107
    .line 2108
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 2109
    .line 2110
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2119
    .line 2120
    .line 2121
    :cond_2e
    iput-object v2, v4, LX/6mg;->A06:Ljava/util/List;

    .line 2122
    .line 2123
    invoke-virtual {v4}, LX/0WY;->A08()V

    .line 2124
    .line 2125
    .line 2126
    :cond_2f
    iget-object v4, v9, LX/71a;->A01:LX/7i5;

    .line 2127
    .line 2128
    iget v7, v9, LX/71a;->A00:I

    .line 2129
    .line 2130
    iget-boolean v6, v9, LX/71a;->A03:Z

    .line 2131
    .line 2132
    if-ltz v7, :cond_35

    .line 2133
    .line 2134
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/6mg;

    .line 2135
    .line 2136
    const/4 v8, 0x0

    .line 2137
    if-eqz v0, :cond_35

    .line 2138
    .line 2139
    iget-object v0, v0, LX/6mg;->A06:Ljava/util/List;

    .line 2140
    .line 2141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-ge v7, v0, :cond_35

    .line 2146
    .line 2147
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/6mg;

    .line 2148
    .line 2149
    const/4 v5, 0x0

    .line 2150
    if-eqz v0, :cond_3a

    .line 2151
    .line 2152
    iget-object v0, v0, LX/6mg;->A02:Landroid/util/SparseArray;

    .line 2153
    .line 2154
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2159
    .line 2160
    :goto_12
    instance-of v0, v1, LX/8mB;

    .line 2161
    .line 2162
    if-eqz v0, :cond_30

    .line 2163
    .line 2164
    move-object v5, v1

    .line 2165
    check-cast v5, LX/8mB;

    .line 2166
    .line 2167
    :cond_30
    const/4 v2, 0x1

    .line 2168
    if-eqz v5, :cond_31

    .line 2169
    .line 2170
    invoke-interface {v5, v2}, LX/8mB;->CO3(Z)V

    .line 2171
    .line 2172
    .line 2173
    :cond_31
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/8mB;

    .line 2174
    .line 2175
    if-eqz v1, :cond_32

    .line 2176
    .line 2177
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-nez v0, :cond_32

    .line 2182
    .line 2183
    invoke-interface {v1, v8}, LX/8mB;->CO3(Z)V

    .line 2184
    .line 2185
    .line 2186
    :cond_32
    iput-object v5, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/8mB;

    .line 2187
    .line 2188
    iput-object v4, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/7i5;

    .line 2189
    .line 2190
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 2191
    .line 2192
    if-eqz v0, :cond_33

    .line 2193
    .line 2194
    invoke-virtual {v0, v7, v6}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 2195
    .line 2196
    .line 2197
    :cond_33
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 2198
    .line 2199
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    if-eqz v0, :cond_37

    .line 2204
    .line 2205
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2206
    .line 2207
    if-eqz v1, :cond_34

    .line 2208
    .line 2209
    const v0, 0x7f0b117d

    .line 2210
    .line 2211
    .line 2212
    :goto_13
    invoke-static {v1, v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 2213
    .line 2214
    .line 2215
    :cond_34
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 2216
    .line 2217
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_35

    .line 2222
    .line 2223
    iget-object v4, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    .line 2224
    .line 2225
    if-eqz v4, :cond_35

    .line 2226
    .line 2227
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/7i5;

    .line 2228
    .line 2229
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0O:LX/0JT;

    .line 2230
    .line 2231
    const/16 v0, 0x25

    .line 2232
    .line 2233
    invoke-static {v1, v4, v2, v0}, LX/8bB;->A00(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2234
    .line 2235
    .line 2236
    :cond_35
    iget-boolean v0, v9, LX/71a;->A04:Z

    .line 2237
    .line 2238
    if-eqz v0, :cond_0

    .line 2239
    .line 2240
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2241
    .line 2242
    if-eqz v2, :cond_0

    .line 2243
    .line 2244
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 2248
    .line 2249
    .line 2250
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Ljava/lang/String;

    .line 2251
    .line 2252
    if-eqz v1, :cond_0

    .line 2253
    .line 2254
    const/4 v0, 0x1

    .line 2255
    iput-boolean v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 2256
    .line 2257
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2258
    .line 2259
    if-eqz v0, :cond_36

    .line 2260
    .line 2261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2262
    .line 2263
    .line 2264
    :cond_36
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 2265
    .line 2266
    .line 2267
    const/4 v0, 0x0

    .line 2268
    iput-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Ljava/lang/String;

    .line 2269
    .line 2270
    goto/16 :goto_1

    .line 2271
    .line 2272
    :cond_37
    sget-object v0, LX/71t;->A00:LX/71t;

    .line 2273
    .line 2274
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    if-eqz v0, :cond_38

    .line 2279
    .line 2280
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2281
    .line 2282
    if-eqz v1, :cond_34

    .line 2283
    .line 2284
    const v0, 0x7f0b2bc1

    .line 2285
    .line 2286
    .line 2287
    goto :goto_13

    .line 2288
    :cond_38
    sget-object v0, LX/71s;->A00:LX/71s;

    .line 2289
    .line 2290
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_39

    .line 2295
    .line 2296
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2297
    .line 2298
    if-eqz v1, :cond_34

    .line 2299
    .line 2300
    const v0, 0x7f0b15e8

    .line 2301
    .line 2302
    .line 2303
    goto :goto_13

    .line 2304
    :cond_39
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 2305
    .line 2306
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    if-eqz v0, :cond_41

    .line 2311
    .line 2312
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2313
    .line 2314
    if-eqz v1, :cond_34

    .line 2315
    .line 2316
    const v0, 0x7f0b32be

    .line 2317
    .line 2318
    .line 2319
    goto :goto_13

    .line 2320
    :cond_3a
    move-object v1, v5

    .line 2321
    goto/16 :goto_12

    .line 2322
    .line 2323
    :cond_3b
    const/4 v1, 0x0

    .line 2324
    goto/16 :goto_11

    .line 2325
    .line 2326
    :cond_3c
    instance-of v0, v9, LX/71Z;

    .line 2327
    .line 2328
    if-eqz v0, :cond_42

    .line 2329
    .line 2330
    check-cast v9, LX/71Z;

    .line 2331
    .line 2332
    iget-object v0, v9, LX/71Z;->A00:Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    .line 2343
    .line 2344
    if-eqz v1, :cond_0

    .line 2345
    .line 2346
    invoke-static {v0}, LX/25u;->A05(Z)I

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_1

    .line 2354
    .line 2355
    :pswitch_2a
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2358
    .line 2359
    const-string v0, ""

    .line 2360
    .line 2361
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    goto/16 :goto_1

    .line 2365
    .line 2366
    :pswitch_2b
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v9, LX/7om;

    .line 2369
    .line 2370
    const/4 v0, 0x1

    .line 2371
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2372
    .line 2373
    .line 2374
    iget-object v0, v9, LX/7om;->A02:LX/1DO;

    .line 2375
    .line 2376
    goto :goto_14

    .line 2377
    :pswitch_2c
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v9, LX/8Xs;

    .line 2380
    .line 2381
    const/4 v0, 0x1

    .line 2382
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v0, v9, LX/8Xs;->A02:LX/7ck;

    .line 2386
    .line 2387
    :goto_14
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v9

    .line 2395
    return-object v9

    .line 2396
    :pswitch_2d
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2399
    .line 2400
    check-cast v9, LX/7T5;

    .line 2401
    .line 2402
    invoke-static {v0, v9}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A04(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;LX/7T5;)LX/05S;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v9

    .line 2406
    return-object v9

    .line 2407
    :pswitch_2e
    iget-object v0, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2410
    .line 2411
    check-cast v9, Ljava/lang/String;

    .line 2412
    .line 2413
    invoke-static {v0, v9}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A05(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;Ljava/lang/String;)LX/05S;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v9

    .line 2417
    return-object v9

    .line 2418
    :pswitch_2f
    iget-object v1, v1, LX/8cZ;->A00:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v1, LX/82a;

    .line 2421
    .line 2422
    check-cast v9, LX/0Ci;

    .line 2423
    .line 2424
    const/4 v0, 0x1

    .line 2425
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v9}, LX/1FP;->A02(LX/0Ci;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    if-eqz v0, :cond_3d

    .line 2433
    .line 2434
    iget-object v0, v1, LX/82a;->A0Z:LX/05C;

    .line 2435
    .line 2436
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    check-cast v0, LX/8t8;

    .line 2441
    .line 2442
    invoke-virtual {v0, v9}, LX/8t8;->A06(LX/0Ci;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v1

    .line 2446
    const/4 v0, 0x1

    .line 2447
    if-eqz v1, :cond_3e

    .line 2448
    .line 2449
    :cond_3d
    const/4 v0, 0x0

    .line 2450
    :cond_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v9

    .line 2454
    return-object v9

    .line 2455
    :cond_3f
    invoke-static {}, LX/01d;->A0E()V

    .line 2456
    .line 2457
    .line 2458
    const/4 v0, 0x0

    .line 2459
    throw v0

    .line 2460
    :cond_40
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    throw v0

    .line 2465
    :cond_41
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    throw v0

    .line 2470
    :cond_42
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    throw v0

    .line 2475
    nop

    .line 2476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2c
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
