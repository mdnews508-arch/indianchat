.class public LX/AJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AJk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AJk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/AJk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/09l;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v4, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 34
    .line 35
    if-eqz p2, :cond_b

    .line 36
    .line 37
    iget-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0G:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 44
    .line 45
    const/16 v0, 0x60ea

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0E:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const v3, 0x7f1230f9

    .line 62
    .line 63
    .line 64
    const v2, 0x7f1230f8

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x96

    .line 69
    .line 70
    invoke-static {v4, v3, v2, v0, v1}, LX/AHF;->A08(Landroid/app/Activity;IIIZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget v0, v4, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v4}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0T:LX/00l;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/92Z;

    .line 93
    .line 94
    iget-object v3, v4, LX/92Z;->A00:LX/0Ci;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v0, v4, LX/92Z;->A0J:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x7

    .line 105
    new-instance v0, LX/Acv;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v1, p2}, LX/Acv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v4, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0j:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0kO;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0kO;->A0G()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v1, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0s:LX/0V3;

    .line 139
    .line 140
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0a:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0s8;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/AH7;->A0D(LX/0s8;LX/0V3;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A06:LX/AFu;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const-string v0, "contactFormSaveContactController"

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_2
    iput-boolean v2, v0, LX/AFu;->A06:Z

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->requestPermission()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A09:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-wide v1, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A00:J

    .line 173
    .line 174
    const-wide/16 v5, 0x1

    .line 175
    .line 176
    cmp-long v0, v1, v5

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/16 v0, 0x12

    .line 181
    .line 182
    new-instance v3, LX/AHb;

    .line 183
    .line 184
    invoke-direct {v3, p1, v0}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f122adc

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/8rm;->A1O(Landroid/content/Context;LX/GhQ;I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f122adb

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v1, v0}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f122aa9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v3, v0}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f122ad3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v2, v0}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v1}, LX/8rq;->A1A(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_0
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A02:LX/9ur;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0, p2}, LX/9ur;->A00(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    iget-object v0, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 242
    .line 243
    iput-boolean p2, v0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A03:Z

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    iget-object v0, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;

    .line 249
    .line 250
    iput-boolean p2, v0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A03:Z

    .line 251
    .line 252
    invoke-static {v0}, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00(Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    iget-object v2, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 259
    .line 260
    if-eqz p2, :cond_5

    .line 261
    .line 262
    iget-object v0, v2, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A0a:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    iget-object v1, v2, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A0j:LX/0V3;

    .line 271
    .line 272
    iget-object v0, v2, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A0T:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0s8;

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/AH7;->A0D(LX/0s8;LX/0V3;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->requestPermission()V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object v1, v2, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A01:LX/9ur;

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    iget-object v0, v2, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A05:LX/AAm;

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    const-string v0, "contactFormSyncToDeviceController"

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_6
    invoke-virtual {v0}, LX/AAm;->A07()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1, v0}, LX/9ur;->A00(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    const-string v0, "contactFormContactStorageController"

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_8
    iget-object v1, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/AAm;

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, LX/AAm;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {v1}, LX/AAm;->A01()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    iget-object v2, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lcom/indianchat/conversation/conversationslist/ArchiveNotificationSettingActivity;

    .line 335
    .line 336
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "ArchiveNotificationSettingActivity/toggleKeepChatsArchivedSetting setting="

    .line 341
    .line 342
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, Lcom/indianchat/conversation/conversationslist/ArchiveNotificationSettingActivity;->A00:LX/Czw;

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_a
    iget-object v0, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/0I0;

    .line 352
    .line 353
    iget-object v0, v0, LX/0I0;->A08:LX/08m;

    .line 354
    .line 355
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "auto_archive_inactive_chats"

    .line 360
    .line 361
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_b
    iget-object v0, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/A04;

    .line 370
    .line 371
    iget-object v0, v0, LX/A04;->A02:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-static {v0, p2}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_c
    iget-object v4, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;

    .line 380
    .line 381
    iget-object v0, v4, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A03:LX/05C;

    .line 382
    .line 383
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 384
    .line 385
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/9t4;

    .line 390
    .line 391
    iget-object v0, v0, LX/9t4;->A01:LX/00l;

    .line 392
    .line 393
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "scam_detection_enabled"

    .line 398
    .line 399
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A02:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/9ly;

    .line 412
    .line 413
    iget-object v1, v0, LX/9ly;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 417
    .line 418
    .line 419
    const-string v3, "funnelSession"

    .line 420
    .line 421
    if-eqz p2, :cond_9

    .line 422
    .line 423
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/9t4;

    .line 428
    .line 429
    iget-object v0, v0, LX/9t4;->A01:LX/00l;

    .line 430
    .line 431
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "scam_warning_banner_dismissed"

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/25p;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A01:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LX/ACB;

    .line 447
    .line 448
    iget-object v1, v4, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A00:LX/A1w;

    .line 449
    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    const/4 v0, 0x6

    .line 453
    invoke-static {v1, v2, v0}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v4, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A05:LX/05C;

    .line 457
    .line 458
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 463
    .line 464
    sget-object v0, LX/8sU;->A04:LX/8sU;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A09(LX/8sU;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_9
    iget-object v0, v4, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A01:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/ACB;

    .line 477
    .line 478
    iget-object v1, v4, Lcom/indianchat/integrityai/ui/ScamDetectionSettingsActivity;->A00:LX/A1w;

    .line 479
    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    const/4 v0, 0x7

    .line 483
    invoke-static {v1, v2, v0}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_a
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :pswitch_d
    iget-object v0, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A0A:LX/00l;

    .line 496
    .line 497
    invoke-static {v0}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-boolean p2, v0, LX/928;->A04:Z

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_e
    iget-object v2, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LX/0I0;

    .line 507
    .line 508
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "SettingsChat/toggleRecentMediaSuggestions setting="

    .line 513
    .line 514
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 518
    .line 519
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    xor-int/lit8 v1, p2, 0x1

    .line 524
    .line 525
    const-string v0, "recent_media_suggestions_opted_out"

    .line 526
    .line 527
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_f
    iget-object v2, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lcom/indianchat/settings/ui/SettingsChat;

    .line 538
    .line 539
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "SettingsChat/toggleKeepChatsArchivedSetting setting="

    .line 544
    .line 545
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsChat;->A0G:LX/Czw;

    .line 549
    .line 550
    :goto_2
    xor-int/lit8 v0, p2, 0x1

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/Czw;->A02(Z)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_10
    iget-object v0, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/indianchat/settings/ui/SettingsSecurity;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsSecurity;->A01:LX/00s;

    .line 561
    .line 562
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/1nD;

    .line 567
    .line 568
    invoke-virtual {v0, p2}, LX/1nD;->A00(Z)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_b
    const/4 v0, 0x0

    .line 573
    iput v0, v4, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 574
    .line 575
    iget-object v1, v4, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 576
    .line 577
    if-nez v1, :cond_d

    .line 578
    .line 579
    const-string v0, "changeNumberRadioButtonsContainer"

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :pswitch_11
    iget-object v0, p0, LX/AJk;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 585
    .line 586
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 587
    .line 588
    if-nez v0, :cond_c

    .line 589
    .line 590
    const-string v0, "viewModel"

    .line 591
    .line 592
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_4
    const/4 v0, 0x0

    .line 596
    throw v0

    .line 597
    :cond_c
    iput-boolean p2, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 598
    .line 599
    return-void

    .line 600
    :cond_d
    const/16 v0, 0x8

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 606
    .line 607
    if-eqz v0, :cond_e

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 610
    .line 611
    .line 612
    :cond_e
    invoke-static {v4}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0Y(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_11
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
    .end packed-switch
.end method
