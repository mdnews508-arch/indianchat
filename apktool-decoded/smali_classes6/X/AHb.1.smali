.class public LX/AHb;
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
    iput p2, p0, LX/AHb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/AHb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/AHb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/AHb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 8
    .line 9
    invoke-static {p1}, LX/8ro;->A12(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/AFu;

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "contactFormSaveContactController"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_2
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive$RemoveVideosFromBackupDialogFragment;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive$RemoveVideosFromBackupDialogFragment;->A00:LX/B60;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/B60;->Bft(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive$RemoveVideosFromBackupDialogFragment;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive$RemoveVideosFromBackupDialogFragment;->A00:LX/B60;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/B60;->Bfr(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :pswitch_4
    iget-object v1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/D5u;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :pswitch_5
    iget-object v1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/D5u;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_2
    invoke-virtual {v1, v0}, LX/D5u;->A00(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget-object v1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Runnable;

    .line 82
    .line 83
    const-string v0, "RegistrationUtils/showLoginFailedDialog/continue login"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :pswitch_8
    iget-object v2, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/indianchat/conversation/selection/UnscheduleMessagesDialog;

    .line 111
    .line 112
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "unschedule_messages_confirmed"

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v2, Lcom/indianchat/conversation/selection/UnscheduleMessagesDialog;->A00:LX/9pp;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    iget-object v5, v6, LX/9pp;->A00:LX/8As;

    .line 127
    .line 128
    iget-object v0, v5, LX/8As;->A04:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v3, v6, LX/9pp;->A02:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v2, v6, LX/9pp;->A01:Ljava/util/Collection;

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    new-instance v0, LX/8ao;

    .line 141
    .line 142
    invoke-direct {v0, v5, v3, v2, v1}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, LX/9pp;->A03:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_9
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/indianchat/conversation/selection/UnscheduleMessagesDialog;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/indianchat/conversation/selection/UnscheduleMessagesDialog;->A00:LX/9pp;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, v0, LX/9pp;->A03:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-object v2, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/9EA;

    .line 168
    .line 169
    iget-object v1, v2, LX/9EA;->A01:Landroid/app/Activity;

    .line 170
    .line 171
    const/16 v0, 0x6b

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/9EA;->AF4()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v2}, LX/9EA;->Cd3()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/AFu;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, LX/AFu;->A0C(Z)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :pswitch_c
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 202
    .line 203
    invoke-static {p1}, LX/8ro;->A12(Landroid/content/DialogInterface;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A06:LX/AFu;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_d
    iget-object v3, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lcom/indianchat/Main;

    .line 213
    .line 214
    const-string v0, "android.intent.action.VIEW"

    .line 215
    .line 216
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v1, v3, Lcom/indianchat/Main;->A00:Landroid/net/Uri;

    .line 221
    .line 222
    const-string v0, "application/vnd.android.package-archive"

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, v0}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_e
    iget-object v1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/indianchat/Main;

    .line 247
    .line 248
    iget-object v0, v1, Lcom/indianchat/Main;->A0J:LX/00s;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/ADS;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/ADS;->A03()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/indianchat/Main;->A0Y(Lcom/indianchat/Main;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_f
    iget-object v1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/app/Activity;

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :pswitch_10
    iget-object v1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/app/Activity;

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :pswitch_11
    iget-object v1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/app/Activity;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :pswitch_12
    iget-object v2, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 295
    .line 296
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_13
    iget-object v2, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 307
    .line 308
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const v0, 0x7f0b2ca9

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0B:LX/0TT;

    .line 323
    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 327
    .line 328
    .line 329
    :cond_3
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/92s;->A0g()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_14
    iget-object v1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/app/Activity;

    .line 340
    .line 341
    const/16 v0, 0x7d

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :pswitch_15
    iget-object v2, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/0Hw;

    .line 348
    .line 349
    invoke-static {p1}, LX/8ro;->A12(Landroid/content/DialogInterface;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 353
    .line 354
    const/16 v0, 0x1a

    .line 355
    .line 356
    invoke-static {v1, v2, v0}, LX/Ads;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_16
    iget-object v1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroid/app/Activity;

    .line 363
    .line 364
    invoke-static {p1}, LX/8ro;->A12(Landroid/content/DialogInterface;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_17
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/app/Activity;

    .line 371
    .line 372
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_18
    iget-object v1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 382
    .line 383
    invoke-static {p1}, LX/8ro;->A12(Landroid/content/DialogInterface;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    iput-object v0, v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0A:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v0, v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0B:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_19
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 395
    .line 396
    invoke-static {p1}, LX/8ro;->A12(Landroid/content/DialogInterface;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_1a
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 406
    .line 407
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :pswitch_1b
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/9uZ;

    .line 414
    .line 415
    invoke-static {p1}, LX/8ro;->A12(Landroid/content/DialogInterface;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, LX/9uZ;->A00:Landroid/app/Activity;

    .line 419
    .line 420
    :goto_4
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_1c
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/9uZ;

    .line 431
    .line 432
    invoke-static {p1}, LX/8ro;->A12(Landroid/content/DialogInterface;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, LX/9uZ;->A04:LX/AFu;

    .line 436
    .line 437
    :cond_4
    invoke-virtual {v0}, LX/AFu;->A05()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_1d
    iget-object v1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/9ur;

    .line 444
    .line 445
    iget-object v0, v1, LX/9ur;->A02:[Landroid/accounts/Account;

    .line 446
    .line 447
    aget-object v0, v0, p2

    .line 448
    .line 449
    iput-object v0, v1, LX/9ur;->A00:Landroid/accounts/Account;

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_1e
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v1, "result_select_status"

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    goto :goto_5

    .line 468
    :pswitch_1f
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v1, "result_select_status"

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    const-string v0, "request_key_forward_limit_status"

    .line 487
    .line 488
    invoke-virtual {v3, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_20
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 495
    .line 496
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_21
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_7
    const/4 v0, 0x2

    .line 509
    goto :goto_9

    .line 510
    :pswitch_22
    iget-object v2, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 513
    .line 514
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A17:LX/0DF;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    const-string v0, "jids"

    .line 540
    .line 541
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "file_path"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I(Landroid/content/Intent;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v0, 0x2

    .line 565
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A54:LX/AEl;

    .line 569
    .line 570
    iget v6, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    .line 571
    .line 572
    iget-object v5, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 573
    .line 574
    iget-object v4, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0x:LX/AAG;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v7, 0x1

    .line 578
    invoke-virtual/range {v3 .. v8}, LX/AEl;->A03(LX/AAG;Ljava/util/Set;IIZ)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_23
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_8
    const/4 v0, 0x3

    .line 594
    :goto_9
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_24
    iget-object v4, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 601
    .line 602
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A17:LX/0DF;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "contact"

    .line 620
    .line 621
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v2, "message_row_id"

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I(Landroid/content/Intent;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/4 v0, 0x3

    .line 645
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_25
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A31()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_26
    iget-object v2, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LX/9EA;

    .line 663
    .line 664
    iget-object v1, v2, LX/9EA;->A01:Landroid/app/Activity;

    .line 665
    .line 666
    const/16 v0, 0x6b

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    iput-boolean v0, v2, LX/9EA;->A00:Z

    .line 673
    .line 674
    invoke-virtual {v2, v0, v0}, LX/9EA;->CJh(ZZ)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_27
    iget-object v2, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LX/9EA;

    .line 681
    .line 682
    iget-object v1, v2, LX/9EA;->A01:Landroid/app/Activity;

    .line 683
    .line 684
    const/16 v0, 0x67

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x1

    .line 690
    iput-boolean v1, v2, LX/9EA;->A00:Z

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v2, v1, v0}, LX/9EA;->CJh(ZZ)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_28
    iget-object v1, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Landroid/widget/CompoundButton;

    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :pswitch_29
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ljava/lang/Runnable;

    .line 712
    .line 713
    :goto_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_2a
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/08m;

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "forward_with_captions_nux_shown"

    .line 734
    .line 735
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    :goto_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_c
        :pswitch_28
        :pswitch_17
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_19
        :pswitch_0
        :pswitch_b
        :pswitch_19
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_29
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2a
        :pswitch_8
        :pswitch_9
        :pswitch_20
        :pswitch_a
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
