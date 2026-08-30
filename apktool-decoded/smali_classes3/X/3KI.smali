.class public LX/3KI;
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
    iput p2, p0, LX/3KI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3KI;
    .locals 1

    .line 0
    new-instance v0, LX/3KI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3KI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/3KI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventGuestVisibilityBottomSheet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventGuestVisibilityBottomSheet;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "indianchat-events-v2-about-safety-learn-more"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/indianchat/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/indianchat/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/indianchat/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :pswitch_4
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v3, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/2Z9;

    .line 73
    .line 74
    iget-object v0, v3, LX/2Z9;->A0Q:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/1GQ;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v0, 0x32

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v2, v0, v5, v1}, LX/1GQ;->A0Q(IZZ)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x34

    .line 90
    .line 91
    const/16 v2, 0x3e

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/7sJ;->A08:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/7sJ;->A09:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v0, v3, LX/2Z9;->A0P:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/6sx;

    .line 112
    .line 113
    iget-object v0, v3, LX/2Aa;->A02:LX/0Hr;

    .line 114
    .line 115
    check-cast v0, LX/0I0;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v3, LX/2Z9;->A0a:LX/1M3;

    .line 122
    .line 123
    const/16 v3, 0x34

    .line 124
    .line 125
    const/16 v4, 0xf

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, LX/81T;->A05(LX/0Ci;IIIZ)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/7sJ;->A08:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v1, LX/7sJ;->A09:Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    sput-object v0, LX/7sJ;->A08:Ljava/lang/Integer;

    .line 136
    .line 137
    sput-object v0, LX/7sJ;->A09:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/3kJ;

    .line 153
    .line 154
    invoke-interface {v0}, LX/3kJ;->Byx()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/0P6;

    .line 161
    .line 162
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 163
    .line 164
    :goto_1
    check-cast v0, Landroid/widget/CompoundButton;

    .line 165
    .line 166
    invoke-static {v0}, LX/25u;->A16(Landroid/widget/CompoundButton;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_a
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v4, 0x0

    .line 187
    const-string v3, "source"

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    new-instance v2, Lcom/indianchat/eventsv2/ui/info/EventDetailsUpsellBottomSheet;

    .line 191
    .line 192
    invoke-direct {v2}, Lcom/indianchat/eventsv2/ui/info/EventDetailsUpsellBottomSheet;-><init>()V

    .line 193
    .line 194
    .line 195
    new-array v1, v0, [LX/07m;

    .line 196
    .line 197
    const-string v0, "LOCATION"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_b
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v4, 0x0

    .line 209
    const-string v3, "source"

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    new-instance v2, Lcom/indianchat/eventsv2/ui/info/EventDetailsUpsellBottomSheet;

    .line 213
    .line 214
    invoke-direct {v2}, Lcom/indianchat/eventsv2/ui/info/EventDetailsUpsellBottomSheet;-><init>()V

    .line 215
    .line 216
    .line 217
    new-array v1, v0, [LX/07m;

    .line 218
    .line 219
    const-string v0, "CALL_LINK"

    .line 220
    .line 221
    :goto_2
    invoke-static {v3, v0, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "EVENT_DETAILS_UPSELL_BOTTOM_SHEET"

    .line 228
    .line 229
    invoke-static {v2, v5, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    iget-object v4, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v0, 0x1

    .line 242
    new-array v2, v0, [LX/07m;

    .line 243
    .line 244
    const-string v1, "sms_invite_confirmation_result"

    .line 245
    .line 246
    const-string v0, "send"

    .line 247
    .line 248
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "sms_invite_confirmation_request"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    iget-object v4, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, LX/3UW;

    .line 267
    .line 268
    iget-object v3, v4, LX/3UW;->A07:LX/0YX;

    .line 269
    .line 270
    iget-object v2, v4, LX/3UW;->A06:LX/01y;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const/16 v0, 0x25

    .line 274
    .line 275
    invoke-static {v4, v1, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_e
    iget-object v3, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LX/2aj;

    .line 286
    .line 287
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 288
    .line 289
    iget-object v2, v3, LX/2aj;->A03:LX/3ke;

    .line 290
    .line 291
    iget-object v0, v3, LX/2aj;->A00:LX/3TJ;

    .line 292
    .line 293
    if-nez v0, :cond_1

    .line 294
    .line 295
    const-string v0, "row"

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_1
    iget-object v1, v0, LX/3TJ;->A00:LX/3Gj;

    .line 300
    .line 301
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-interface {v2, v1, v0}, LX/3ke;->Bje(LX/3Gj;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_f
    iget-object v4, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;

    .line 312
    .line 313
    iget-object v3, v4, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A01:LX/3D5;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v3, v2, v2, v1, v0}, LX/3D5;->A03(LX/2IU;Ljava/lang/Integer;II)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v4, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A00:LX/3mO;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "how-to-stay-safe-on-wa-groups"

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_10
    iget-object v4, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;

    .line 335
    .line 336
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v2, v4, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A02:LX/16c;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "privacy_groupadd"

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, LX/16c;->A0T(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_11
    iget-object v1, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    instance-of v0, v4, LX/3iO;

    .line 369
    .line 370
    if-eqz v0, :cond_4

    .line 371
    .line 372
    check-cast v4, LX/3iO;

    .line 373
    .line 374
    if-eqz v4, :cond_4

    .line 375
    .line 376
    iget-object v0, v1, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0C:LX/00l;

    .line 377
    .line 378
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v0, v1, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00l;

    .line 383
    .line 384
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v0, v1, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A02:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 389
    .line 390
    if-eqz v0, :cond_2

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-nez v6, :cond_3

    .line 397
    .line 398
    :cond_2
    const-string v6, ""

    .line 399
    .line 400
    :cond_3
    check-cast v4, LX/0Hw;

    .line 401
    .line 402
    invoke-static {v3, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, LX/0Hw;->A04:LX/07s;

    .line 406
    .line 407
    const/4 v7, 0x6

    .line 408
    new-instance v2, LX/3aV;

    .line 409
    .line 410
    invoke-direct/range {v2 .. v7}, LX/3aV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_12
    iget-object v3, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;

    .line 423
    .line 424
    const-string v0, "CodecAvatarPrivateProcessingBottomSheet/onCloseClicked: user tapped through codec avatar private processing interstitial"

    .line 425
    .line 426
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A06:LX/05C;

    .line 430
    .line 431
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 432
    .line 433
    invoke-static {v0}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v0, "codec_avatar_private_processing_interstitial_shown"

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-static {v2, v0, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v3, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A05:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/0W3;

    .line 450
    .line 451
    invoke-interface {v0, v1}, LX/0W3;->setCodecAvatarFullDuplexConsent(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_13
    iget-object v4, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, LX/2ZG;

    .line 461
    .line 462
    iget-object v2, v4, LX/2Ad;->A0K:LX/DxU;

    .line 463
    .line 464
    if-eqz v2, :cond_5

    .line 465
    .line 466
    iget-object v1, v4, LX/2Ad;->A0i:LX/0Ci;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2}, LX/DxU;->A01(LX/0Ci;LX/DxU;)LX/FRt;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_3
    const/4 v5, 0x1

    .line 477
    if-eqz v0, :cond_7

    .line 478
    .line 479
    invoke-virtual {v0}, LX/FRt;->A02()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    iget-object v0, v4, LX/2ZG;->A0R:LX/00s;

    .line 486
    .line 487
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/1GQ;

    .line 492
    .line 493
    iget-object v0, v4, LX/2ZG;->A0U:LX/1M3;

    .line 494
    .line 495
    invoke-virtual {v1, v0, v5, v5}, LX/1GQ;->A0W(LX/1M3;IZ)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, LX/2ZG;->A0Q:LX/00s;

    .line 499
    .line 500
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/0VH;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x6610

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/4 v0, 0x3

    .line 517
    if-ne v1, v0, :cond_6

    .line 518
    .line 519
    iget-object v7, v4, LX/2Ad;->A0X:LX/0Hr;

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const v11, 0x7f1505f3

    .line 523
    .line 524
    .line 525
    new-instance v6, LX/I49;

    .line 526
    .line 527
    move-object v8, p1

    .line 528
    move v10, v9

    .line 529
    invoke-direct/range {v6 .. v11}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v6, LX/I49;->A03:LX/0Xx;

    .line 533
    .line 534
    const v0, 0x7f121cfc

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v9, v5, v9, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x2

    .line 541
    const v0, 0x7f121cd9

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v9, v1, v9, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x8

    .line 548
    .line 549
    new-instance v0, LX/3LT;

    .line 550
    .line 551
    invoke-direct {v0, v4, v1}, LX/3LT;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v6, LX/I49;->A01:LX/Iui;

    .line 555
    .line 556
    invoke-virtual {v6}, LX/I49;->A01()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_5
    const/4 v0, 0x0

    .line 561
    goto :goto_3

    .line 562
    :cond_6
    invoke-virtual {v4}, LX/2Ad;->A0I()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_7
    iget-object v1, v4, LX/2Ad;->A0X:LX/0Hr;

    .line 567
    .line 568
    instance-of v0, v1, LX/0I0;

    .line 569
    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    iget-object v3, v4, LX/2ZG;->A0R:LX/00s;

    .line 573
    .line 574
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/1GQ;

    .line 579
    .line 580
    iget-object v0, v4, LX/2ZG;->A0U:LX/1M3;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-virtual {v1, v0, v5, v2}, LX/1GQ;->A0W(LX/1M3;IZ)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/1GQ;

    .line 591
    .line 592
    const/16 v0, 0x35

    .line 593
    .line 594
    invoke-virtual {v1, v0, v5, v2}, LX/1GQ;->A0Q(IZZ)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x42

    .line 598
    .line 599
    const/16 v0, 0x38

    .line 600
    .line 601
    invoke-static {v4, v1, v0}, LX/2ZG;->A06(LX/2ZG;II)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_8
    invoke-static {v1, v4}, LX/2ZG;->A02(Landroid/app/Activity;LX/2ZG;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_14
    iget-object v1, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lcom/indianchat/group/hosted/ui/GroupSecureMessageFragment;

    .line 612
    .line 613
    iget-object v0, v1, Lcom/indianchat/group/hosted/ui/GroupSecureMessageFragment;->A05:LX/05C;

    .line 614
    .line 615
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "privacy-and-security-for-business-messages"

    .line 624
    .line 625
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_15
    iget-object v4, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 632
    .line 633
    invoke-static {v4}, Lcom/indianchat/group/product/GroupMembersSelector;->A0z(Lcom/indianchat/group/product/GroupMembersSelector;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iget-object v0, v4, Lcom/indianchat/group/product/GroupMembersSelector;->A0L:Ljava/util/Set;

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v1, :cond_a

    .line 644
    .line 645
    if-nez v0, :cond_c

    .line 646
    .line 647
    iget-object v0, v4, LX/2r3;->A1O:Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_c

    .line 662
    .line 663
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_9

    .line 672
    .line 673
    iget-object v0, v4, Lcom/indianchat/group/product/GroupMembersSelector;->A0L:Ljava/util/Set;

    .line 674
    .line 675
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_9

    .line 680
    .line 681
    invoke-virtual {v4, v2}, LX/2r3;->AEt(LX/0DF;)V

    .line 682
    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_a
    if-nez v0, :cond_c

    .line 686
    .line 687
    iget-object v0, v4, LX/2r3;->A0G:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_c

    .line 698
    .line 699
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v0, v4, LX/2r3;->A1O:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-virtual {v4}, LX/2r3;->A5M()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-ge v1, v0, :cond_c

    .line 714
    .line 715
    iget-boolean v0, v2, LX/0DF;->A08:Z

    .line 716
    .line 717
    if-nez v0, :cond_b

    .line 718
    .line 719
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_b

    .line 724
    .line 725
    iget-object v0, v4, Lcom/indianchat/group/product/GroupMembersSelector;->A0L:Ljava/util/Set;

    .line 726
    .line 727
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_b

    .line 732
    .line 733
    invoke-virtual {v4, v2}, LX/2r3;->AEt(LX/0DF;)V

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_c
    const/4 v0, 0x1

    .line 738
    invoke-static {v4, v0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0v(Lcom/indianchat/group/product/GroupMembersSelector;Z)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_16
    iget-object v2, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 745
    .line 746
    invoke-virtual {v2}, LX/2r3;->A6V()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_d

    .line 751
    .line 752
    invoke-virtual {v2}, LX/2r3;->A6U()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_d

    .line 757
    .line 758
    return-void

    .line 759
    :cond_d
    iget-object v0, v2, LX/2r3;->A1O:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/4 v0, 0x2

    .line 766
    if-lt v1, v0, :cond_e

    .line 767
    .line 768
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 769
    .line 770
    const/16 v0, 0x591a

    .line 771
    .line 772
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/4 v0, 0x1

    .line 777
    if-nez v1, :cond_f

    .line 778
    .line 779
    :cond_e
    const/4 v0, 0x0

    .line 780
    :cond_f
    invoke-static {v2, v0}, LX/3Ii;->A08(Lcom/indianchat/group/product/GroupMembersSelector;Z)V

    .line 781
    .line 782
    .line 783
    if-eqz v0, :cond_10

    .line 784
    .line 785
    invoke-static {v2}, Lcom/indianchat/group/product/GroupMembersSelector;->A0i(Lcom/indianchat/group/product/GroupMembersSelector;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_10
    invoke-virtual {v2}, LX/2r3;->A5q()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_17
    iget-object v2, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    const/4 v0, 0x1

    .line 799
    invoke-static {v2, v1, v0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0w(Lcom/indianchat/group/product/GroupMembersSelector;ZZ)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_18
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/2h9;

    .line 806
    .line 807
    iget-object v4, v0, LX/2h9;->A00:Lcom/indianchat/group/product/GroupMembersSelector;

    .line 808
    .line 809
    invoke-static {v4}, LX/25t;->A0Z(Lcom/indianchat/group/product/GroupMembersSelector;)LX/3Ii;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget v0, v4, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const/16 v1, 0x5c

    .line 820
    .line 821
    const/16 v0, 0xa

    .line 822
    .line 823
    invoke-static {v3, v2, v0, v1}, LX/3Ii;->A05(LX/3Ii;Ljava/lang/Integer;II)V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x1

    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-static {v4, v1, v0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0w(Lcom/indianchat/group/product/GroupMembersSelector;ZZ)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_19
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/3BY;

    .line 835
    .line 836
    iget-object v1, v0, LX/3BY;->A02:Lkotlin/jvm/functions/Function1;

    .line 837
    .line 838
    iget-object v0, v0, LX/3BY;->A01:LX/0DF;

    .line 839
    .line 840
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_1a
    iget-object v3, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    goto :goto_7

    .line 850
    :pswitch_1b
    iget-object v3, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 853
    .line 854
    const/4 v1, 0x1

    .line 855
    :goto_7
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const-string v0, "is_hidden_subgroup_result"

    .line 860
    .line 861
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;->A01:LX/00l;

    .line 865
    .line 866
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_11

    .line 871
    .line 872
    const-string v0, "group_jid_raw_key"

    .line 873
    .line 874
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v0, "RESULT_KEY"

    .line 882
    .line 883
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :pswitch_1c
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 891
    .line 892
    iget-object v0, v0, Lcom/indianchat/group/product/newgroup/NewGroup;->A0b:LX/00s;

    .line 893
    .line 894
    invoke-static {v0}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, LX/82a;->A0H()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_1d
    iget-object v2, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/0Hf;

    .line 905
    .line 906
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const v0, 0x7f1240c6

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v2, v1, v0}, LX/25x;->A0h(LX/0Do;LX/GhQ;Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_1e
    iget-object v5, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v5, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 924
    .line 925
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 926
    .line 927
    const/16 v0, 0x4556

    .line 928
    .line 929
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 930
    .line 931
    .line 932
    iget-object v2, v5, Lcom/indianchat/group/product/newgroup/NewGroup;->A0b:LX/00s;

    .line 933
    .line 934
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, LX/82a;->A0a()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const/16 v0, 0x12

    .line 947
    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    if-eqz v1, :cond_12

    .line 953
    .line 954
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0, v3, v4}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_12
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const/4 v1, 0x0

    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-virtual {v2, v0, v1}, LX/82a;->A0O(LX/0JC;I)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v5, Lcom/indianchat/group/product/newgroup/NewGroup;->A0p:LX/8oI;

    .line 972
    .line 973
    invoke-virtual {v2, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 974
    .line 975
    .line 976
    const/4 v1, 0x1

    .line 977
    new-instance v0, LX/3TG;

    .line 978
    .line 979
    invoke-direct {v0, v5, v1}, LX/3TG;-><init>(Lcom/indianchat/group/product/newgroup/NewGroup;I)V

    .line 980
    .line 981
    .line 982
    iput-object v0, v2, LX/82a;->A0B:LX/8oJ;

    .line 983
    .line 984
    invoke-virtual {v2, v3, v4}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_1f
    iget-object v4, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v4, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 991
    .line 992
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0W:LX/00s;

    .line 993
    .line 994
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, LX/3Ii;

    .line 999
    .line 1000
    iget-object v2, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 1001
    .line 1002
    iget v1, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A00:I

    .line 1003
    .line 1004
    const/16 v0, 0xf

    .line 1005
    .line 1006
    invoke-static {v3, v2, v0, v1}, LX/3Ii;->A05(LX/3Ii;Ljava/lang/Integer;II)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0v:LX/0DF;

    .line 1010
    .line 1011
    invoke-virtual {v3}, LX/0DF;->A07()LX/0DL;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1016
    .line 1017
    if-eqz v0, :cond_16

    .line 1018
    .line 1019
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 1024
    .line 1025
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v1, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0n:LX/188;

    .line 1028
    .line 1029
    const/16 v0, 0xc

    .line 1030
    .line 1031
    invoke-virtual {v1, v4, v3, v0}, LX/187;->A0B(LX/0Hr;LX/0DF;I)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_20
    iget-object v8, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v8, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 1038
    .line 1039
    iget-object v0, v8, Lcom/indianchat/group/product/newgroup/NewGroup;->A0W:LX/00s;

    .line 1040
    .line 1041
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, LX/3Ii;

    .line 1046
    .line 1047
    iget-object v2, v8, Lcom/indianchat/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 1048
    .line 1049
    iget v1, v8, Lcom/indianchat/group/product/newgroup/NewGroup;->A00:I

    .line 1050
    .line 1051
    const/16 v0, 0xe

    .line 1052
    .line 1053
    invoke-static {v3, v2, v0, v1}, LX/3Ii;->A05(LX/3Ii;Ljava/lang/Integer;II)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    iput-boolean v0, v8, Lcom/indianchat/group/product/newgroup/NewGroup;->A0H:Z

    .line 1058
    .line 1059
    iget-object v7, v8, Lcom/indianchat/group/product/newgroup/NewGroup;->A0U:LX/0OH;

    .line 1060
    .line 1061
    iget-object v0, v8, Lcom/indianchat/group/product/newgroup/NewGroup;->A0Y:LX/00s;

    .line 1062
    .line 1063
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v8, Lcom/indianchat/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 1067
    .line 1068
    if-nez v6, :cond_13

    .line 1069
    .line 1070
    const-string v0, "settingValuesBundle"

    .line 1071
    .line 1072
    :goto_8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v0, 0x0

    .line 1076
    throw v0

    .line 1077
    :cond_13
    iget-object v0, v8, Lcom/indianchat/group/product/newgroup/NewGroup;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1078
    .line 1079
    if-eqz v0, :cond_16

    .line 1080
    .line 1081
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    iget-object v4, v8, Lcom/indianchat/group/product/newgroup/NewGroup;->A0B:LX/1M3;

    .line 1086
    .line 1087
    iget-boolean v3, v8, Lcom/indianchat/group/product/newgroup/NewGroup;->A0L:Z

    .line 1088
    .line 1089
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const-string v0, "com.indianchat.group.product.GroupPermissionsActivity"

    .line 1098
    .line 1099
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    .line 1101
    .line 1102
    const-string v0, "setting_values"

    .line 1103
    .line 1104
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1105
    .line 1106
    .line 1107
    const/4 v1, 0x0

    .line 1108
    if-eqz v3, :cond_14

    .line 1109
    .line 1110
    const/4 v1, 0x7

    .line 1111
    :cond_14
    const-string v0, "entry_point"

    .line 1112
    .line 1113
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1114
    .line 1115
    .line 1116
    const-string v0, "group_subject"

    .line 1117
    .line 1118
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    .line 1120
    .line 1121
    if-eqz v4, :cond_15

    .line 1122
    .line 1123
    const-string v0, "parent_gid"

    .line 1124
    .line 1125
    invoke-static {v2, v4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_15
    invoke-virtual {v7, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_16
    const-string v0, "groupNameEdit"

    .line 1133
    .line 1134
    goto :goto_8

    .line 1135
    :pswitch_21
    iget-object v3, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;

    .line 1138
    .line 1139
    iget-object v0, v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A00:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-lez v0, :cond_17

    .line 1146
    .line 1147
    iget-object v0, v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A04:LX/05C;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, LX/3Dx;

    .line 1154
    .line 1155
    iget-object v1, v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A00:Ljava/lang/String;

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x5

    .line 1162
    invoke-static {v2, v1, v0}, LX/3Dx;->A00(LX/3Dx;Ljava/lang/String;I)V

    .line 1163
    .line 1164
    .line 1165
    :cond_17
    :goto_9
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_22
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 1172
    .line 1173
    invoke-static {v0}, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A03(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_23
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/25u;->A0N(Ljava/lang/Object;)LX/2Ij;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const/4 v0, 0x0

    .line 1184
    invoke-virtual {v1, v0}, LX/2Ij;->A0f(Z)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_24
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1191
    .line 1192
    goto :goto_a

    .line 1193
    :pswitch_25
    iget-object v0, p0, LX/3KI;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LX/38g;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/38g;->A00:Lkotlin/jvm/functions/Function0;

    .line 1198
    .line 1199
    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    nop

    .line 1204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_24
        :pswitch_12
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_25
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1f
        :pswitch_24
        :pswitch_21
        :pswitch_6
        :pswitch_22
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method
