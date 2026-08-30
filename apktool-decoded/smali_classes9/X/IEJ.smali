.class public LX/IEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IEJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/IEJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/conversation/ui/CapturePictureOrVideoDialogFragment;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/indianchat/conversation/ui/CapturePictureOrVideoDialogFragment;->A00:LX/Ixe;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_11

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/Ixe;->Bwv()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/crossposting/xfamily/ui/AudienceNuxDialogFragment;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/indianchat/crossposting/xfamily/ui/AudienceNuxDialogFragment;->A00:LX/HhG;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/HhG;->A01:LX/I3s;

    .line 39
    .line 40
    iget-object v0, v0, LX/I3s;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0sb;

    .line 47
    .line 48
    const-string v0, "TAP_SHARE_NOW"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/HhG;->A00:LX/Ivk;

    .line 54
    .line 55
    iget-object v0, v2, LX/HhG;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/Ivk;->Bwi(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/indianchat/report/ui/DeleteReportConfirmationDialogFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/indianchat/report/ui/DeleteReportConfirmationDialogFragment;->A00:LX/Iwh;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, LX/Iwh;->AKM()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/report/ui/ShareReportConfirmationDialogFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/indianchat/report/ui/ShareReportConfirmationDialogFragment;->A00:LX/Iwi;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, LX/Iwi;->CSa()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object v5, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    .line 88
    .line 89
    iget-boolean v0, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A08:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:LX/85C;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-boolean v2, v0, LX/85C;->A0A:Z

    .line 98
    .line 99
    :goto_0
    iget-object v0, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:LX/05C;

    .line 100
    .line 101
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0sb;

    .line 108
    .line 109
    invoke-static {v2}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v0, "initial_auto_setting"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0sb;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    const-string v0, "final_auto_setting"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0sb;

    .line 135
    .line 136
    const-string v0, "TAP_CHANGES_DISCARD"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0sb;->A03(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    const/4 v2, 0x0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    iget-object v2, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A5H(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v1, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, LX/Id5;->seekTo(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    iget-object v1, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 181
    .line 182
    iput p2, v1, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    .line 183
    .line 184
    const/4 v0, -0x1

    .line 185
    invoke-virtual {v1, p1, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    iget-object v1, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/app/Activity;

    .line 206
    .line 207
    const/16 v0, 0x6a

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_a
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/app/Activity;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/GjH;

    .line 232
    .line 233
    invoke-static {v0}, LX/GjH;->A00(LX/GjH;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/GYd;

    .line 240
    .line 241
    iget-object v1, v0, LX/GYd;->A02:Landroid/app/Activity;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_e
    iget-object v3, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lcom/indianchat/crossposting/xfamily/ui/AudienceNuxDialogFragment;

    .line 249
    .line 250
    iget-object v0, v3, Lcom/indianchat/crossposting/xfamily/ui/AudienceNuxDialogFragment;->A00:LX/HhG;

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    iget-object v1, v0, LX/HhG;->A01:LX/I3s;

    .line 255
    .line 256
    iget-object v0, v1, LX/I3s;->A02:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/0sb;

    .line 263
    .line 264
    iget-object v0, v1, LX/I3s;->A00:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/I3s;->A03:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "is_account_linked"

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "TAP_NOT_NOW"

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LX/0sb;->A03(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_f
    iget-object v2, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 297
    .line 298
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0j:LX/16c;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_10
    iget-object v2, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 315
    .line 316
    iget-object v0, v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0g:LX/ADS;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/ADS;->A02()Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_11
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/app/Activity;

    .line 338
    .line 339
    invoke-static {v0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_12
    iget-object v3, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:LX/00l;

    .line 352
    .line 353
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 358
    .line 359
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/H85;

    .line 366
    .line 367
    iget-object v0, v1, LX/H85;->A00:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, LX/H85;->A01:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07:Ljava/util/Map;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/Gk5;

    .line 388
    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v2, v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0h(ZZ)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_6
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 415
    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_7
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 422
    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_8
    invoke-static {v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_13
    iget-object v1, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroid/app/Activity;

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_14
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/Ggy;

    .line 453
    .line 454
    invoke-static {p1, v0}, LX/Ggy;->A02(Landroid/content/DialogInterface;LX/Ggy;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_15
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/Ggy;

    .line 461
    .line 462
    invoke-static {p1, v0}, LX/Ggy;->A03(Landroid/content/DialogInterface;LX/Ggy;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_16
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/Ggy;

    .line 469
    .line 470
    invoke-static {p1, v0}, LX/Ggy;->A01(Landroid/content/DialogInterface;LX/Ggy;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_17
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2N()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_18
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;

    .line 485
    .line 486
    iput p2, v0, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_19
    iget-object v3, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lcom/indianchat/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    .line 492
    .line 493
    new-instance v2, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;

    .line 494
    .line 495
    invoke-direct {v2}, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, Lcom/indianchat/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/Iwe;

    .line 499
    .line 500
    iput-object v0, v2, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/Iwe;

    .line 501
    .line 502
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, LX/0wg;

    .line 513
    .line 514
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "ProductReportReasonDialogFragment"

    .line 518
    .line 519
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 523
    .line 524
    .line 525
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_1a
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_1b
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 540
    .line 541
    invoke-static {v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_1c
    iget-object v2, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LX/0Hw;

    .line 548
    .line 549
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 550
    .line 551
    const/16 v0, 0xb

    .line 552
    .line 553
    invoke-static {v1, v2, v0}, LX/Ih7;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_1d
    iget-object v2, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;

    .line 560
    .line 561
    const v0, 0x1035d

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/7vp;

    .line 569
    .line 570
    const/4 v0, 0x2

    .line 571
    invoke-static {v1, v0}, LX/7vp;->A00(LX/7vp;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_1e
    iget-object v4, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    .line 581
    .line 582
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A02:LX/05C;

    .line 583
    .line 584
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-boolean v2, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A09:Z

    .line 589
    .line 590
    invoke-static {v0}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "status_reshare_allowed"

    .line 595
    .line 596
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    iget-object v7, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:LX/85C;

    .line 600
    .line 601
    if-eqz v7, :cond_a

    .line 602
    .line 603
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A07:Ljava/lang/ref/WeakReference;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/Iyo;

    .line 610
    .line 611
    if-eqz v1, :cond_a

    .line 612
    .line 613
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 614
    .line 615
    invoke-interface {v1, v7, v0, v2}, LX/Iyo;->C2e(LX/85C;Ljava/util/List;Z)V

    .line 616
    .line 617
    .line 618
    :cond_a
    iget-boolean v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A08:Z

    .line 619
    .line 620
    const/4 v3, 0x1

    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A06:LX/7QU;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/4 v5, 0x0

    .line 630
    if-eq v1, v3, :cond_f

    .line 631
    .line 632
    const/4 v0, 0x2

    .line 633
    if-eq v1, v0, :cond_f

    .line 634
    .line 635
    const/4 v0, 0x3

    .line 636
    if-ne v1, v0, :cond_e

    .line 637
    .line 638
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/05C;

    .line 639
    .line 640
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, LX/0oF;

    .line 645
    .line 646
    if-eqz v7, :cond_b

    .line 647
    .line 648
    iget-boolean v0, v7, LX/85C;->A0A:Z

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    if-eq v0, v3, :cond_c

    .line 652
    .line 653
    :cond_b
    const/4 v2, 0x0

    .line 654
    if-eqz v7, :cond_d

    .line 655
    .line 656
    :cond_c
    iget-boolean v0, v7, LX/85C;->A0B:Z

    .line 657
    .line 658
    if-ne v0, v3, :cond_d

    .line 659
    .line 660
    const/4 v5, 0x1

    .line 661
    :cond_d
    new-instance v1, LX/I5l;

    .line 662
    .line 663
    invoke-direct {v1, v2, v5}, LX/I5l;-><init>(ZZ)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v6, LX/0oF;->A00:LX/05C;

    .line 667
    .line 668
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v1}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/I5l;)V

    .line 673
    .line 674
    .line 675
    :cond_e
    :goto_1
    iput-boolean v3, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    .line 676
    .line 677
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_f
    if-eqz v7, :cond_10

    .line 682
    .line 683
    iget-boolean v5, v7, LX/85C;->A0A:Z

    .line 684
    .line 685
    :cond_10
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:LX/05C;

    .line 686
    .line 687
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LX/0sb;

    .line 692
    .line 693
    invoke-static {v5}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "initial_auto_setting"

    .line 698
    .line 699
    invoke-virtual {v2, v1, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v1, "final_auto_setting"

    .line 703
    .line 704
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0, v1}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "TAP_CHANGES_SAVE"

    .line 712
    .line 713
    invoke-virtual {v2, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, LX/0sb;->A01()V

    .line 717
    .line 718
    .line 719
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/05C;

    .line 720
    .line 721
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget-object v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0t:Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1, v0, v5}, LX/1Bc;->A03(Ljava/lang/Integer;Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_1

    .line 731
    :pswitch_1f
    iget-object v1, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Landroid/app/Activity;

    .line 734
    .line 735
    const/16 v0, 0x1f4

    .line 736
    .line 737
    :goto_2
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_20
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 744
    .line 745
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_21
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/J1v;

    .line 752
    .line 753
    invoke-interface {v0}, LX/J1v;->BXK()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_22
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/J1v;

    .line 760
    .line 761
    invoke-interface {v0}, LX/J1v;->C0z()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_23
    iget-object v0, p0, LX/IEJ;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_11
    invoke-interface {v1}, LX/Ixe;->C4z()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    nop

    .line 776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method
