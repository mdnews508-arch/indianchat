.class public LX/LBl;
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
    iput p2, p0, LX/LBl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/LBl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/JAL;

    .line 10
    .line 11
    if-eqz v3, :cond_16

    .line 12
    .line 13
    const-string v0, "BanAppealViewModel/submitAppeal"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ban_appeals_v2_entry_screen"

    .line 19
    .line 20
    const-string v1, "ban_appeals_v2_request_review_button_click"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/JAL;->A0F:LX/KxN;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/KxN;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v3, LX/JAL;->A0G:LX/Ksx;

    .line 35
    .line 36
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 37
    .line 38
    invoke-interface {v0}, LX/MEx;->AU9()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "BanAppealViewModel#getCachedBanAppealState cachedState: "

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "IN_REVIEW"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v1, v3, LX/JAL;->A08:LX/1Im;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    :goto_0
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    iget-object v1, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A02:LX/JAL;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/JAL;->A03(Landroidx/fragment/app/Fragment;LX/JAL;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A02:LX/JAL;

    .line 76
    .line 77
    const-string v2, "register_new_number_click"

    .line 78
    .line 79
    const-string v1, "ban_appeals_negative_outcome_screen"

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_1
    iget-object v2, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v0, v2, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A05:LX/0Jc;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, v2, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/JAL;

    .line 105
    .line 106
    iget-object v0, v2, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/JAL;->A0j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/JAL;

    .line 116
    .line 117
    const-string v2, "ban_appeals_submit_appeal_button_click"

    .line 118
    .line 119
    const-string v1, "ban_appeals_request_appeal_screen"

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_2
    iget-object v1, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A02:LX/JAL;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/JAL;->A03(Landroidx/fragment/app/Fragment;LX/JAL;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A02:LX/JAL;

    .line 133
    .line 134
    const-string v2, "verify_account_click"

    .line 135
    .line 136
    const-string v1, "ban_appeals_positive_outcome_screen"

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_3
    iget-object v0, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/Kq9;

    .line 143
    .line 144
    iget-object v0, v0, LX/Kq9;->A03:LX/KJX;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v3, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)LX/381;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v1, v3, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-virtual {v4, v2, v1, v0}, LX/381;->A00(Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, v3, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A06:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, v3, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A08:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/0Jj;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v3, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0G:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/16c;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    iget-object v0, v3, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A03:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    iget-object v1, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;

    .line 242
    .line 243
    iget-object v3, v0, Lcom/indianchat/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/JAL;

    .line 244
    .line 245
    const-string v0, "BanAppealViewModel/onReviewButtonClicked"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/JAL;->A0F:LX/KxN;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/KxN;->A03()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    const-string v4, "IN_REVIEW"

    .line 259
    .line 260
    iget-object v0, v3, LX/JAL;->A0G:LX/Ksx;

    .line 261
    .line 262
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 263
    .line 264
    invoke-interface {v0}, LX/MEx;->AU9()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "BanAppealViewModel#getCachedBanAppealState cachedState: "

    .line 273
    .line 274
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v1, v3, LX/JAL;->A08:LX/1Im;

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 287
    .line 288
    .line 289
    const-string v2, "ban_appeals_see_review_button_click"

    .line 290
    .line 291
    :goto_1
    const-string v1, "ban_appeals_entry_screen"

    .line 292
    .line 293
    :goto_2
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v3, v1, v2, v0}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    const/4 v0, 0x2

    .line 299
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 300
    .line 301
    .line 302
    const-string v2, "ban_appeals_request_review_button_click"

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    iget-object v1, v3, LX/JAL;->A06:LX/1Im;

    .line 306
    .line 307
    const/4 v0, -0x2

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_7
    iget-object v2, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LX/M94;

    .line 313
    .line 314
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v2, :cond_0

    .line 317
    .line 318
    check-cast v2, Lcom/indianchat/storage/StorageUsageActivity;

    .line 319
    .line 320
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 321
    .line 322
    const/16 v0, 0x19

    .line 323
    .line 324
    invoke-static {v2, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 332
    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    const-string v2, "storageUsageAdapter"

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :pswitch_8
    iget-object v1, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/M94;

    .line 342
    .line 343
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 344
    .line 345
    check-cast v1, Lcom/indianchat/storage/StorageUsageActivity;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/indianchat/storage/StorageUsageActivity;->onSearchRequested()Z

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageActivity;->A0T:LX/05C;

    .line 351
    .line 352
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 353
    .line 354
    invoke-static {v0}, LX/DxP;->A1S(LX/00s;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    iget-object v4, v1, Lcom/indianchat/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v4, :cond_d

    .line 363
    .line 364
    const-string v2, "storageManagementEventSessionId"

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :pswitch_9
    iget-object v0, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealForcedWarningFragment;

    .line 371
    .line 372
    iget-object v3, v0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealForcedWarningFragment;->A00:LX/JAL;

    .line 373
    .line 374
    if-eqz v3, :cond_16

    .line 375
    .line 376
    const-string v0, "BanAppealViewModel/onForcedGuidanceWarningContinueTapped"

    .line 377
    .line 378
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    const-string v1, "ban_appeals_v2_positive_outcome_screen"

    .line 383
    .line 384
    const-string v0, "ban_appeals_v2_forced_guidance_warning_continue_click"

    .line 385
    .line 386
    invoke-virtual {v3, v1, v0, v2}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v3, LX/JAL;->A08:LX/1Im;

    .line 390
    .line 391
    const/4 v0, 0x6

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_a
    iget-object v1, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;

    .line 397
    .line 398
    iget-object v0, v1, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A01:LX/00l;

    .line 399
    .line 400
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const-string v2, "viewModel"

    .line 405
    .line 406
    iget-object v3, v1, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/JAL;

    .line 407
    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    if-eqz v3, :cond_17

    .line 411
    .line 412
    const-string v0, "BanAppealViewModel/onForcedGuidanceNextTapped"

    .line 413
    .line 414
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    const-string v1, "ban_appeals_v2_guidance_screen"

    .line 419
    .line 420
    const-string v0, "ban_appeals_v2_next_click"

    .line 421
    .line 422
    invoke-virtual {v3, v1, v0, v2}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    :cond_5
    :goto_3
    iget-object v1, v3, LX/JAL;->A08:LX/1Im;

    .line 426
    .line 427
    const/4 v0, 0x7

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_6
    if-eqz v3, :cond_17

    .line 431
    .line 432
    iget-object v0, v1, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A02:LX/00l;

    .line 433
    .line 434
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const-string v0, "BanAppealViewModel/onGuidanceScreenNextButtonTapped"

    .line 439
    .line 440
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    if-nez v1, :cond_5

    .line 444
    .line 445
    const-string v2, "ban_appeals_v2_guidance_screen"

    .line 446
    .line 447
    const-string v1, "ban_appeals_v2_next_click"

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v3, v2, v1, v0}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_7
    const-string v0, "no_reasons_presented"

    .line 455
    .line 456
    invoke-virtual {v3, v0}, LX/JAL;->A0j(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_b
    iget-object v3, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 463
    .line 464
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A09:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v1, 0x1

    .line 474
    const/4 v0, 0x2

    .line 475
    invoke-static {v3, v2, v0, v1}, LX/Kyt;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_c
    iget-object v0, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0f:LX/00l;

    .line 488
    .line 489
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_d
    iget-object v0, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/0P6;

    .line 500
    .line 501
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Landroid/widget/CompoundButton;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_e
    iget-object v3, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 512
    .line 513
    invoke-static {v3}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)LX/381;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget v1, v3, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 522
    .line 523
    const/4 v0, 0x4

    .line 524
    invoke-virtual {v4, v2, v1, v0}, LX/381;->A00(Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v3, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A03:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_b

    .line 534
    .line 535
    iget-object v0, v3, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0C:LX/05C;

    .line 536
    .line 537
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, LX/29U;

    .line 542
    .line 543
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v3}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "open_chat_intent_extras"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_8

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    :cond_8
    iget-object v0, v3, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A09:LX/05C;

    .line 571
    .line 572
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v3}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v1, v0}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_9

    .line 585
    .line 586
    const-string v1, "chatlockEntryPoint"

    .line 587
    .line 588
    const/16 v0, 0x8

    .line 589
    .line 590
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 598
    .line 599
    .line 600
    iget-object v0, v3, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A08:LX/05C;

    .line 601
    .line 602
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/0Jj;

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_f
    iget-object v0, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lcom/indianchat/storage/StorageUsageActivity;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/indianchat/storage/StorageUsageActivity;->onBackPressed()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_10
    iget-object v1, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Ljava/lang/Runnable;

    .line 623
    .line 624
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :pswitch_11
    iget-object v1, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/JBl;

    .line 630
    .line 631
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 632
    .line 633
    iget-object v1, v1, LX/JBl;->A03:Ljava/lang/Runnable;

    .line 634
    .line 635
    :goto_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_12
    iget-object v1, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lcom/indianchat/twofactor/ui/AddEmailActivity;

    .line 642
    .line 643
    invoke-static {v1}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_a

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_a

    .line 654
    .line 655
    iget-object v0, v1, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A02:LX/05C;

    .line 656
    .line 657
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, LX/Krg;

    .line 662
    .line 663
    iget-object v3, v1, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 664
    .line 665
    iget v5, v1, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A00:I

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    const/4 v6, 0x2

    .line 669
    const/4 v7, 0x3

    .line 670
    move v8, v7

    .line 671
    invoke-static/range {v2 .. v8}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_a
    const/4 v0, 0x1

    .line 679
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_c
    sget-object v1, LX/K4I;->A02:LX/K4I;

    .line 688
    .line 689
    iput-object v1, v2, LX/JBM;->A03:LX/K4I;

    .line 690
    .line 691
    iget-object v0, v2, LX/JBM;->A0L:LX/JBJ;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, LX/JBJ;->A0i(LX/K4I;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, LX/JBM;->A08(LX/JBM;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_d
    iget v3, v1, Lcom/indianchat/storage/StorageUsageActivity;->A01:I

    .line 701
    .line 702
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageActivity;->A0a:LX/05C;

    .line 703
    .line 704
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const/4 v0, 0x2

    .line 709
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    new-instance v1, LX/73N;

    .line 713
    .line 714
    invoke-direct {v1}, LX/73N;-><init>()V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0xb

    .line 718
    .line 719
    invoke-static {v1, v4, v0, v3}, LX/7z5;->A02(LX/73N;Ljava/lang/String;II)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_13
    iget-object v6, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v6, Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;

    .line 729
    .line 730
    iget-object v4, v6, Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/JAL;

    .line 731
    .line 732
    const-string v5, "viewModel"

    .line 733
    .line 734
    if-nez v4, :cond_e

    .line 735
    .line 736
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :cond_e
    const/4 v3, 0x0

    .line 742
    const-string v2, "ban_appeals_v2_negative_outcome_screen"

    .line 743
    .line 744
    const-string v1, "register_new_number_v2_click"

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-virtual {v4, v2, v1, v0}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v6, Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/JAL;

    .line 751
    .line 752
    if-nez v4, :cond_f

    .line 753
    .line 754
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v3

    .line 758
    :cond_f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :pswitch_14
    iget-object v2, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 767
    .line 768
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_10

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_10

    .line 779
    .line 780
    iget-object v0, v2, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A05:LX/0Jc;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    :cond_10
    iget-object v1, v2, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/JAL;

    .line 786
    .line 787
    if-eqz v1, :cond_16

    .line 788
    .line 789
    iget-object v0, v2, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A06:LX/00l;

    .line 790
    .line 791
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v1, v0}, LX/JAL;->A0j(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_15
    iget-object v4, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    .line 806
    .line 807
    iget-object v0, v4, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A03:LX/00l;

    .line 808
    .line 809
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_11

    .line 814
    .line 815
    iget-object v3, v4, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/JAL;

    .line 816
    .line 817
    if-eqz v3, :cond_16

    .line 818
    .line 819
    iget-object v0, v4, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A02:LX/00l;

    .line 820
    .line 821
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    const-string v1, "ban_appeals_v2_responsible_usage_screen"

    .line 826
    .line 827
    const-string v0, "ban_appeals_v2_learn_more_click"

    .line 828
    .line 829
    invoke-virtual {v3, v1, v0, v2}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 830
    .line 831
    .line 832
    :cond_11
    iget-object v0, v4, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A01:LX/05C;

    .line 833
    .line 834
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "reachout-timelock-use-indianchat-responsibly"

    .line 843
    .line 844
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_16
    iget-object v5, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    .line 851
    .line 852
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A02:LX/00l;

    .line 853
    .line 854
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_14

    .line 859
    .line 860
    iget-object v4, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/JAL;

    .line 861
    .line 862
    if-eqz v4, :cond_16

    .line 863
    .line 864
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const-string v0, "BanAppealViewModel/onForcedGuidanceCompleted"

    .line 869
    .line 870
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v2, "ban_appeals_v2_responsible_usage_screen"

    .line 874
    .line 875
    const-string v1, "ban_appeals_v2_forced_guidance_completed"

    .line 876
    .line 877
    const/4 v0, 0x1

    .line 878
    invoke-virtual {v4, v2, v1, v0}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v4, LX/JAL;->A0G:LX/Ksx;

    .line 882
    .line 883
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 884
    .line 885
    invoke-interface {v0}, LX/MEx;->CNF()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_13

    .line 893
    .line 894
    const-string v0, "forced_guidance_home_extras"

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :goto_5
    iget-object v0, v4, LX/JAL;->A0A:LX/16c;

    .line 901
    .line 902
    invoke-virtual {v0, v3}, LX/16c;->A0L(Landroid/content/Context;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v1, :cond_12

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    :cond_12
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_13
    const/4 v1, 0x0

    .line 919
    goto :goto_5

    .line 920
    :cond_14
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A03:LX/00l;

    .line 921
    .line 922
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_15

    .line 927
    .line 928
    iget-object v3, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/JAL;

    .line 929
    .line 930
    if-eqz v3, :cond_16

    .line 931
    .line 932
    const-string v2, "ban_appeals_v2_responsible_usage_screen"

    .line 933
    .line 934
    const-string v1, "ban_appeals_v2_ok_click"

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    invoke-virtual {v3, v2, v1, v0}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    :cond_15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const-string v1, "BanAppealGuidanceFragment"

    .line 945
    .line 946
    const/4 v0, 0x1

    .line 947
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_16
    const-string v2, "viewModel"

    .line 952
    .line 953
    :cond_17
    :goto_6
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_7

    .line 957
    :pswitch_17
    iget-object v5, p0, LX/LBl;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;

    .line 960
    .line 961
    iget-object v3, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/JAL;

    .line 962
    .line 963
    const-string v7, "viewModel"

    .line 964
    .line 965
    if-nez v3, :cond_18

    .line 966
    .line 967
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :goto_7
    const/4 v0, 0x0

    .line 971
    throw v0

    .line 972
    :cond_18
    const/4 v6, 0x0

    .line 973
    const-string v2, "ban_appeals_v2_positive_outcome_screen"

    .line 974
    .line 975
    const-string v1, "verify_account_v2_click"

    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    invoke-virtual {v3, v2, v1, v0}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A01:LX/05C;

    .line 982
    .line 983
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LX/KdF;

    .line 988
    .line 989
    iget-object v1, v2, LX/KdF;->A00:LX/0CT;

    .line 990
    .line 991
    const/16 v0, 0x6d9d

    .line 992
    .line 993
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_19

    .line 998
    .line 999
    iget-object v1, v2, LX/KdF;->A01:LX/07r;

    .line 1000
    .line 1001
    const/16 v0, 0x6108

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_1a

    .line 1008
    .line 1009
    :cond_19
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/JAL;

    .line 1010
    .line 1011
    if-eqz v0, :cond_1b

    .line 1012
    .line 1013
    iget-object v0, v0, LX/JAL;->A0B:LX/1AF;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/1AF;->A00(LX/1AF;)LX/0Dd;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const/4 v2, 0x1

    .line 1020
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, "pref_should_auto_prefill_number"

    .line 1025
    .line 1026
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/JAL;

    .line 1033
    .line 1034
    if-eqz v2, :cond_1b

    .line 1035
    .line 1036
    iget-object v0, v2, LX/JAL;->A0G:LX/Ksx;

    .line 1037
    .line 1038
    iget-object v1, v0, LX/Ksx;->A05:LX/MEx;

    .line 1039
    .line 1040
    invoke-interface {v1}, LX/MEx;->Abo()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_1a

    .line 1045
    .line 1046
    iget-object v4, v2, LX/JAL;->A0B:LX/1AF;

    .line 1047
    .line 1048
    invoke-interface {v1}, LX/MEx;->AUQ()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-interface {v1}, LX/MEx;->AUB()Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, LX/KOr;->A00(Ljava/lang/Integer;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-static {v4}, LX/1AF;->A00(LX/1AF;)LX/0Dd;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "pref_unbanned_user_education_banner_phone_number"

    .line 1069
    .line 1070
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v4}, LX/1AF;->A00(LX/1AF;)LX/0Dd;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, "pref_unbanned_user_education_banner_violation_type_code"

    .line 1085
    .line 1086
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1090
    .line 1091
    .line 1092
    :cond_1a
    iget-object v4, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/JAL;

    .line 1093
    .line 1094
    if-eqz v4, :cond_1b

    .line 1095
    .line 1096
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    :goto_8
    const/4 v1, 0x0

    .line 1101
    const-string v0, "BanAppealViewModel/resetRegistration"

    .line 1102
    .line 1103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v2, v1}, LX/JAL;->A0i(Landroid/app/Activity;Z)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_1b
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v6

    .line 1114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_13
        :pswitch_9
        :pswitch_14
        :pswitch_a
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
