.class public LX/85c;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/85c;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/85c;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 8
    .line 9
    iget-object v0, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/84z;

    .line 12
    .line 13
    iget-object v1, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 16
    .line 17
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A05(Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A04(Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;

    .line 31
    .line 32
    iget-object v5, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/7n3;

    .line 35
    .line 36
    iget-object v3, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/0TT;

    .line 39
    .line 40
    const-string v0, "ArEffectsTrayCollectionFragment Flip camera accessory button clicked"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A09:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/6hf;->A06(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v0, v4, LX/6y7;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v4, LX/6y7;

    .line 74
    .line 75
    sget-object v2, LX/6zC;->A00:LX/6zC;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/8c8;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v0}, LX/6y7;->A0A(LX/6zE;LX/6y7;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v5, v5, LX/7n3;->A01:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A00:LX/00l;

    .line 97
    .line 98
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A00:LX/00l;

    .line 113
    .line 114
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/high16 v0, 0x43340000    # 180.0f

    .line 123
    .line 124
    sub-float v0, v4, v0

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/8ZE;

    .line 149
    .line 150
    invoke-direct {v0, v3, v4, v1}, LX/8ZE;-><init>(Ljava/lang/Object;FI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    check-cast v4, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 162
    .line 163
    iget-object v1, v4, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0J:LX/0Ig;

    .line 164
    .line 165
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_2
    iget-object v2, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/6qm;

    .line 174
    .line 175
    iget-object v5, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 178
    .line 179
    iget-object v1, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/view/View;

    .line 182
    .line 183
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 184
    .line 185
    iget-object v6, v2, LX/6qm;->A01:LX/1DO;

    .line 186
    .line 187
    if-eqz v6, :cond_0

    .line 188
    .line 189
    invoke-static {v5}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, LX/8ps;->BDv()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_14

    .line 198
    .line 199
    invoke-static {v5}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v6}, LX/8ps;->CZY(LX/1DO;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A05:LX/6p7;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    iget-object v1, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/1JZ;

    .line 215
    .line 216
    iget-object v3, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LX/09l;

    .line 219
    .line 220
    iget-object v2, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, -0x1

    .line 229
    if-eq v1, v0, :cond_0

    .line 230
    .line 231
    invoke-static {v2, v3, v1}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    iget-object v6, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, LX/6ox;

    .line 238
    .line 239
    iget-object v5, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Landroid/view/View;

    .line 242
    .line 243
    iget-object v4, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LX/1JZ;

    .line 246
    .line 247
    iget-object v8, v6, LX/6ox;->A01:LX/8rR;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    check-cast v8, LX/8OC;

    .line 260
    .line 261
    iget-object v1, v8, LX/8OC;->A02:LX/7uw;

    .line 262
    .line 263
    iget v0, v1, LX/7uw;->A01:I

    .line 264
    .line 265
    if-eq v0, v3, :cond_3

    .line 266
    .line 267
    iput v3, v1, LX/7uw;->A01:I

    .line 268
    .line 269
    iget-object v7, v8, LX/8OC;->A01:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 270
    .line 271
    iget-object v0, v1, LX/7uw;->A06:LX/7m5;

    .line 272
    .line 273
    iget v2, v0, LX/7m5;->A03:I

    .line 274
    .line 275
    iget-object v0, v7, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 276
    .line 277
    const-string v1, "doodleEditText"

    .line 278
    .line 279
    if-eqz v0, :cond_15

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v7, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 285
    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A0J(I)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v8, LX/8OC;->A03:LX/7dV;

    .line 292
    .line 293
    iget-object v7, v8, LX/7dV;->A01:LX/8Q5;

    .line 294
    .line 295
    iget-object v1, v7, LX/8Q5;->A04:LX/8oa;

    .line 296
    .line 297
    check-cast v1, LX/8Q0;

    .line 298
    .line 299
    iget-object v0, v1, LX/8Q0;->A00:LX/6mq;

    .line 300
    .line 301
    iget-object v2, v0, LX/6mq;->A0c:LX/7oB;

    .line 302
    .line 303
    iget-object v0, v1, LX/8Q0;->A02:LX/1GQ;

    .line 304
    .line 305
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    new-instance v0, LX/7FQ;

    .line 310
    .line 311
    invoke-direct {v0, v1}, LX/7FQ;-><init>(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v7, LX/8Q5;->A06:LX/8QN;

    .line 318
    .line 319
    iget-object v0, v8, LX/7dV;->A00:LX/7uw;

    .line 320
    .line 321
    iget v1, v0, LX/7uw;->A03:I

    .line 322
    .line 323
    iget-object v0, v0, LX/7uw;->A06:LX/7m5;

    .line 324
    .line 325
    iget v0, v0, LX/7m5;->A02:I

    .line 326
    .line 327
    iput v3, v2, LX/8QN;->A02:I

    .line 328
    .line 329
    iput v1, v2, LX/8QN;->A00:I

    .line 330
    .line 331
    iput v0, v2, LX/8QN;->A01:I

    .line 332
    .line 333
    :cond_3
    iget v1, v6, LX/6ox;->A00:I

    .line 334
    .line 335
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eq v1, v0, :cond_0

    .line 340
    .line 341
    iget v0, v6, LX/6ox;->A00:I

    .line 342
    .line 343
    invoke-virtual {v6, v0}, LX/11x;->A0O(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, v6, LX/6ox;->A00:I

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_5
    iget-object v0, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/1JZ;

    .line 360
    .line 361
    iget-object v4, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 364
    .line 365
    iget-object v1, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/7oM;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const/4 v0, -0x1

    .line 374
    if-eq v3, v0, :cond_0

    .line 375
    .line 376
    iget-object v2, v1, LX/7oM;->A01:LX/0Ci;

    .line 377
    .line 378
    iget-object v1, v4, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A09:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_1
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A01:LX/6ov;

    .line 390
    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    invoke-virtual {v0, v3}, LX/11x;->A0O(I)V

    .line 394
    .line 395
    .line 396
    :cond_4
    invoke-static {v4}, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A03(Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A00(Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_6
    iget-object v5, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, LX/7Kh;

    .line 410
    .line 411
    iget-object v2, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 414
    .line 415
    iget-object v3, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v0, v5, LX/7Kh;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 418
    .line 419
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    if-ne v1, v0, :cond_0

    .line 423
    .line 424
    iget-boolean v0, v5, LX/7sX;->A03:Z

    .line 425
    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    iget-object v1, v5, LX/7Kh;->A0T:LX/07r;

    .line 429
    .line 430
    const/16 v0, 0x3bea

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    const/16 v0, 0x5f19

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    const/high16 v0, 0x40000000    # 2.0f

    .line 443
    .line 444
    mul-float/2addr v10, v0

    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    sub-long/2addr v6, v0

    .line 454
    const-wide/16 v1, 0x12c

    .line 455
    .line 456
    cmp-long v0, v6, v1

    .line 457
    .line 458
    if-lez v0, :cond_17

    .line 459
    .line 460
    invoke-virtual {v5}, LX/7Kh;->A19()V

    .line 461
    .line 462
    .line 463
    if-eqz v11, :cond_16

    .line 464
    .line 465
    invoke-virtual {v5}, LX/7Kh;->A11()LX/7sW;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, LX/7sW;->A02()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget-object v4, v5, LX/7Kh;->A0J:Landroid/graphics/PointF;

    .line 478
    .line 479
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 480
    .line 481
    div-float v0, v2, v10

    .line 482
    .line 483
    cmpg-float v0, v1, v0

    .line 484
    .line 485
    if-ltz v0, :cond_6

    .line 486
    .line 487
    const/high16 v0, 0x3f800000    # 1.0f

    .line 488
    .line 489
    sub-float v0, v10, v0

    .line 490
    .line 491
    mul-float/2addr v2, v0

    .line 492
    div-float/2addr v2, v10

    .line 493
    cmpl-float v0, v1, v2

    .line 494
    .line 495
    if-lez v0, :cond_16

    .line 496
    .line 497
    :cond_6
    invoke-virtual {v5}, LX/7Kh;->A0z()LX/80d;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 502
    .line 503
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 504
    .line 505
    iget-boolean v0, v5, LX/7Kh;->A0E:Z

    .line 506
    .line 507
    invoke-virtual {v3, v2, v1, v0}, LX/80d;->A0S(FFZ)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_16

    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_7
    iget-object v5, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, LX/823;

    .line 517
    .line 518
    iget-object v2, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, [I

    .line 521
    .line 522
    iget-object v4, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, LX/6kJ;

    .line 525
    .line 526
    invoke-static {v5, v2}, LX/823;->A03(LX/823;[I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v5, LX/823;->A0L:LX/00R;

    .line 530
    .line 531
    invoke-static {v0, v2}, LX/82A;->A04(LX/00R;[I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v2}, LX/6kJ;->setEmoji([I)V

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, LX/7OL;->A00([I)LX/7OL;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v1}, LX/1NU;->A00(LX/1NS;Z)J

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    iget-object v6, v5, LX/823;->A0N:LX/1Cc;

    .line 550
    .line 551
    iget-object v0, v5, LX/823;->A09:Landroid/content/Context;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v2}, LX/7OL;->A00([I)LX/7OL;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const/high16 v9, 0x3f400000    # 0.75f

    .line 562
    .line 563
    invoke-virtual/range {v6 .. v11}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-wide v1, v4, LX/6kJ;->A00:J

    .line 568
    .line 569
    cmp-long v0, v1, v10

    .line 570
    .line 571
    if-nez v0, :cond_7

    .line 572
    .line 573
    iput-object v3, v4, LX/6kJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 576
    .line 577
    .line 578
    :cond_7
    iget-object v1, v5, LX/823;->A0D:Landroid/view/View;

    .line 579
    .line 580
    const/16 v0, 0x8

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_8
    iget-object v5, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, LX/6qs;

    .line 589
    .line 590
    iget-object v4, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 593
    .line 594
    iget-object v3, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, LX/129;

    .line 597
    .line 598
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 599
    .line 600
    iget-object v2, v5, LX/6qs;->A04:LX/6m2;

    .line 601
    .line 602
    iget-object v1, v2, LX/6m2;->A08:LX/8q6;

    .line 603
    .line 604
    invoke-virtual {v4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_8

    .line 609
    .line 610
    if-eqz v1, :cond_8

    .line 611
    .line 612
    invoke-virtual {v5}, LX/1JZ;->A0E()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v4, v1, v2, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2P(LX/8q6;LX/6m2;I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_8
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, p1}, LX/129;->onClick(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_9
    iget-object v6, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 630
    .line 631
    iget-object v4, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, Ljava/lang/Integer;

    .line 634
    .line 635
    iget-object v3, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LX/6jZ;

    .line 638
    .line 639
    iget-object v1, v6, LX/0I0;->A04:LX/07r;

    .line 640
    .line 641
    const/16 v0, 0x4556

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 644
    .line 645
    .line 646
    iget-object v5, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1F:LX/05C;

    .line 647
    .line 648
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LX/70I;

    .line 653
    .line 654
    iget v1, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A01:I

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-virtual {v2, v0, v1}, LX/82a;->A0N(LX/0JC;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/70I;

    .line 665
    .line 666
    iget-object v2, v0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 667
    .line 668
    if-eqz v2, :cond_9

    .line 669
    .line 670
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 671
    .line 672
    const/4 v0, 0x4

    .line 673
    if-eq v1, v0, :cond_9

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 676
    .line 677
    .line 678
    :cond_9
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2k:LX/00l;

    .line 679
    .line 680
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-eqz v2, :cond_b

    .line 689
    .line 690
    iget-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 691
    .line 692
    if-eqz v1, :cond_a

    .line 693
    .line 694
    sget-object v0, LX/8Th;->A00:LX/8Th;

    .line 695
    .line 696
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 697
    .line 698
    .line 699
    :cond_a
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/70I;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, LX/82a;->A0R(LX/0Ci;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00l;

    .line 709
    .line 710
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/4 v1, 0x3

    .line 715
    new-instance v0, LX/85I;

    .line 716
    .line 717
    invoke-direct {v0, v6, v1}, LX/85I;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 721
    .line 722
    .line 723
    :cond_b
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/70I;

    .line 728
    .line 729
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0, v4}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    iput-boolean v0, v3, LX/6jZ;->A06:Z

    .line 738
    .line 739
    invoke-virtual {v3}, LX/6jZ;->onDismiss()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_a
    iget-object v5, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 746
    .line 747
    iget-object v4, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 750
    .line 751
    iget-object v2, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, LX/84z;

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    const/4 v1, 0x1

    .line 757
    if-eqz v5, :cond_c

    .line 758
    .line 759
    iget-boolean v0, v5, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 760
    .line 761
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    xor-int/lit8 v0, v0, 0x1

    .line 766
    .line 767
    invoke-virtual {v5, v0, v1}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 768
    .line 769
    .line 770
    :cond_c
    iget-object v2, v2, LX/84z;->A02:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v5, :cond_d

    .line 773
    .line 774
    iget-boolean v0, v5, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 775
    .line 776
    if-ne v0, v1, :cond_d

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    :cond_d
    iget-object v1, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0J:Ljava/util/Set;

    .line 780
    .line 781
    if-eqz v3, :cond_f

    .line 782
    .line 783
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :goto_2
    iget-object v0, v4, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0K:LX/00l;

    .line 787
    .line 788
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const/4 v0, 0x4

    .line 797
    if-nez v1, :cond_e

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    const/16 v0, 0x15

    .line 804
    .line 805
    invoke-static {v4, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A04(Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;I)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_f
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_2

    .line 813
    :pswitch_b
    iget-object v0, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/8WH;

    .line 816
    .line 817
    iget-object v2, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Landroid/app/Activity;

    .line 820
    .line 821
    iget-object v1, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v0, v0, LX/8WH;->A00:LX/00s;

    .line 824
    .line 825
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/7jp;

    .line 830
    .line 831
    check-cast v1, LX/850;

    .line 832
    .line 833
    invoke-virtual {v0, v2, v1}, LX/7jp;->A00(Landroid/app/Activity;LX/850;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_c
    iget-object v2, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LX/8WH;

    .line 840
    .line 841
    iget-object v1, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lcom/indianchat/InteractiveAnnotation;

    .line 844
    .line 845
    iget-object v0, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Landroid/content/Context;

    .line 848
    .line 849
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v0, v1}, LX/8WH;->A00(Landroid/content/Context;Lcom/indianchat/InteractiveAnnotation;)Z

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_d
    iget-object v2, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LX/8WI;

    .line 859
    .line 860
    iget-object v1, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LX/7mI;

    .line 863
    .line 864
    iget-object v0, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Landroid/content/Context;

    .line 867
    .line 868
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v0, v1}, LX/8WI;->A00(Landroid/content/Context;LX/7mI;)Z

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_e
    iget-object v0, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/8WI;

    .line 878
    .line 879
    iget-object v3, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Landroid/app/Activity;

    .line 882
    .line 883
    iget-object v2, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, LX/7AC;

    .line 886
    .line 887
    iget-object v0, v0, LX/8WI;->A00:LX/00s;

    .line 888
    .line 889
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, LX/7jp;

    .line 894
    .line 895
    iget-object v0, v2, LX/7AC;->A00:LX/850;

    .line 896
    .line 897
    invoke-virtual {v1, v3, v0}, LX/7jp;->A00(Landroid/app/Activity;LX/850;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_f
    iget-object v2, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 904
    .line 905
    iget-object v1, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LX/8r7;

    .line 908
    .line 909
    iget-object v0, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Landroid/widget/EditText;

    .line 912
    .line 913
    invoke-static {v0, v1, v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0F(Landroid/widget/EditText;LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_10
    iget-object v0, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LX/82Y;

    .line 920
    .line 921
    iget-object v3, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 924
    .line 925
    iget-object v2, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, LX/850;

    .line 928
    .line 929
    iget-object v0, v0, LX/82Y;->A0A:LX/05C;

    .line 930
    .line 931
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LX/7jp;

    .line 936
    .line 937
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v1, v0, v2}, LX/7jp;->A00(Landroid/app/Activity;LX/850;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_11
    iget-object v1, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LX/7KP;

    .line 948
    .line 949
    iget-object v4, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, LX/I49;

    .line 952
    .line 953
    iget-object v3, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 954
    .line 955
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 956
    .line 957
    iget-object v2, v1, LX/7KP;->A06:LX/6pJ;

    .line 958
    .line 959
    const/4 v1, 0x3

    .line 960
    new-instance v0, LX/877;

    .line 961
    .line 962
    invoke-direct {v0, v3, v2, v1}, LX/877;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v4, LX/I49;->A01:LX/Iui;

    .line 966
    .line 967
    invoke-virtual {v4}, LX/I49;->A01()V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_12
    iget-object v6, p0, LX/85c;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v6, Landroid/view/View;

    .line 974
    .line 975
    iget-object v5, p0, LX/85c;->A01:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v5, LX/7Ke;

    .line 978
    .line 979
    iget-object v7, p0, LX/85c;->A02:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v7, LX/0P6;

    .line 982
    .line 983
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    const/4 v4, 0x1

    .line 988
    const/4 v3, 0x0

    .line 989
    if-eqz v0, :cond_11

    .line 990
    .line 991
    iget-object v2, v5, LX/7Kf;->A0N:LX/8pu;

    .line 992
    .line 993
    iget-object v1, v5, LX/7Kf;->A0M:LX/8r7;

    .line 994
    .line 995
    const-string v0, ""

    .line 996
    .line 997
    invoke-interface {v2, v1, v0}, LX/8pu;->CLU(LX/8r8;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, LX/0TT;

    .line 1003
    .line 1004
    if-eqz v1, :cond_10

    .line 1005
    .line 1006
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-ne v0, v4, :cond_10

    .line 1011
    .line 1012
    invoke-static {v1}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, LX/0TT;

    .line 1022
    .line 1023
    const/16 v0, 0x8

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_10
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v4, v4}, LX/7Kf;->A1o(ZZ)V

    .line 1032
    .line 1033
    .line 1034
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    xor-int/lit8 v0, v0, 0x1

    .line 1039
    .line 1040
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_11
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/0TT;

    .line 1047
    .line 1048
    if-eqz v0, :cond_12

    .line 1049
    .line 1050
    invoke-static {v0}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-eqz v2, :cond_12

    .line 1055
    .line 1056
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LX/0TT;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const/4 v0, 0x2

    .line 1065
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, LX/D3U;

    .line 1069
    .line 1070
    invoke-direct {v0, v1, v3, v4, v6}, LX/D3U;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_12
    iget-object v2, v5, LX/7Kf;->A0N:LX/8pu;

    .line 1077
    .line 1078
    iget-object v1, v5, LX/7Kf;->A0M:LX/8r7;

    .line 1079
    .line 1080
    const-string v0, "\ud83d\udc9a"

    .line 1081
    .line 1082
    invoke-interface {v2, v1, v0}, LX/8pu;->CLU(LX/8r8;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v5, LX/7Ke;->A0F:LX/00s;

    .line 1086
    .line 1087
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/6hf;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LX/6hf;->A05()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/0TT;

    .line 1099
    .line 1100
    if-eqz v0, :cond_13

    .line 1101
    .line 1102
    invoke-static {v0}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_13

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_13

    .line 1113
    .line 1114
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LX/0TT;

    .line 1117
    .line 1118
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/0TT;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 1130
    .line 1131
    .line 1132
    :cond_13
    invoke-virtual {v5, v3, v4}, LX/7Kf;->A1o(ZZ)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_3

    .line 1136
    :cond_14
    iget-object v0, v5, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A04:LX/05C;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-object v4, v6, LX/1DO;->A0i:LX/1Oi;

    .line 1147
    .line 1148
    iget-object v1, v4, LX/1Oi;->A00:LX/0Ci;

    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    invoke-virtual {v3, v2, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    const-string v2, "row_id"

    .line 1156
    .line 1157
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 1158
    .line 1159
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    const-string v2, "sort_id"

    .line 1164
    .line 1165
    iget-wide v0, v6, LX/1DO;->A0k:J

    .line 1166
    .line 1167
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1, v4}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A09:LX/089;

    .line 1178
    .line 1179
    invoke-static {v1, v5, v0}, LX/3DW;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/089;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_15
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    throw v0

    .line 1188
    :cond_16
    invoke-virtual {v5}, LX/7Kh;->A1B()V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_17
    invoke-virtual {v5}, LX/7Kh;->A11()LX/7sW;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v0, v2, LX/7sW;->A00:Landroid/view/View;

    .line 1197
    .line 1198
    if-eqz v0, :cond_22

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    :goto_4
    iget-object v8, v2, LX/7sW;->A0A:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 1205
    .line 1206
    const/16 v4, 0x8

    .line 1207
    .line 1208
    const/4 v6, 0x1

    .line 1209
    const/4 v7, 0x0

    .line 1210
    if-eqz v8, :cond_1c

    .line 1211
    .line 1212
    iget-boolean v0, v8, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 1213
    .line 1214
    if-ne v0, v6, :cond_1a

    .line 1215
    .line 1216
    iget-object v0, v5, LX/7Kh;->A0J:Landroid/graphics/PointF;

    .line 1217
    .line 1218
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 1219
    .line 1220
    int-to-float v0, v9

    .line 1221
    cmpl-float v0, v1, v0

    .line 1222
    .line 1223
    if-ltz v0, :cond_1a

    .line 1224
    .line 1225
    invoke-virtual {v8}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0L()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eq v0, v6, :cond_1b

    .line 1230
    .line 1231
    invoke-virtual {v2, v6}, LX/7sW;->A0A(Z)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5}, LX/7Kh;->A1I()V

    .line 1235
    .line 1236
    .line 1237
    :goto_5
    iget-object v1, v2, LX/7sW;->A01:Landroid/view/View;

    .line 1238
    .line 1239
    if-eqz v1, :cond_19

    .line 1240
    .line 1241
    invoke-virtual {v2}, LX/7sW;->A0B()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_18

    .line 1246
    .line 1247
    const/4 v4, 0x0

    .line 1248
    :cond_18
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    .line 1250
    .line 1251
    :cond_19
    :goto_6
    invoke-virtual {v5}, LX/7Kh;->A1F()V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :cond_1a
    invoke-virtual {v8}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0L()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-ne v0, v6, :cond_1c

    .line 1260
    .line 1261
    :cond_1b
    invoke-virtual {v2, v7}, LX/7sW;->A0A(Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v5}, LX/7Kh;->A1B()V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_5

    .line 1268
    :cond_1c
    invoke-virtual {v5}, LX/7Kh;->A1d()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_1d

    .line 1273
    .line 1274
    invoke-virtual {v5}, LX/7Kh;->A1W()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_1d

    .line 1279
    .line 1280
    invoke-virtual {v5}, LX/7Kh;->A1C()V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_1d
    iget-object v7, v5, LX/7Kh;->A0J:Landroid/graphics/PointF;

    .line 1285
    .line 1286
    invoke-virtual {v2}, LX/7sW;->A02()Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 1295
    .line 1296
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 1297
    .line 1298
    invoke-virtual {v5, v1, v0, v2}, LX/7Kh;->A1i(FFI)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_19

    .line 1303
    .line 1304
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 1305
    .line 1306
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 1307
    .line 1308
    invoke-virtual {v5, v1, v0}, LX/7Kh;->A12(FF)LX/FQ3;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    if-eqz v11, :cond_1f

    .line 1313
    .line 1314
    int-to-float v2, v2

    .line 1315
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 1316
    .line 1317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1318
    .line 1319
    sub-float v0, v10, v0

    .line 1320
    .line 1321
    mul-float/2addr v0, v2

    .line 1322
    div-float/2addr v0, v10

    .line 1323
    cmpl-float v0, v1, v0

    .line 1324
    .line 1325
    if-gtz v0, :cond_21

    .line 1326
    .line 1327
    div-float/2addr v2, v10

    .line 1328
    cmpg-float v0, v1, v2

    .line 1329
    .line 1330
    if-gez v0, :cond_1f

    .line 1331
    .line 1332
    :cond_1e
    invoke-virtual {v5}, LX/7Kh;->A10()LX/7sY;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    const/16 v2, 0x8

    .line 1337
    .line 1338
    const/4 v1, 0x4

    .line 1339
    const/4 v0, 0x0

    .line 1340
    invoke-virtual {v3, v4, v2, v1, v0}, LX/7sY;->A0Q(LX/FQ3;IIZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    :goto_7
    if-nez v0, :cond_19

    .line 1345
    .line 1346
    invoke-virtual {v5}, LX/7Kh;->A1B()V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_6

    .line 1350
    :cond_1f
    invoke-static {p1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_20

    .line 1355
    .line 1356
    invoke-virtual {v5}, LX/7Kh;->A0z()LX/80d;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 1361
    .line 1362
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 1363
    .line 1364
    iget-boolean v0, v5, LX/7Kh;->A0E:Z

    .line 1365
    .line 1366
    invoke-virtual {v3, v2, v1, v0}, LX/80d;->A0S(FFZ)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_20

    .line 1371
    .line 1372
    goto :goto_6

    .line 1373
    :cond_20
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 1374
    .line 1375
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    div-int/lit8 v0, v0, 0x6

    .line 1380
    .line 1381
    int-to-float v0, v0

    .line 1382
    cmpl-float v0, v1, v0

    .line 1383
    .line 1384
    if-lez v0, :cond_1e

    .line 1385
    .line 1386
    :cond_21
    invoke-virtual {v5}, LX/7Kh;->A10()LX/7sY;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    const/16 v1, 0x9

    .line 1391
    .line 1392
    const/4 v0, 0x5

    .line 1393
    invoke-virtual {v2, v4, v1, v0, v6}, LX/7sY;->A0Q(LX/FQ3;IIZ)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    goto :goto_7

    .line 1398
    :cond_22
    const v9, 0x7fffffff

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_4

    .line 1402
    .line 1403
    nop

    .line 1404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_12
    .end packed-switch
.end method
