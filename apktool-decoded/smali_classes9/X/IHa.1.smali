.class public LX/IHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IHa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IHa;
    .locals 1

    .line 0
    new-instance v0, LX/IHa;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IHa;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/IHa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HLP;

    .line 8
    .line 9
    iget-object v1, v0, LX/HLP;->A0G:LX/Iue;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_1
    check-cast v1, LX/Id6;

    .line 14
    .line 15
    iget v0, v1, LX/Id6;->$t:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/Id6;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/GYa;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/GYa;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/GYa;->AOr(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v2, v1, LX/Id6;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/GYa;

    .line 36
    .line 37
    iget v1, v2, LX/GYa;->A03:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/GYa;->A06:LX/1Oi;

    .line 43
    .line 44
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 45
    .line 46
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/GYa;->A0L:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/HfX;

    .line 71
    .line 72
    iget-object v6, v2, LX/GYa;->A0J:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, v2, LX/GYa;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/HfX;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 87
    .line 88
    sget-object v3, LX/4aW;->A05:LX/4aW;

    .line 89
    .line 90
    sget-object v2, LX/HOk;->A03:LX/HOk;

    .line 91
    .line 92
    :goto_2
    sget-object v0, LX/4bp;->A0I:LX/4bp;

    .line 93
    .line 94
    new-instance v1, LX/5bv;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0, v2, v5}, LX/5bv;-><init>(LX/4aW;LX/4bp;LX/HOk;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v4, v6, v1, v0}, Lcom/indianchat/foabridges/FoaAppNavigator;->A05(Landroid/content/Context;LX/5bv;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, v2, LX/GYa;->A0L:LX/00s;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/HfX;

    .line 111
    .line 112
    iget-object v6, v2, LX/GYa;->A0J:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v5, v2, LX/GYa;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/HfX;->A00:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 127
    .line 128
    sget-object v3, LX/4aW;->A05:LX/4aW;

    .line 129
    .line 130
    sget-object v2, LX/HOk;->A04:LX/HOk;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 136
    .line 137
    const v1, 0x7f121df3

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_3
    iget-object v5, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 145
    .line 146
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A0G:LX/00l;

    .line 147
    .line 148
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    :cond_2
    const-string v6, ""

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-boolean v0, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A04:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A02:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v1, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    :cond_4
    const/16 v4, 0x14

    .line 201
    .line 202
    :goto_3
    iget-object v3, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A0B:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v2, v0, v1, v3, v4}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v0, "audience_name"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string v1, "audience_emoji"

    .line 230
    .line 231
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A03:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v2}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    iget-boolean v0, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A04:Z

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    const/16 v4, 0x12

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_4
    iget-object v2, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v2, v0}, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A0X(Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A00:LX/8Mm;

    .line 256
    .line 257
    if-eqz v4, :cond_18

    .line 258
    .line 259
    iget-object v0, v2, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00l;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/Gif;

    .line 266
    .line 267
    iget-object v2, v3, LX/Gif;->A01:LX/06w;

    .line 268
    .line 269
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, LX/HHx;->A00:LX/HHx;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, LX/Gif;->A03:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/7w8;

    .line 291
    .line 292
    invoke-virtual {v3}, LX/Gif;->A0f()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/Ibz;

    .line 297
    .line 298
    invoke-direct {v0, v3}, LX/Ibz;-><init>(LX/Gif;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4, v0, v1}, LX/7w8;->A01(LX/8r7;LX/8pB;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    iget-object v2, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 308
    .line 309
    invoke-static {v2}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A03(Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0B:LX/00l;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/widget/CompoundButton;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00(Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/IzQ;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    goto :goto_4

    .line 332
    :pswitch_6
    iget-object v2, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A03(Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A07:LX/00l;

    .line 340
    .line 341
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroid/widget/CompoundButton;

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00(Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/IzQ;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    :goto_4
    invoke-interface {v1, v0}, LX/IzQ;->C8x(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_7
    iget-object v2, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A03(Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A05:LX/00l;

    .line 370
    .line 371
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroid/widget/CompoundButton;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00(Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/IzQ;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    invoke-interface {v0}, LX/IzQ;->C8t()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_8
    iget-object v5, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, LX/HI0;

    .line 394
    .line 395
    iget-boolean v0, v5, LX/HrB;->A01:Z

    .line 396
    .line 397
    xor-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    iput-boolean v0, v5, LX/HrB;->A01:Z

    .line 400
    .line 401
    invoke-static {v5}, LX/HI0;->A00(LX/HI0;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v5, LX/HrB;->A04:LX/1GQ;

    .line 405
    .line 406
    iget-object v3, v5, LX/HrB;->A05:Ljava/lang/Integer;

    .line 407
    .line 408
    iget-boolean v0, v5, LX/HrB;->A01:Z

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v1, 0x0

    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    invoke-virtual {v4, v2, v1, v3, v0}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, LX/HrB;->A02()V

    .line 421
    .line 422
    .line 423
    iget-boolean v1, v5, LX/HrB;->A01:Z

    .line 424
    .line 425
    iget-object v0, v5, LX/HrB;->A00:LX/Hdy;

    .line 426
    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    iget-object v0, v0, LX/Hdy;->A00:LX/GhB;

    .line 430
    .line 431
    iget-object v0, v0, LX/GhB;->A0e:LX/Hdx;

    .line 432
    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    iget-object v0, v0, LX/Hdx;->A00:Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 436
    .line 437
    if-eqz v1, :cond_0

    .line 438
    .line 439
    const v1, 0x7f123f82

    .line 440
    .line 441
    .line 442
    :goto_5
    invoke-static {v0, v1}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0U(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_9
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/HLP;

    .line 449
    .line 450
    iget-object v1, v0, LX/HLP;->A0I:LX/Iue;

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_a
    iget-object v1, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LX/Iue;

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_b
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/HLP;

    .line 463
    .line 464
    iget-object v1, v0, LX/HLP;->A0H:LX/Iue;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_c
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/HLP;

    .line 471
    .line 472
    iget-object v1, v0, LX/HLP;->A0F:LX/Iue;

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_d
    iget-object v3, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x2

    .line 482
    const/16 v0, 0xc

    .line 483
    .line 484
    invoke-virtual {v3, v0, v4}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A5H(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0C:LX/1m9;

    .line 488
    .line 489
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 490
    .line 491
    const-string v2, "videoArgs"

    .line 492
    .line 493
    if-nez v0, :cond_7

    .line 494
    .line 495
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v4

    .line 499
    :cond_7
    iget-object v0, v0, LX/FhI;->A02:Landroid/net/Uri;

    .line 500
    .line 501
    invoke-static {v0, v1}, LX/1m9;->A01(Landroid/net/Uri;LX/1m9;)LX/HhK;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget v1, v0, LX/HhK;->A01:I

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    if-ne v0, v1, :cond_9

    .line 509
    .line 510
    iget-object v1, v3, LX/0I6;->A07:LX/0Jj;

    .line 511
    .line 512
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 513
    .line 514
    if-nez v0, :cond_8

    .line 515
    .line 516
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v4

    .line 520
    :cond_8
    iget-object v0, v0, LX/FhI;->A02:Landroid/net/Uri;

    .line 521
    .line 522
    invoke-virtual {v1, v3, v0, v4}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_9
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 527
    .line 528
    if-nez v0, :cond_a

    .line 529
    .line 530
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v4

    .line 534
    :cond_a
    iget-object v0, v0, LX/FhI;->A02:Landroid/net/Uri;

    .line 535
    .line 536
    invoke-static {v3, v0, v5}, LX/16c;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v0, v3, LX/0I6;->A07:LX/0Jj;

    .line 541
    .line 542
    invoke-virtual {v0, v3, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 543
    .line 544
    .line 545
    :goto_6
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 546
    .line 547
    if-nez v0, :cond_b

    .line 548
    .line 549
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v4

    .line 553
    :cond_b
    iget-boolean v0, v0, LX/FhI;->A0B:Z

    .line 554
    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_e
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/He8;

    .line 564
    .line 565
    iget-object v7, v0, LX/He8;->A00:LX/IDr;

    .line 566
    .line 567
    :try_start_0
    iget-object v2, v7, LX/IDr;->A0D:LX/HzF;

    .line 568
    .line 569
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "VoiceNoteRecordingUi/showVoiceNotePreview/onPttDraftPlaybackButtonClicked "

    .line 574
    .line 575
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v7, LX/IDr;->A0D:LX/HzF;

    .line 579
    .line 580
    if-eqz v0, :cond_d

    .line 581
    .line 582
    invoke-virtual {v0}, LX/HzF;->A0G()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/4 v0, 0x1

    .line 587
    if-ne v1, v0, :cond_d

    .line 588
    .line 589
    invoke-virtual {v7}, LX/IDr;->A0j()V

    .line 590
    .line 591
    .line 592
    :cond_c
    :goto_7
    iget-object v1, v7, LX/IDr;->A0l:LX/IBk;

    .line 593
    .line 594
    iget-object v0, v7, LX/IDr;->A0D:LX/HzF;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, LX/IBk;->A0A(LX/HzF;)V

    .line 597
    .line 598
    .line 599
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 600
    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :cond_d
    invoke-static {v7}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, LX/HzE;->A07()LX/GXd;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, LX/GXd;->A01()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_e

    .line 616
    .line 617
    invoke-static {v7}, LX/IDr;->A00(LX/IDr;)LX/IBm;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, LX/IBm;->A08()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_e
    invoke-static {v7}, LX/IDr;->A0L(LX/IDr;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    iput-wide v0, v7, LX/IDr;->A06:J

    .line 636
    .line 637
    iget-object v4, v7, LX/IDr;->A0D:LX/HzF;

    .line 638
    .line 639
    if-eqz v4, :cond_c

    .line 640
    .line 641
    invoke-static {v7}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/16 v0, 0xa

    .line 646
    .line 647
    invoke-static {v1, v7, v0}, LX/Iga;->A00(LX/07s;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    .line 649
    .line 650
    :try_start_1
    invoke-static {v7}, LX/IDr;->A07(LX/IDr;)LX/Hz7;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, LX/Hz7;->A01()V

    .line 655
    .line 656
    .line 657
    invoke-static {v7}, LX/IDr;->A07(LX/IDr;)LX/Hz7;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/4 v3, 0x0

    .line 662
    const/4 v2, 0x0

    .line 663
    const v0, 0x7f12328c

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, LX/Hz7;->A04(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, LX/HzF;->A01()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v4}, LX/HzF;->A02()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-ne v1, v0, :cond_f

    .line 678
    .line 679
    invoke-virtual {v4, v3}, LX/HzF;->A0A(I)V

    .line 680
    .line 681
    .line 682
    :cond_f
    invoke-virtual {v4}, LX/HzF;->A01()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_10

    .line 687
    .line 688
    invoke-virtual {v4}, LX/HzF;->A08()V

    .line 689
    .line 690
    .line 691
    :goto_9
    iget v0, v7, LX/IDr;->A02:I

    .line 692
    .line 693
    add-int/lit8 v0, v0, 0x1

    .line 694
    .line 695
    iput v0, v7, LX/IDr;->A02:I

    .line 696
    .line 697
    const/16 v0, 0xe

    .line 698
    .line 699
    invoke-static {v7, v2, v0}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v7}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, LX/HzE;->A0N:LX/05C;

    .line 707
    .line 708
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, LX/I4O;

    .line 713
    .line 714
    const/4 v0, 0x4

    .line 715
    invoke-virtual {v1, v0}, LX/I4O;->A01(I)LX/HnO;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v7, LX/IDr;->A0H:LX/HnO;

    .line 720
    .line 721
    iget-object v1, v7, LX/IDr;->A0U:Landroid/os/Handler;

    .line 722
    .line 723
    iget-object v0, v7, LX/IDr;->A0v:Ljava/lang/Runnable;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 726
    .line 727
    .line 728
    invoke-static {v7}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 733
    .line 734
    const/16 v0, 0xd

    .line 735
    .line 736
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 737
    .line 738
    .line 739
    iget-wide v1, v7, LX/IDr;->A06:J

    .line 740
    .line 741
    const-wide/16 v4, -0x1

    .line 742
    .line 743
    cmp-long v0, v1, v4

    .line 744
    .line 745
    if-eqz v0, :cond_c

    .line 746
    .line 747
    invoke-static {v7}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, LX/HzE;->A0I:LX/05C;

    .line 752
    .line 753
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, LX/PNV;

    .line 758
    .line 759
    invoke-static {v7}, LX/IDr;->A0L(LX/IDr;)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    iget-wide v0, v7, LX/IDr;->A06:J

    .line 767
    .line 768
    sub-long/2addr v2, v0

    .line 769
    const/16 v1, 0x22

    .line 770
    .line 771
    iget-object v0, v6, LX/PNV;->A01:LX/1RO;

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2, v3}, LX/1RO;->A01(IJ)V

    .line 774
    .line 775
    .line 776
    iput-wide v4, v7, LX/IDr;->A06:J

    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :cond_10
    invoke-virtual {v4}, LX/HzF;->A07()V

    .line 781
    .line 782
    .line 783
    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    :catch_0
    :try_start_2
    move-exception v3

    .line 785
    const-string v0, "VoiceNoteRecordingUi/startVoiceNotePreviewPlayer/error playing voice note preview "

    .line 786
    .line 787
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v7}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "VoiceNoteRecordingUI/startVoiceNotePreviewPlayer/error playing voice note preview"

    .line 799
    .line 800
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 804
    .line 805
    :catchall_0
    move-exception v0

    .line 806
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_a
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_0

    .line 815
    .line 816
    const-string v0, "VoiceNoteRecordingUi/pttDraftController/Error playing voice note preview "

    .line 817
    .line 818
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_f
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/He7;

    .line 825
    .line 826
    iget-object v2, v0, LX/He7;->A00:LX/IDr;

    .line 827
    .line 828
    invoke-static {v2}, LX/IDr;->A0L(LX/IDr;)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v7

    .line 835
    iget-wide v0, v2, LX/IDr;->A07:J

    .line 836
    .line 837
    sub-long v5, v7, v0

    .line 838
    .line 839
    const-wide/16 v3, 0xc8

    .line 840
    .line 841
    cmp-long v0, v5, v3

    .line 842
    .line 843
    if-lez v0, :cond_0

    .line 844
    .line 845
    iput-wide v7, v2, LX/IDr;->A07:J

    .line 846
    .line 847
    invoke-static {v2}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v0, v0, LX/HzE;->A00:LX/05C;

    .line 852
    .line 853
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/16 v0, 0x575d

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    const/4 v0, 0x1

    .line 864
    if-ne v1, v0, :cond_11

    .line 865
    .line 866
    invoke-static {v2}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object v0, v0, LX/HzE;->A0Q:LX/05C;

    .line 871
    .line 872
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v2, LX/IDr;->A0Y:Landroid/view/View;

    .line 876
    .line 877
    const/4 v0, 0x3

    .line 878
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 879
    .line 880
    .line 881
    :cond_11
    invoke-virtual {v2}, LX/IDr;->A0v()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-static {v2}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-eqz v1, :cond_19

    .line 890
    .line 891
    iget-object v0, v0, LX/HzE;->A0W:LX/05C;

    .line 892
    .line 893
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const/16 v0, 0x2f

    .line 898
    .line 899
    invoke-static {v1, v2, v0}, LX/Igp;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-static {v2, v0, v0}, LX/IDr;->A0a(LX/IDr;Ljava/io/File;Ljava/io/File;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_10
    iget-object v4, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, LX/IDr;

    .line 910
    .line 911
    invoke-static {v4}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-boolean v3, v0, LX/GjC;->A08:Z

    .line 916
    .line 917
    xor-int/lit8 v2, v3, 0x1

    .line 918
    .line 919
    iget-object v1, v4, LX/IDr;->A0l:LX/IBk;

    .line 920
    .line 921
    iget-object v0, v4, LX/IDr;->A0Y:Landroid/view/View;

    .line 922
    .line 923
    const/4 v6, 0x0

    .line 924
    invoke-virtual {v1, v0, v2, v6}, LX/IBk;->A08(Landroid/view/View;ZZ)V

    .line 925
    .line 926
    .line 927
    invoke-static {v4}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0, v2}, LX/GjC;->A0f(Z)V

    .line 932
    .line 933
    .line 934
    if-nez v3, :cond_0

    .line 935
    .line 936
    invoke-virtual {v4}, LX/IDr;->A0v()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_0

    .line 941
    .line 942
    iget-object v7, v4, LX/IDr;->A0B:LX/0Ci;

    .line 943
    .line 944
    if-eqz v7, :cond_0

    .line 945
    .line 946
    iget-object v0, v4, LX/IDr;->A0Z:LX/0Ho;

    .line 947
    .line 948
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-static {v4}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v0, v0, LX/HzE;->A0E:LX/05C;

    .line 957
    .line 958
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/19q;

    .line 963
    .line 964
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    const/4 v2, 0x0

    .line 968
    const-string v1, "ephemeral_view_once"

    .line 969
    .line 970
    iget-object v0, v0, LX/19q;->A00:LX/0y2;

    .line 971
    .line 972
    invoke-virtual {v0, v2, v1}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_0

    .line 977
    .line 978
    const-string v4, "view_once_nux_v2"

    .line 979
    .line 980
    invoke-virtual {v5, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-nez v0, :cond_0

    .line 985
    .line 986
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    const-string v2, "IN_GROUP"

    .line 991
    .line 992
    const-string v1, "MESSAGE_TYPE"

    .line 993
    .line 994
    const-string v0, "CHAT_JID"

    .line 995
    .line 996
    invoke-static {v3, v7, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const/16 v0, 0x52

    .line 1000
    .line 1001
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v7}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    const-string v0, "FORCE_SHOW"

    .line 1012
    .line 1013
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;

    .line 1017
    .line 1018
    invoke-direct {v0}, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_12
    invoke-virtual {v1}, LX/GYa;->AO7()V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_11
    iget-object v0, v1, LX/Id6;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/GYa;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/GYa;->AFl()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_12
    iget-object v6, v1, LX/Id6;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v6, LX/GYa;

    .line 1043
    .line 1044
    iget-object v0, v6, LX/GYa;->A0B:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v5, v6, LX/GYa;->A0J:Landroid/content/Context;

    .line 1047
    .line 1048
    iget-object v4, v6, LX/GYa;->A0R:LX/GYb;

    .line 1049
    .line 1050
    iget-object v3, v6, LX/GYa;->A0P:LX/0Jj;

    .line 1051
    .line 1052
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    if-eqz v0, :cond_13

    .line 1057
    .line 1058
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-virtual {v3, v5, v1, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_13
    iput-object v2, v4, LX/GYb;->A02:Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-virtual {v6}, LX/GYa;->AFl()V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_13
    iget-object v1, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A0X(Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;Z)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_14
    iget-object v4, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v4, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;

    .line 1084
    .line 1085
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 1086
    .line 1087
    invoke-virtual {v0}, LX/Gjd;->A0f()LX/I6j;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    const-class v0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;

    .line 1092
    .line 1093
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const-string v1, "intent_host_name"

    .line 1098
    .line 1099
    iget-object v0, v3, LX/I6j;->A03:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    .line 1103
    .line 1104
    const-string v1, "intent_chat_port"

    .line 1105
    .line 1106
    iget v0, v3, LX/I6j;->A00:I

    .line 1107
    .line 1108
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1109
    .line 1110
    .line 1111
    const-string v1, "intent_media_port"

    .line 1112
    .line 1113
    iget v0, v3, LX/I6j;->A01:I

    .line 1114
    .line 1115
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    const-string v1, "intent_use_tls"

    .line 1119
    .line 1120
    iget-boolean v0, v3, LX/I6j;->A06:Z

    .line 1121
    .line 1122
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/16 v0, 0x2711

    .line 1130
    .line 1131
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_15
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LX/0Hn;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_16
    iget-object v5, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 1150
    .line 1151
    iget-object v2, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A08:LX/05C;

    .line 1152
    .line 1153
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/70H;

    .line 1158
    .line 1159
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    const/16 v0, 0x12

    .line 1170
    .line 1171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    if-eqz v1, :cond_14

    .line 1176
    .line 1177
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, LX/70H;

    .line 1182
    .line 1183
    invoke-virtual {v0, v3, v4}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_14
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, LX/70H;

    .line 1192
    .line 1193
    const/4 v1, 0x0

    .line 1194
    const/4 v0, 0x0

    .line 1195
    invoke-virtual {v2, v0, v1}, LX/82a;->A0O(LX/0JC;I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A0C:LX/8oI;

    .line 1199
    .line 1200
    invoke-virtual {v2, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v1, 0x5

    .line 1204
    new-instance v0, LX/ISz;

    .line 1205
    .line 1206
    invoke-direct {v0, v5, v1}, LX/ISz;-><init>(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v0, v2, LX/82a;->A0B:LX/8oJ;

    .line 1210
    .line 1211
    invoke-virtual {v2, v3, v4}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_17
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 1218
    .line 1219
    iget-object v0, v0, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A0E:LX/00l;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_18
    iget-object v2, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1232
    .line 1233
    const/16 v1, 0x1e

    .line 1234
    .line 1235
    new-instance v0, LX/Iij;

    .line 1236
    .line 1237
    invoke-direct {v0, v2, v1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v2, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A12(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_19
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LX/Hru;

    .line 1247
    .line 1248
    invoke-virtual {v0}, LX/Hru;->A02()V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_1a
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LX/Hru;

    .line 1255
    .line 1256
    invoke-virtual {v0}, LX/Hru;->A00()V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_1b
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;

    .line 1263
    .line 1264
    invoke-static {v0}, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A03(Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_1c
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2a()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_1d
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2d()V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_1e
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_1f
    iget-object v1, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, LX/HHz;

    .line 1295
    .line 1296
    iget-object v0, v1, LX/HHz;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1297
    .line 1298
    const/4 v3, 0x0

    .line 1299
    if-eqz v0, :cond_15

    .line 1300
    .line 1301
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_15

    .line 1306
    .line 1307
    const/4 v3, 0x1

    .line 1308
    :cond_15
    const/16 v0, 0x16

    .line 1309
    .line 1310
    new-instance v2, LX/Iiu;

    .line 1311
    .line 1312
    invoke-direct {v2, v1, v0}, LX/Iiu;-><init>(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v1, v1, LX/HHz;->A02:LX/09l;

    .line 1316
    .line 1317
    if-eqz v1, :cond_16

    .line 1318
    .line 1319
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-interface {v1, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_16
    invoke-virtual {v2}, LX/Iiu;->invoke()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_20
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_21
    iget-object v3, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v3, LX/GgG;

    .line 1340
    .line 1341
    iget-object v2, v3, LX/GgG;->A0C:Landroid/widget/CheckBox;

    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v3, LX/GgG;->A0F:Landroid/widget/TextView;

    .line 1348
    .line 1349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v3, LX/GgG;->A0E:Landroid/widget/TextView;

    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v3, LX/GgG;->A0D:Landroid/widget/TextView;

    .line 1358
    .line 1359
    const/4 v0, 0x4

    .line 1360
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v0, 0x1

    .line 1364
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_22
    iget-object v2, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, LX/GYa;

    .line 1371
    .line 1372
    iget-object v0, v2, LX/GYa;->A0A:LX/Gfm;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LX/Gfm;->A0C()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    iget-object v0, v2, LX/GYa;->A0A:LX/Gfm;

    .line 1379
    .line 1380
    if-eqz v1, :cond_17

    .line 1381
    .line 1382
    invoke-virtual {v0}, LX/Gfm;->A0D()V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :cond_17
    invoke-virtual {v0}, LX/Gfm;->A0E()V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :pswitch_23
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->onBackPressed()V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_24
    iget-object v2, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 1401
    .line 1402
    const/4 v1, 0x0

    .line 1403
    const/16 v0, 0xe

    .line 1404
    .line 1405
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A5H(ILjava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1409
    .line 1410
    const/4 v0, 0x0

    .line 1411
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v2}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0Y(Lcom/indianchat/videopromo/ui/VideoPromotionActivity;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_25
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, LX/Ix1;

    .line 1421
    .line 1422
    invoke-interface {v0}, LX/Ix1;->Bg3()V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :cond_18
    const v0, 0x1035d

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v2, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, LX/7vp;

    .line 1434
    .line 1435
    const/4 v0, 0x3

    .line 1436
    invoke-static {v1, v0}, LX/7vp;->A00(LX/7vp;I)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v0, 0x1

    .line 1440
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :cond_19
    invoke-virtual {v0}, LX/HzE;->A07()LX/GXd;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iget-object v0, v0, LX/GXd;->A00:LX/05C;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    sget-object v0, LX/HbL;->A02:LX/09O;

    .line 1458
    .line 1459
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_1a

    .line 1464
    .line 1465
    invoke-static {v2}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const/16 v0, 0x2d

    .line 1470
    .line 1471
    invoke-static {v1, v2, v0}, LX/Igp;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :cond_1a
    invoke-static {v2}, LX/IDr;->A0N(LX/IDr;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    nop

    .line 1480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_d
        :pswitch_d
        :pswitch_24
        :pswitch_25
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_1
    .end packed-switch
.end method
