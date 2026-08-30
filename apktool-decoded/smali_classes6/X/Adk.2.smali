.class public LX/Adk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Adk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Adk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Adk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/AVZ;

    .line 10
    .line 11
    iget-object v3, v0, LX/AVZ;->A04:LX/1Hj;

    .line 12
    .line 13
    iget-object v0, v3, LX/1Hj;->A0A:LX/0Ho;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v3, LX/1Hj;->A0J:Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/11h;

    .line 34
    .line 35
    iget-object v1, v3, LX/1Hj;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/11h;->A09(Landroid/view/View;LX/126;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, v3, LX/1Hj;->A00:Landroid/view/View;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/AVZ;

    .line 48
    .line 49
    iget-object v2, v0, LX/AVZ;->A04:LX/1Hj;

    .line 50
    .line 51
    iget-object v1, v2, LX/1Hj;->A02:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/1Hj;->A02:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/AVZ;

    .line 69
    .line 70
    iget-object v2, v0, LX/AVZ;->A04:LX/1Hj;

    .line 71
    .line 72
    iget-object v0, v2, LX/1Hj;->A02:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/set-message/show-determinate"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/1Hj;->A02:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/1Hj;->A02:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/AVZ;

    .line 96
    .line 97
    iget-object v2, v0, LX/AVZ;->A04:LX/1Hj;

    .line 98
    .line 99
    iget-object v0, v2, LX/1Hj;->A02:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v2, LX/1Hj;->A01:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/set-message/show-nothing"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LX/1Hj;->A02:Landroid/widget/ProgressBar;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/1Hj;->A01:Landroid/widget/ImageView;

    .line 120
    .line 121
    const v0, 0x7f0804f1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/1Hk;

    .line 131
    .line 132
    iget-object v2, v0, LX/1Hk;->A00:LX/1Hj;

    .line 133
    .line 134
    iget-object v0, v2, LX/1Hj;->A04:LX/AVZ;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v2, LX/1Hj;->A0F:LX/00s;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/A1W;

    .line 145
    .line 146
    iget-object v0, v2, LX/1Hj;->A04:LX/AVZ;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/A1W;->A01(LX/B6v;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragment;->A0C:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/1Hj;

    .line 163
    .line 164
    iget-object v4, v3, LX/1Hj;->A0D:LX/00s;

    .line 165
    .line 166
    invoke-static {v4}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/8ss;->A0L()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v0, v3, LX/1Hj;->A0I:Lcom/google/common/base/Optional;

    .line 177
    .line 178
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-static {v0}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/8tH;->A03()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x1

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    :cond_2
    const/4 v2, 0x0

    .line 196
    :cond_3
    iget-object v1, v3, LX/1Hj;->A0B:LX/00s;

    .line 197
    .line 198
    invoke-static {v1}, LX/8rp;->A1V(LX/00s;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v5, v3, LX/1Hj;->A0C:LX/00s;

    .line 205
    .line 206
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/0k9;->A05:LX/00l;

    .line 211
    .line 212
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "backup_onboarding_shown"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    invoke-static {v4}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v1, v4, LX/8ss;->A0P:Lcom/google/common/base/Optional;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    const-string v0, "GoogleBackupConditionsManager/query-device-backup/wrapper-not-present"

    .line 237
    .line 238
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_1
    const-string v0, "ChatListMediaRestoreDelegate/backup-onboarding/skipped/device-backup-off"

    .line 242
    .line 243
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    iget-object v0, v4, LX/8ss;->A0F:LX/00s;

    .line 248
    .line 249
    invoke-static {v0}, LX/8rl;->A1a(LX/00s;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    const-string v0, "GoogleBackupConditionsManager/query-device-backup/feature-not-enabled"

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_6
    iget-object v0, v4, LX/8ss;->A0T:LX/08Y;

    .line 259
    .line 260
    invoke-static {v0}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    const-string v0, "GoogleBackupConditionsManager/query-device-backup/jid-null"

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/8si;

    .line 274
    .line 275
    iget-object v0, v4, LX/8ss;->A08:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, LX/8si;->A00(Landroid/content/Context;Ljava/lang/String;)LX/03w;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    :catch_0
    move-exception v1

    .line 297
    const-string v0, "GoogleBackupConditionsManager/query-device-backup/failed"

    .line 298
    .line 299
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    if-nez v2, :cond_9

    .line 304
    .line 305
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/1IH;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/1IH;->A03()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    const-string v0, "ChatListMediaRestoreDelegate/backup-onboarding/dbi-migration-grace-period-active"

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_9
    iget-object v0, v3, LX/1Hj;->A08:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    iget-object v2, v3, LX/1Hj;->A0O:LX/0JT;

    .line 329
    .line 330
    const/16 v1, 0x27

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :pswitch_6
    iget-object v5, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_1

    .line 343
    .line 344
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A04:LX/05C;

    .line 345
    .line 346
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "241617298315321"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/4 v2, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v4, v3, v2, v1, v0}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A08:LX/0Jj;

    .line 368
    .line 369
    invoke-virtual {v0, v4, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    iget-object v1, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/2AV;

    .line 376
    .line 377
    const v0, 0x2024f

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LX/9uC;

    .line 385
    .line 386
    iget-object v2, v1, LX/2AV;->A09:LX/0Hr;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const-string v1, "android.software.webview"

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    const-string v0, "CatalogWebViewWarmup/preloadWebView - WebView feature is not supported."

    .line 405
    .line 406
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_a
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v0, v4, LX/9uC;->A02:LX/05C;

    .line 415
    .line 416
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x4153

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, LX/9uC;->A03:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, ""

    .line 436
    .line 437
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_b

    .line 445
    .line 446
    const/16 v0, 0x2f

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v0, v4, LX/9uC;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 459
    .line 460
    if-nez v0, :cond_c

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    new-instance v3, LX/B0O;

    .line 464
    .line 465
    invoke-direct {v3, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 466
    .line 467
    .line 468
    iput-object v3, v4, LX/9uC;->A01:LX/3le;

    .line 469
    .line 470
    iget-object v0, v4, LX/9uC;->A04:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, LX/ABE;->A00(Landroid/content/Context;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x2

    .line 484
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LX/9Ao;

    .line 488
    .line 489
    invoke-direct {v0, v4, v3}, LX/9Ao;-><init>(LX/9uC;LX/B9g;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/A2M;)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v4, LX/9uC;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 496
    .line 497
    :cond_c
    iget-object v0, v4, LX/9uC;->A04:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v4, LX/9uC;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 503
    .line 504
    invoke-static {v0, v5}, LX/ABE;->A01(Lcom/facebook/secure/securewebview/SecureWebView;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v4, LX/9uC;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 508
    .line 509
    if-eqz v0, :cond_1

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    .line 516
    :pswitch_8
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/9qh;

    .line 519
    .line 520
    iget-object v1, v0, LX/9qh;->A02:Landroid/widget/PopupWindow;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_9
    iget-object v1, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    iput-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2X:Z

    .line 538
    .line 539
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 540
    .line 541
    if-eqz v0, :cond_1

    .line 542
    .line 543
    invoke-virtual {v0}, LX/Abi;->CGx()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_a
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1P:LX/5ml;

    .line 552
    .line 553
    if-eqz v0, :cond_1

    .line 554
    .line 555
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_b
    iget-object v3, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 562
    .line 563
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3C:LX/06w;

    .line 564
    .line 565
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 571
    .line 572
    const/16 v0, 0x5167

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_d

    .line 585
    .line 586
    sget-object v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6i:Ljava/util/Set;

    .line 587
    .line 588
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v0, 0x1

    .line 593
    if-nez v1, :cond_e

    .line 594
    .line 595
    :cond_d
    const/4 v0, 0x0

    .line 596
    :cond_e
    iput-boolean v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2U:Z

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_c
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0h:LX/9Ea;

    .line 604
    .line 605
    if-eqz v0, :cond_1

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_d
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 614
    .line 615
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 616
    .line 617
    if-eqz v1, :cond_1

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_e
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 627
    .line 628
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0c:LX/GXS;

    .line 629
    .line 630
    if-eqz v0, :cond_1

    .line 631
    .line 632
    invoke-virtual {v0}, LX/GXS;->A0m()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_f
    iget-object v3, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 639
    .line 640
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A03:LX/6nH;

    .line 641
    .line 642
    if-eqz v0, :cond_1

    .line 643
    .line 644
    iget-object v1, v0, LX/6nH;->A03:LX/0Ih;

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 651
    .line 652
    invoke-direct {v2}, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "NewsletterStatusPickerFragmentDialog"

    .line 660
    .line 661
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_10
    iget-object v9, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 668
    .line 669
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_1

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_1

    .line 680
    .line 681
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_1

    .line 690
    .line 691
    iget-object v0, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/AGu;

    .line 692
    .line 693
    if-nez v0, :cond_1

    .line 694
    .line 695
    iget-object v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0L:Landroid/view/View;

    .line 696
    .line 697
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 698
    .line 699
    const/4 v3, 0x1

    .line 700
    if-eqz v0, :cond_f

    .line 701
    .line 702
    check-cast v1, Landroid/view/ViewGroup;

    .line 703
    .line 704
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 705
    .line 706
    .line 707
    :cond_f
    invoke-virtual {v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A41()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v7, 0x0

    .line 713
    if-eqz v0, :cond_10

    .line 714
    .line 715
    iget-object v0, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6K:LX/00l;

    .line 716
    .line 717
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LX/0X2;

    .line 722
    .line 723
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v0, 0x7f0e0475

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v1, v7, v0, v6}, LX/0X2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    :cond_10
    iget-object v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0L:Landroid/view/View;

    .line 735
    .line 736
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    const v0, 0x7f0b0c0c

    .line 740
    .line 741
    .line 742
    const v5, 0x7f0b0c0c

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Landroid/view/ViewStub;

    .line 750
    .line 751
    if-eqz v7, :cond_1b

    .line 752
    .line 753
    const-string v0, "ContactPickerFragment/setupChipGroup/prewarm present"

    .line 754
    .line 755
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Landroid/view/ViewGroup;

    .line 763
    .line 764
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 782
    .line 783
    .line 784
    :goto_3
    check-cast v7, Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 785
    .line 786
    iput-object v7, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0t:Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 787
    .line 788
    invoke-static {v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0H(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0t:Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 792
    .line 793
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    check-cast v13, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 798
    .line 799
    iget-object v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0L:Landroid/view/View;

    .line 800
    .line 801
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 802
    .line 803
    .line 804
    const v0, 0x7f0b0c0b

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    iget-object v12, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0t:Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 812
    .line 813
    iget-object v2, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 814
    .line 815
    const/16 v0, 0x3e54

    .line 816
    .line 817
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    iget-object v0, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3Z:LX/05C;

    .line 822
    .line 823
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 824
    .line 825
    invoke-static {v0}, LX/8rl;->A0j(LX/00s;)LX/AGN;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    iget-boolean v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 830
    .line 831
    invoke-virtual {v4, v1}, LX/AGN;->A07(Z)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_1a

    .line 836
    .line 837
    iget-object v1, v4, LX/AGN;->A0A:LX/00l;

    .line 838
    .line 839
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    and-int/lit8 v1, v1, 0x1

    .line 844
    .line 845
    if-eqz v1, :cond_1a

    .line 846
    .line 847
    :goto_4
    const/4 v15, 0x1

    .line 848
    :cond_11
    invoke-static {v0}, LX/8rl;->A0j(LX/00s;)LX/AGN;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    iget-boolean v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 853
    .line 854
    invoke-virtual {v4, v1}, LX/AGN;->A07(Z)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_19

    .line 859
    .line 860
    iget-object v1, v4, LX/AGN;->A0A:LX/00l;

    .line 861
    .line 862
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    and-int/lit8 v1, v1, 0x4

    .line 867
    .line 868
    if-eqz v1, :cond_19

    .line 869
    .line 870
    :goto_5
    const/16 v16, 0x1

    .line 871
    .line 872
    :cond_12
    invoke-static {v0}, LX/8rl;->A0j(LX/00s;)LX/AGN;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    iget-boolean v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 877
    .line 878
    invoke-virtual {v4, v1}, LX/AGN;->A07(Z)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_13

    .line 883
    .line 884
    iget-object v1, v4, LX/AGN;->A0A:LX/00l;

    .line 885
    .line 886
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    and-int/lit8 v1, v1, 0x8

    .line 891
    .line 892
    const/16 v17, 0x1

    .line 893
    .line 894
    if-nez v1, :cond_14

    .line 895
    .line 896
    :cond_13
    const/16 v17, 0x0

    .line 897
    .line 898
    :cond_14
    invoke-static {v0}, LX/8rl;->A0j(LX/00s;)LX/AGN;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iget-boolean v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 903
    .line 904
    invoke-virtual {v4, v1}, LX/AGN;->A07(Z)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_15

    .line 909
    .line 910
    iget-object v1, v4, LX/AGN;->A0A:LX/00l;

    .line 911
    .line 912
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    and-int/lit8 v1, v1, 0x10

    .line 917
    .line 918
    const/16 v18, 0x1

    .line 919
    .line 920
    if-nez v1, :cond_16

    .line 921
    .line 922
    :cond_15
    const/16 v18, 0x0

    .line 923
    .line 924
    :cond_16
    iget-object v10, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3a:LX/05C;

    .line 925
    .line 926
    new-instance v11, LX/9lg;

    .line 927
    .line 928
    invoke-direct {v11, v9}, LX/9lg;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 929
    .line 930
    .line 931
    iget-boolean v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 932
    .line 933
    new-instance v7, LX/AGu;

    .line 934
    .line 935
    move/from16 v19, v1

    .line 936
    .line 937
    invoke-direct/range {v7 .. v19}, LX/AGu;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00s;LX/9lg;Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;ZZZZZZ)V

    .line 938
    .line 939
    .line 940
    iput-object v7, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/AGu;

    .line 941
    .line 942
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-static {v0, v9}, LX/AGN;->A02(LX/00s;Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_17

    .line 951
    .line 952
    invoke-static {v0, v9}, LX/AGN;->A03(LX/00s;Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_29

    .line 957
    .line 958
    :cond_17
    iget-object v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 959
    .line 960
    invoke-static {v1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_29

    .line 969
    .line 970
    invoke-static {v7}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v9, v6}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2L(LX/0DF;)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    iget-object v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    .line 983
    .line 984
    invoke-virtual {v1, v6, v4}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v1, LX/1Li;->A01:Ljava/lang/String;

    .line 992
    .line 993
    if-nez v1, :cond_18

    .line 994
    .line 995
    const-string v1, ""

    .line 996
    .line 997
    :cond_18
    invoke-static {v5, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_6

    .line 1005
    :cond_19
    invoke-static {v0, v9}, LX/AGN;->A03(LX/00s;Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    if-eqz v1, :cond_12

    .line 1012
    .line 1013
    goto/16 :goto_5

    .line 1014
    .line 1015
    :cond_1a
    invoke-static {v0, v9}, LX/AGN;->A03(LX/00s;Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    const/4 v15, 0x0

    .line 1020
    if-eqz v1, :cond_11

    .line 1021
    .line 1022
    goto/16 :goto_4

    .line 1023
    .line 1024
    :cond_1b
    const-string v0, "ContactPickerFragment/setupChipGroup/prewarm absent"

    .line 1025
    .line 1026
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_11
    iget-object v5, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v5, LX/9EA;

    .line 1038
    .line 1039
    iget-object v0, v5, LX/9EA;->A0G:LX/8tt;

    .line 1040
    .line 1041
    const/4 v4, 0x1

    .line 1042
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v5, LX/9w6;->A07:LX/07s;

    .line 1046
    .line 1047
    iget-boolean v2, v5, LX/9EA;->A0O:Z

    .line 1048
    .line 1049
    iget-boolean v0, v5, LX/9EA;->A0N:Z

    .line 1050
    .line 1051
    new-instance v1, LX/9E7;

    .line 1052
    .line 1053
    invoke-direct {v1, v5, v2, v4, v0}, LX/9E7;-><init>(LX/9EA;ZZZ)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    new-array v0, v0, [Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-interface {v3, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_12
    iget-object v2, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LX/9EA;

    .line 1066
    .line 1067
    iget-object v1, v2, LX/9EA;->A0G:LX/8tt;

    .line 1068
    .line 1069
    const/4 v0, 0x1

    .line 1070
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v2, LX/9EA;->A01:Landroid/app/Activity;

    .line 1074
    .line 1075
    const/16 v0, 0xc9

    .line 1076
    .line 1077
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_13
    iget-object v5, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v5, LX/9EA;

    .line 1084
    .line 1085
    iget-object v0, v5, LX/9EA;->A0G:LX/8tt;

    .line 1086
    .line 1087
    const/4 v4, 0x1

    .line 1088
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v5, LX/9w6;->A08:LX/1AF;

    .line 1092
    .line 1093
    const/16 v0, 0x18

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v5, LX/9EA;->A0C:LX/00s;

    .line 1099
    .line 1100
    invoke-static {v3}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, LX/0Dd;->A03()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    const/4 v2, 0x0

    .line 1109
    if-lt v0, v4, :cond_1c

    .line 1110
    .line 1111
    iget-object v0, v5, LX/9EA;->A02:LX/00s;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/16 v0, 0x3ed1

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_1c

    .line 1124
    .line 1125
    iget-object v0, v5, LX/9EA;->A0F:LX/00s;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const-string v0, "flash"

    .line 1132
    .line 1133
    const-string v7, "sms"

    .line 1134
    .line 1135
    const-string v6, "voice"

    .line 1136
    .line 1137
    invoke-static {v0, v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v1, v0}, LX/08m;->A13(Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v5, LX/9EA;->A0B:LX/00s;

    .line 1145
    .line 1146
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    iget-object v8, v5, LX/9EA;->A01:Landroid/app/Activity;

    .line 1150
    .line 1151
    invoke-static {v3}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, LX/0Dd;->A03()I

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    iget-object v4, v5, LX/9EA;->A0E:LX/00s;

    .line 1160
    .line 1161
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, LX/L1c;

    .line 1166
    .line 1167
    const-wide/16 v0, -0x1

    .line 1168
    .line 1169
    invoke-virtual {v3, v7, v0, v1}, LX/L1c;->A04(Ljava/lang/String;J)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v11

    .line 1173
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, LX/L1c;

    .line 1178
    .line 1179
    invoke-virtual {v3, v6, v0, v1}, LX/L1c;->A04(Ljava/lang/String;J)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v13

    .line 1183
    iget-object v0, v5, LX/9EA;->A07:LX/00s;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-interface {v0}, LX/08Y;->ApN()Lcom/indianchat/Me;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v23

    .line 1197
    const-wide/16 v15, 0x0

    .line 1198
    .line 1199
    const-string v9, ""

    .line 1200
    .line 1201
    move-wide/from16 v19, v15

    .line 1202
    .line 1203
    move-wide/from16 v21, v15

    .line 1204
    .line 1205
    move-wide/from16 v17, v15

    .line 1206
    .line 1207
    invoke-static/range {v8 .. v23}, LX/1B0;->A0E(Landroid/content/Context;Ljava/lang/String;IJJJJJJZ)Landroid/content/Intent;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :goto_7
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1212
    .line 1213
    .line 1214
    const v0, 0x7f010055

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v8, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :cond_1c
    iget-object v0, v5, LX/9EA;->A0B:LX/00s;

    .line 1222
    .line 1223
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    iget-object v8, v5, LX/9EA;->A01:Landroid/app/Activity;

    .line 1227
    .line 1228
    iget-object v0, v5, LX/9EA;->A08:LX/00s;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-interface {v0}, LX/08Y;->ApN()Lcom/indianchat/Me;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    const/4 v0, 0x4

    .line 1243
    invoke-static {v8, v0, v1, v2}, LX/1B0;->A0A(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    goto :goto_7

    .line 1248
    :pswitch_14
    iget-object v4, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, LX/9EA;

    .line 1251
    .line 1252
    iget-object v0, v4, LX/9w6;->A06:LX/14p;

    .line 1253
    .line 1254
    invoke-virtual {v0}, LX/14p;->A01()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v0, "restore>VerifyMessageStoreHelper/usehistoryifexists/backupfilesfound "

    .line 1263
    .line 1264
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v4, LX/9EA;->A0K:LX/0JT;

    .line 1268
    .line 1269
    const/4 v1, 0x6

    .line 1270
    new-instance v0, LX/Acn;

    .line 1271
    .line 1272
    invoke-direct {v0, v4, v3, v1}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_15
    iget-object v1, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, LX/1Hj;

    .line 1282
    .line 1283
    iget-object v0, v1, LX/1Hj;->A0N:LX/0V7;

    .line 1284
    .line 1285
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_1d

    .line 1294
    .line 1295
    invoke-static {v1}, LX/1Hj;->A00(LX/1Hj;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :cond_1d
    const/4 v0, 0x1

    .line 1300
    iput-boolean v0, v1, LX/1Hj;->A07:Z

    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_16
    iget-object v2, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, LX/1Hj;

    .line 1306
    .line 1307
    iget-object v0, v2, LX/1Hj;->A0N:LX/0V7;

    .line 1308
    .line 1309
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    const/4 v0, 0x1

    .line 1318
    if-eqz v1, :cond_1e

    .line 1319
    .line 1320
    invoke-static {v2, v0}, LX/1Hj;->A01(LX/1Hj;Z)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :cond_1e
    iput-boolean v0, v2, LX/1Hj;->A0Q:Z

    .line 1325
    .line 1326
    iput-boolean v0, v2, LX/1Hj;->A0R:Z

    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_17
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LX/12t;

    .line 1332
    .line 1333
    iget-object v1, v0, LX/12t;->A00:LX/12s;

    .line 1334
    .line 1335
    goto :goto_8

    .line 1336
    :pswitch_18
    iget-object v1, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LX/12s;

    .line 1339
    .line 1340
    :goto_8
    const/4 v0, 0x1

    .line 1341
    invoke-virtual {v1, v0}, LX/12s;->A00(Z)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_19
    iget-object v2, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, LX/8s6;

    .line 1348
    .line 1349
    iget-object v0, v2, LX/8s6;->A03:LX/0j2;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/0j2;->A09:LX/00s;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const/16 v0, 0x843

    .line 1358
    .line 1359
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, LX/1Es;

    .line 1364
    .line 1365
    iget-object v0, v0, LX/1Es;->A03:Ljava/util/Map;

    .line 1366
    .line 1367
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v2, LX/8s6;->A06:LX/0my;

    .line 1371
    .line 1372
    invoke-virtual {v0}, LX/0my;->A0t()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, v2, LX/8s6;->A04:LX/0K0;

    .line 1376
    .line 1377
    const/4 v0, 0x0

    .line 1378
    invoke-virtual {v1, v0}, LX/0K0;->A0Q(Ljava/util/Collection;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_1a
    iget-object v1, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, LX/18C;

    .line 1385
    .line 1386
    iget-object v0, v1, LX/18C;->A02:LX/00s;

    .line 1387
    .line 1388
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v1, LX/18C;->A01:LX/00s;

    .line 1392
    .line 1393
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_1b
    iget-object v1, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, LX/B5T;

    .line 1400
    .line 1401
    check-cast v1, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1402
    .line 1403
    iget-object v0, v1, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0e:Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_1f

    .line 1410
    .line 1411
    invoke-static {v1}, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :cond_1f
    invoke-static {v1}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_1c
    iget-object v2, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, LX/917;

    .line 1422
    .line 1423
    iget-object v0, v2, LX/917;->A0M:LX/05C;

    .line 1424
    .line 1425
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1426
    .line 1427
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, LX/1V6;

    .line 1432
    .line 1433
    invoke-virtual {v0}, LX/1V6;->A03()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_20

    .line 1438
    .line 1439
    sget-object v1, LX/9VM;->A04:LX/9VM;

    .line 1440
    .line 1441
    :goto_9
    iget-object v0, v2, LX/917;->A0H:LX/06w;

    .line 1442
    .line 1443
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :cond_20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, LX/1V6;

    .line 1452
    .line 1453
    invoke-virtual {v0}, LX/1V6;->A02()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_21

    .line 1458
    .line 1459
    sget-object v1, LX/9VM;->A03:LX/9VM;

    .line 1460
    .line 1461
    goto :goto_9

    .line 1462
    :cond_21
    sget-object v1, LX/9VM;->A02:LX/9VM;

    .line 1463
    .line 1464
    goto :goto_9

    .line 1465
    :pswitch_1d
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, LX/AJO;

    .line 1468
    .line 1469
    iget-object v0, v0, LX/AJO;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, LX/AGb;

    .line 1472
    .line 1473
    invoke-static {v0}, LX/AGb;->A01(LX/AGb;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_1e
    iget-object v2, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, LX/AGb;

    .line 1480
    .line 1481
    iget-object v1, v2, LX/AGb;->A0D:Landroid/view/ViewGroup;

    .line 1482
    .line 1483
    const/4 v0, 0x0

    .line 1484
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v1, v2, LX/AGb;->A0G:Landroid/widget/FrameLayout;

    .line 1488
    .line 1489
    const/16 v0, 0x8

    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    .line 1493
    .line 1494
    iget-boolean v0, v2, LX/AGb;->A0f:Z

    .line 1495
    .line 1496
    invoke-virtual {v2, v0}, LX/AGb;->A07(Z)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :pswitch_1f
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :pswitch_20
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1511
    .line 1512
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3C:LX/06w;

    .line 1513
    .line 1514
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_21
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :pswitch_22
    iget-object v1, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1529
    .line 1530
    const/4 v0, 0x0

    .line 1531
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3g(Z)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_23
    iget-object v5, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1538
    .line 1539
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v0, "skip_preview"

    .line 1544
    .line 1545
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 1550
    .line 1551
    if-eqz v0, :cond_23

    .line 1552
    .line 1553
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_23

    .line 1562
    .line 1563
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Landroid/net/Uri;

    .line 1568
    .line 1569
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5r:LX/6ho;

    .line 1570
    .line 1571
    invoke-virtual {v0, v1}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    const/4 v0, 0x1

    .line 1576
    if-eq v1, v0, :cond_22

    .line 1577
    .line 1578
    const/4 v4, 0x1

    .line 1579
    :cond_23
    iget-object v3, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 1580
    .line 1581
    sget-object v2, LX/0IY;->A01:LX/0IY;

    .line 1582
    .line 1583
    const/4 v1, 0x5

    .line 1584
    new-instance v0, LX/Aco;

    .line 1585
    .line 1586
    invoke-direct {v0, v1, v5, v4}, LX/Aco;-><init>(ILjava/lang/Object;Z)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3, v2, v5, v0}, LX/0JT;->A0C(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 1590
    .line 1591
    .line 1592
    return-void

    .line 1593
    :pswitch_24
    iget-object v4, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1596
    .line 1597
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2B:Z

    .line 1598
    .line 1599
    if-eqz v0, :cond_25

    .line 1600
    .line 1601
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A18:LX/0DF;

    .line 1602
    .line 1603
    if-eqz v0, :cond_25

    .line 1604
    .line 1605
    const/16 v0, 0x2a

    .line 1606
    .line 1607
    new-instance v2, LX/AHb;

    .line 1608
    .line 1609
    invoke-direct {v2, v4, v0}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1613
    .line 1614
    const v3, 0x7f122803

    .line 1615
    .line 1616
    .line 1617
    const v5, 0x7f122802

    .line 1618
    .line 1619
    .line 1620
    if-eqz v0, :cond_24

    .line 1621
    .line 1622
    const v3, 0x7f122744

    .line 1623
    .line 1624
    .line 1625
    const v5, 0x7f122743

    .line 1626
    .line 1627
    .line 1628
    :cond_24
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 1629
    .line 1630
    const/4 v6, 0x0

    .line 1631
    new-instance v1, LX/Ad6;

    .line 1632
    .line 1633
    invoke-direct/range {v1 .. v6}, LX/Ad6;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :cond_25
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A31()V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :pswitch_25
    iget-object v1, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1647
    .line 1648
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3N:LX/05C;

    .line 1649
    .line 1650
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, LX/0Rb;

    .line 1655
    .line 1656
    invoke-virtual {v0}, LX/0Rb;->A01()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_26

    .line 1661
    .line 1662
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2i()V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :cond_26
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/00l;

    .line 1667
    .line 1668
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, LX/D24;

    .line 1673
    .line 1674
    const/4 v0, 0x1

    .line 1675
    new-instance v2, LX/9Dn;

    .line 1676
    .line 1677
    invoke-direct {v2, v0}, LX/9Dn;-><init>(Z)V

    .line 1678
    .line 1679
    .line 1680
    const/4 v1, 0x0

    .line 1681
    const/16 v0, 0x18

    .line 1682
    .line 1683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v2, v3, v0, v1}, LX/D24;->A02(LX/D5r;LX/D24;Ljava/lang/Integer;Z)V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :pswitch_26
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2o()V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_27
    iget-object v1, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1702
    .line 1703
    const/4 v0, 0x0

    .line 1704
    invoke-static {v1, v0, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0c(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :pswitch_28
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1711
    .line 1712
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6H:Ljava/util/Set;

    .line 1713
    .line 1714
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_29
    iget-object v4, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1721
    .line 1722
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4v:LX/0j3;

    .line 1723
    .line 1724
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 1725
    .line 1726
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3A:Landroid/os/Handler;

    .line 1731
    .line 1732
    const/16 v1, 0x13

    .line 1733
    .line 1734
    new-instance v0, LX/Adu;

    .line 1735
    .line 1736
    invoke-direct {v0, v3, v4, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :pswitch_2a
    iget-object v1, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1746
    .line 1747
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0E:LX/00s;

    .line 1748
    .line 1749
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, LX/7kA;

    .line 1754
    .line 1755
    invoke-virtual {v0}, LX/7kA;->A00()Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iput-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0K:Ljava/util/List;

    .line 1760
    .line 1761
    return-void

    .line 1762
    :pswitch_2b
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2g()V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :pswitch_2c
    iget-object v4, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1773
    .line 1774
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0K:Ljava/util/List;

    .line 1775
    .line 1776
    if-nez v2, :cond_27

    .line 1777
    .line 1778
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0E:LX/00s;

    .line 1779
    .line 1780
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, LX/7kA;

    .line 1785
    .line 1786
    invoke-virtual {v0}, LX/7kA;->A00()Ljava/util/List;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    const/4 v0, 0x1

    .line 1795
    if-ne v1, v0, :cond_28

    .line 1796
    .line 1797
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 1802
    .line 1803
    const/16 v0, 0xf

    .line 1804
    .line 1805
    new-instance v1, LX/Adu;

    .line 1806
    .line 1807
    invoke-direct {v1, v3, v4, v0}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1808
    .line 1809
    .line 1810
    :goto_a
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :cond_28
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 1815
    .line 1816
    const/16 v0, 0x8

    .line 1817
    .line 1818
    new-instance v1, LX/Adk;

    .line 1819
    .line 1820
    invoke-direct {v1, v4, v0}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_a

    .line 1824
    :pswitch_2d
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 1827
    .line 1828
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1829
    .line 1830
    const/4 v0, 0x3

    .line 1831
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :pswitch_2e
    iget-object v2, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 1838
    .line 1839
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1840
    .line 1841
    const/4 v0, 0x6

    .line 1842
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1843
    .line 1844
    .line 1845
    const/4 v0, 0x1

    .line 1846
    iput-boolean v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    .line 1847
    .line 1848
    return-void

    .line 1849
    :pswitch_2f
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 1852
    .line 1853
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A04:LX/00s;

    .line 1854
    .line 1855
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    check-cast v3, LX/GYM;

    .line 1860
    .line 1861
    const/16 v0, 0x1e

    .line 1862
    .line 1863
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    const/16 v0, 0x26

    .line 1868
    .line 1869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const/4 v0, 0x0

    .line 1874
    invoke-virtual {v3, v2, v1, v0, v0}, LX/GYM;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1875
    .line 1876
    .line 1877
    return-void

    .line 1878
    :pswitch_30
    iget-object v0, v1, LX/Adk;->A00:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 1881
    .line 1882
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A04:LX/00s;

    .line 1883
    .line 1884
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    check-cast v1, LX/GYM;

    .line 1889
    .line 1890
    const/4 v0, 0x0

    .line 1891
    iput-object v0, v1, LX/GYM;->A01:Ljava/lang/String;

    .line 1892
    .line 1893
    return-void

    .line 1894
    :goto_b
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-virtual {v0}, LX/0k9;->A0L()V

    .line 1899
    .line 1900
    .line 1901
    iget-object v2, v3, LX/1Hj;->A0O:LX/0JT;

    .line 1902
    .line 1903
    const/16 v1, 0x26

    .line 1904
    .line 1905
    :goto_c
    new-instance v0, LX/Adk;

    .line 1906
    .line 1907
    invoke-direct {v0, v3, v1}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :goto_d
    return-void

    .line 1915
    :catch_1
    move-exception v0

    .line 1916
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    const-string v0, "CatalogWebViewWarmup/preloadWebView - Exception while preloading web url "

    .line 1925
    .line 1926
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v4}, LX/9uC;->A00()V

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :cond_29
    iget-object v5, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/AGu;

    .line 1934
    .line 1935
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v7

    .line 1939
    iget-object v6, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1X:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-static {v0}, LX/8rl;->A0j(LX/00s;)LX/AGN;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    iget-boolean v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 1946
    .line 1947
    invoke-virtual {v4, v1}, LX/AGN;->A07(Z)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_2b

    .line 1952
    .line 1953
    iget-object v1, v4, LX/AGN;->A04:LX/00l;

    .line 1954
    .line 1955
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    if-eqz v1, :cond_2b

    .line 1960
    .line 1961
    :goto_e
    const/4 v1, 0x1

    .line 1962
    :cond_2a
    xor-int/lit8 v4, v1, 0x1

    .line 1963
    .line 1964
    invoke-static {v2, v7, v3}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-nez v0, :cond_2d

    .line 1972
    .line 1973
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v8

    .line 1977
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_2c

    .line 1982
    .line 1983
    invoke-static {v8}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v7, LX/0Ci;

    .line 1990
    .line 1991
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, Ljava/lang/String;

    .line 1994
    .line 1995
    iget-object v1, v5, LX/AGu;->A0C:Ljava/util/LinkedHashMap;

    .line 1996
    .line 1997
    invoke-static {v5, v7, v0}, LX/AGu;->A00(LX/AGu;LX/0Ci;Ljava/lang/String;)LX/DzF;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    goto :goto_f

    .line 2005
    :cond_2b
    invoke-static {v0, v9}, LX/AGN;->A03(LX/00s;Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    const/4 v1, 0x0

    .line 2010
    if-eqz v0, :cond_2a

    .line 2011
    .line 2012
    goto :goto_e

    .line 2013
    :cond_2c
    iget-object v1, v5, LX/AGu;->A0B:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 2014
    .line 2015
    iget-object v0, v5, LX/AGu;->A0C:Ljava/util/LinkedHashMap;

    .line 2016
    .line 2017
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 2026
    .line 2027
    .line 2028
    :cond_2d
    if-eqz v6, :cond_2e

    .line 2029
    .line 2030
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-lez v0, :cond_2e

    .line 2035
    .line 2036
    iget-object v0, v5, LX/AGu;->A0A:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 2037
    .line 2038
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_2e
    invoke-static {v5}, LX/AGu;->A03(LX/AGu;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v5}, LX/AGu;->A04(LX/AGu;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v1, v5, LX/AGu;->A0B:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 2048
    .line 2049
    new-instance v0, LX/Acv;

    .line 2050
    .line 2051
    invoke-direct {v0, v5, v2, v3, v4}, LX/Acv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2055
    .line 2056
    .line 2057
    const/4 v0, 0x0

    .line 2058
    iput-object v0, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1X:Ljava/lang/String;

    .line 2059
    .line 2060
    iget-object v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0L:Landroid/view/View;

    .line 2061
    .line 2062
    const v0, 0x7f0b0bee

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    check-cast v2, Landroid/view/ViewGroup;

    .line 2070
    .line 2071
    iput-object v2, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0P:Landroid/view/ViewGroup;

    .line 2072
    .line 2073
    const/4 v1, 0x0

    .line 2074
    new-instance v0, LX/AJH;

    .line 2075
    .line 2076
    invoke-direct {v0, v9, v1}, LX/AJH;-><init>(Ljava/lang/Object;I)V

    .line 2077
    .line 2078
    .line 2079
    iput-object v0, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0F:Landroid/view/View$OnLayoutChangeListener;

    .line 2080
    .line 2081
    iput-boolean v3, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2G:Z

    .line 2082
    .line 2083
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2084
    .line 2085
    .line 2086
    return-void

    .line 2087
    nop

    .line 2088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_10
        :pswitch_f
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_d
        :pswitch_26
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_b
        :pswitch_22
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
