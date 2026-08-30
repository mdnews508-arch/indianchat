.class public LX/AHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AHQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/AHQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 8
    .line 9
    iget-object v1, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/accept"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0D:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v7, v2, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v5, v2, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v9, 0xe

    .line 28
    .line 29
    move-object v8, v6

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9ue;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/9ue;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    new-instance v4, LX/AnH;

    .line 51
    .line 52
    invoke-direct {v4, v1, v2, v6, v0}, LX/AnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v4, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object v2, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 62
    .line 63
    iget-object v1, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/0DF;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A01:LX/AAF;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "contactFormContactOnIndianChatController"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    iget-object v1, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v2, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Runnable;

    .line 81
    .line 82
    const/16 v0, 0x7c

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v2, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/9ur;

    .line 91
    .line 92
    iget-object v1, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    instance-of v0, v1, Lcom/indianchat/ui/coreui/WaEditText;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, v2, LX/9ur;->A00:Landroid/accounts/Account;

    .line 103
    .line 104
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v1, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 113
    .line 114
    iget-object v2, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Runnable;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0}, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A03(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/91x;

    .line 133
    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    const-string v0, "viewModel"

    .line 137
    .line 138
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_1
    const v1, 0x1401f

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/91x;->A04:LX/05C;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v3, LX/91x;->A05:LX/9W4;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v1, 0x0

    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    new-instance v4, LX/Ao0;

    .line 164
    .line 165
    invoke-direct {v4, v2, v3, v1, v0}, LX/Ao0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_5
    iget-object v6, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lcom/indianchat/payments/common/ui/BrowserSettingsActivity;

    .line 172
    .line 173
    iget-object v4, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/AIV;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/BrowserSettingsActivity;->A03:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/Nuc;

    .line 188
    .line 189
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    iget-object v0, v4, LX/AIV;->A06:Ljava/lang/String;

    .line 194
    .line 195
    :goto_3
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v2, v4, v3, v1, v0}, LX/Nuc;->A01(LX/AIV;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, LX/0I0;->A04:LX/07r;

    .line 200
    .line 201
    const/16 v0, 0x4190

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/BrowserSettingsActivity;->A01:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/9uh;

    .line 216
    .line 217
    iget-object v0, v0, LX/9uh;->A04:LX/00l;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/A7q;

    .line 224
    .line 225
    iget-object v0, v0, LX/A7q;->A06:LX/00l;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/9nF;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_2
    const/4 v0, 0x0

    .line 235
    goto :goto_3

    .line 236
    :goto_4
    :try_start_0
    iget-object v4, v5, LX/9nF;->A00:LX/9ok;

    .line 237
    .line 238
    iget-object v2, v4, LX/9ok;->A00:Landroid/webkit/CookieManager;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    new-instance v0, LX/AJe;

    .line 242
    .line 243
    invoke-direct {v0, v4, v1}, LX/AJe;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/9nF;->A01:LX/9l3;

    .line 250
    .line 251
    iget-object v0, v0, LX/9l3;->A00:Landroid/webkit/WebStorage;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/webkit/WebView;

    .line 257
    .line 258
    invoke-direct {v1, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 266
    .line 267
    .line 268
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_3
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/BrowserSettingsActivity;->A02:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/9wF;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/9wF;->A00()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_0
    move-exception v2

    .line 282
    const-string v1, "WebCorePersistenceManagerImpl"

    .line 283
    .line 284
    const-string v0, "Failed to clear all data"

    .line 285
    .line 286
    invoke-static {v1, v2, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v2, v6, LX/0I0;->A00:Landroid/view/View;

    .line 305
    .line 306
    const v0, 0x7f124c43

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v0, -0x1

    .line 314
    invoke-static {v3, v2, v1, v0}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/BrowserSettingsActivity;->A00:LX/00s;

    .line 326
    .line 327
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, LX/6hf;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    new-instance v5, LX/5ml;

    .line 335
    .line 336
    invoke-direct/range {v5 .. v10}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, LX/5ml;->A05()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    iget-object v3, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 346
    .line 347
    iget-object v2, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    const-string v0, "SettingsPasskeys/deletePasskey/accept"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/4 v1, 0x0

    .line 359
    const/16 v0, 0x14

    .line 360
    .line 361
    new-instance v4, LX/AnH;

    .line 362
    .line 363
    invoke-direct {v4, v2, v3, v1, v0}, LX/AnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_4
    invoke-static {v2, v1}, LX/AAF;->A00(Landroid/content/Context;LX/0DF;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_7
    iget-object v2, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/0XN;

    .line 375
    .line 376
    iget-object v1, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroid/content/Context;

    .line 379
    .line 380
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 381
    .line 382
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0, v2}, LX/0XN;->A09(Landroid/content/Context;Landroid/content/Intent;LX/0XN;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_8
    iget-object v1, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/9nP;

    .line 393
    .line 394
    iget-object v4, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, LX/9lQ;

    .line 397
    .line 398
    const-string v0, "settings-gdrive/local-only-warning/enable-daily"

    .line 399
    .line 400
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, LX/9nP;->A01:LX/05C;

    .line 404
    .line 405
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v0, v1, LX/0k9;->A03:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-static {v1}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "local_only_backup_warning_last_shown_timestamp"

    .line 420
    .line 421
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v4, LX/9lQ;->A00:Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v1, v0}, LX/92s;->A0o(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A14(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A11(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_9
    iget-object v1, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/9nP;

    .line 447
    .line 448
    iget-object v4, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, LX/9lQ;

    .line 451
    .line 452
    const-string v0, "settings-gdrive/local-only-warning/continue-local"

    .line 453
    .line 454
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, LX/9nP;->A01:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v1, LX/0k9;->A03:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-static {v1}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "local_only_backup_warning_last_shown_timestamp"

    .line 474
    .line 475
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, LX/9lQ;->A00:Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 482
    .line 483
    invoke-static {v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A10(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_a
    iget-object v4, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 490
    .line 491
    iget-object v3, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    iget-object v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0X:LX/05C;

    .line 496
    .line 497
    invoke-static {v0}, LX/8rn;->A0i(LX/05C;)LX/Dxg;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v0, 0x10

    .line 506
    .line 507
    invoke-virtual {v2, v0, v1}, LX/Dxg;->A07(ILjava/lang/Boolean;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    iput-boolean v0, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0C:Z

    .line 512
    .line 513
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_b
    iget-object v3, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lcom/indianchat/contact/ui/dialogs/TurnOnWAContactDialogFragment;

    .line 520
    .line 521
    iget-object v1, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v2, v3, Lcom/indianchat/contact/ui/dialogs/TurnOnWAContactDialogFragment;->A01:LX/A7u;

    .line 524
    .line 525
    const/16 v0, 0xd

    .line 526
    .line 527
    invoke-static {v3, v1, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-virtual {v2, v1, v0}, LX/A7u;->A01(Lkotlin/jvm/functions/Function1;Z)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_c
    iget-object v2, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 539
    .line 540
    iget-object v1, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Landroid/app/Activity;

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A36()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_d
    iget-object v2, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 555
    .line 556
    iget-object v1, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Landroid/app/Activity;

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0V:LX/KJX;

    .line 565
    .line 566
    if-eqz v0, :cond_5

    .line 567
    .line 568
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_e
    iget-object v3, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 579
    .line 580
    iget-object v2, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v1, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 583
    .line 584
    const/16 v0, 0x22

    .line 585
    .line 586
    invoke-static {v1, v2, v3, v0}, LX/Adu;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_f
    iget-object v0, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/A7k;

    .line 593
    .line 594
    iget-object v2, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v0, v0, LX/A7k;->A05:LX/05C;

    .line 603
    .line 604
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "https://play.google.com/store/apps/details?id=com.indianchat"

    .line 608
    .line 609
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_10
    iget-object v0, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/9t9;

    .line 624
    .line 625
    iget-object v3, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v1, v0, LX/9t9;->A01:LX/ADS;

    .line 634
    .line 635
    iget-object v0, v0, LX/9t9;->A00:LX/00s;

    .line 636
    .line 637
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/3mO;

    .line 642
    .line 643
    invoke-static {v0, v1}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/high16 v0, 0x10000

    .line 652
    .line 653
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_6

    .line 665
    .line 666
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 667
    .line 668
    .line 669
    :cond_6
    invoke-static {v3}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_11
    iget-object v5, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Landroid/content/Context;

    .line 680
    .line 681
    iget-object v4, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const v0, 0x7f1233ef

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 692
    .line 693
    .line 694
    const v0, 0x7f1233ec

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 698
    .line 699
    .line 700
    const v0, 0x7f1233ed

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v1, v0}, LX/GhR;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 704
    .line 705
    .line 706
    const v2, 0x7f1233ee

    .line 707
    .line 708
    .line 709
    const/16 v1, 0xe

    .line 710
    .line 711
    new-instance v0, LX/AHQ;

    .line 712
    .line 713
    invoke-direct {v0, v4, v5, v1}, LX/AHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0xa

    .line 724
    .line 725
    invoke-static {v0, v1}, LX/5iv;->A00(ILandroid/app/Dialog;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_12
    iget-object v0, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/A7n;

    .line 735
    .line 736
    iget-object v2, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Landroid/content/Context;

    .line 739
    .line 740
    iget-object v0, v0, LX/A7n;->A00:LX/05C;

    .line 741
    .line 742
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "846698564598022"

    .line 747
    .line 748
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v2, v0}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_13
    iget-object v2, p0, LX/AHQ;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LX/A7n;

    .line 763
    .line 764
    iget-object v4, p0, LX/AHQ;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Landroid/app/Activity;

    .line 767
    .line 768
    new-instance v1, LX/9Fc;

    .line 769
    .line 770
    invoke-direct {v1}, LX/9Fc;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v1, v0}, LX/8rp;->A1B(LX/9Fc;Ljava/lang/Integer;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v2, LX/A7n;->A06:LX/05C;

    .line 781
    .line 782
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v0, v2, LX/A7n;->A04:LX/05C;

    .line 790
    .line 791
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v0, "com.indianchat.security.traffic.SettingsDefenseModeActivity"

    .line 800
    .line 801
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-virtual {v3, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    nop

    .line 810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_6
    .end packed-switch
.end method
