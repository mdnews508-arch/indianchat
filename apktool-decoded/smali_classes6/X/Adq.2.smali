.class public LX/Adq;
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
    iput p2, p0, LX/Adq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Adq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Adq;-><init>(Ljava/lang/Object;I)V

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
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Adq;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/ASO;

    .line 10
    .line 11
    iget-object v0, v2, LX/ASO;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/16c;

    .line 18
    .line 19
    iget-object v3, v2, LX/ASO;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, LX/16c;->A0J(LX/16c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.indianchat.settings.ui.SettingsPrivacyAdvancedActivity"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object v2, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/ASQ;

    .line 48
    .line 49
    iget-object v4, v2, LX/ASQ;->A01:LX/A1w;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/ASQ;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/ACB;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v4, v1, v0}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v1, v0}, LX/ACB;->A01(LX/ACB;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v2, LX/ASQ;->A02:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v2, LX/ASQ;->A08:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "com.indianchat.integrityai.ui.ScamDetectionSettingsActivity"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    const-string v1, "integrity_ai_funnel_session_id"

    .line 102
    .line 103
    iget-object v0, v4, LX/A1w;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v1, "integrity_ai_funnel_source"

    .line 109
    .line 110
    iget v0, v4, LX/A1w;->A00:I

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LX/A1w;->A01:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const-string v0, "integrity_ai_funnel_entry_point"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v10, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, LX/8ss;

    .line 131
    .line 132
    iget-object v1, v10, LX/8ss;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v10, LX/8ss;->A08:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v10}, LX/8ss;->A05(LX/8ss;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v10}, LX/8ss;->A0E()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iget-object v9, v10, LX/8ss;->A0b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long v3, v7, v5

    .line 167
    .line 168
    const-wide/16 v1, 0x7530

    .line 169
    .line 170
    cmp-long v0, v3, v1

    .line 171
    .line 172
    if-ltz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v9, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v10}, LX/8ss;->A0A()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object v1, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5b()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v1, v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "observer/msgstore download started"

    .line 207
    .line 208
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "observer/activity exited during msgstore download start"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_4
    iget-object v2, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 222
    .line 223
    iget-object v0, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0v:Landroid/os/ConditionVariable;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 229
    .line 230
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0k9;

    .line 235
    .line 236
    invoke-static {v0}, LX/1T1;->A0F(LX/0k9;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    invoke-static {v1}, LX/8rp;->A09(LX/00s;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    if-ne v1, v0, :cond_0

    .line 249
    .line 250
    :cond_5
    iget-object v1, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/ADj;

    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/ADj;->A0A(I)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v2, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A13(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object v1, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    const v0, 0x7f0b1600

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/8ro;->A10(Landroid/app/Activity;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    iget-object v4, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 282
    .line 283
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A01:Landroid/app/Application;

    .line 284
    .line 285
    invoke-static {v0}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v0, 0x4

    .line 290
    new-instance v2, LX/AHK;

    .line 291
    .line 292
    invoke-direct {v2, v4, v0}, LX/AHK;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v4, v2, v3, v0, v1}, LX/8sm;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_1c

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5b()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "google-play-services-unavailable/prompting-user-to-fix"

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    iget-object v1, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/9In;

    .line 325
    .line 326
    const-string v0, "restore>AccountWithLatestBackupFetcher/one-time-setup/taking-too-long"

    .line 327
    .line 328
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, LX/9In;->A0B:Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5R()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_8
    iget-object v2, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/ASR;

    .line 348
    .line 349
    iget-object v1, v2, LX/ASR;->A08:LX/A2J;

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-virtual {v1, v0}, LX/A2J;->A00(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, LX/ASR;->A04:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/A7L;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v10, 0x2

    .line 365
    const/4 v11, 0x3

    .line 366
    const/4 v12, 0x1

    .line 367
    move-object v6, v4

    .line 368
    move-object v7, v4

    .line 369
    move-object v8, v4

    .line 370
    move-object v9, v4

    .line 371
    move-object v5, v4

    .line 372
    invoke-static/range {v3 .. v12}, LX/A7L;->A00(LX/A7L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, LX/ASR;->A02:Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v0, v2, LX/ASR;->A03:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "com.indianchat.profile.UsernameManagementFlowActivity"

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    const-string v1, "navigate_to"

    .line 403
    .line 404
    const-string v0, "pin_management_screen"

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x10000000

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_9
    iget-object v1, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/AVY;

    .line 421
    .line 422
    iget-object v0, v1, LX/AVY;->A0I:LX/05C;

    .line 423
    .line 424
    invoke-static {v0, v1}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_a
    iget-object v1, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/ADj;

    .line 431
    .line 432
    iget-object v0, v1, LX/ADj;->A0G:LX/05C;

    .line 433
    .line 434
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/8ss;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/8ss;->A0C()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, LX/ADj;->A0J:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/9IA;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/9IA;->A0L()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, LX/ADj;->A0B:LX/05C;

    .line 455
    .line 456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/0k9;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v1, v0}, LX/0k9;->A0V(I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_b
    iget-object v1, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LX/ADj;

    .line 470
    .line 471
    iget-object v0, v1, LX/ADj;->A0G:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/8ss;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/8ss;->A0C()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, LX/ADj;->A0J:LX/05C;

    .line 483
    .line 484
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/9IA;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/9IA;->A0K()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_c
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/8ss;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/8ss;->A0E()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_11

    .line 502
    .line 503
    :pswitch_d
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :pswitch_e
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/8ss;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/8ss;->A0B()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, LX/8ss;->A0E()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_f
    iget-object v3, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LX/92s;

    .line 521
    .line 522
    invoke-virtual {v3}, LX/92s;->A0f()Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/4 v0, 0x0

    .line 531
    if-eq v1, v0, :cond_e

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    if-eq v1, v0, :cond_d

    .line 535
    .line 536
    const/4 v0, 0x3

    .line 537
    if-eq v1, v0, :cond_d

    .line 538
    .line 539
    const/4 v7, 0x2

    .line 540
    iget-object v0, v3, LX/92s;->A0m:LX/05C;

    .line 541
    .line 542
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/0k9;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_d

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    iget-object v1, v3, LX/92s;->A0f:LX/06w;

    .line 561
    .line 562
    sget-object v0, LX/9DB;->A00:LX/9DB;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/16 v0, 0x14c4

    .line 568
    .line 569
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "google_storage_usage_timestamp:"

    .line 586
    .line 587
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-wide/32 v0, 0x36ee80

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2, v0, v1, v4}, LX/0k9;->A0s(JLjava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_8

    .line 603
    .line 604
    const-string v0, "GoogleStorageSummaryFetcher/fetching cached info"

    .line 605
    .line 606
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v7, v8, LX/05C;->A00:LX/00s;

    .line 610
    .line 611
    invoke-static {v7}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-wide/16 v1, -0x1

    .line 616
    .line 617
    iget-object v0, v0, LX/AAt;->A02:LX/00l;

    .line 618
    .line 619
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v0, "google_storage_total_usage:"

    .line 628
    .line 629
    invoke-static {v0, v6, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    invoke-static {v7}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, LX/AAt;->A02:LX/00l;

    .line 642
    .line 643
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const-string v0, "google_storage_total_limit:"

    .line 652
    .line 653
    invoke-static {v0, v6, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    const/4 v2, 0x0

    .line 666
    const-wide/16 v4, -0x1

    .line 667
    .line 668
    cmp-long v0, v9, v4

    .line 669
    .line 670
    if-nez v0, :cond_6

    .line 671
    .line 672
    move-object v6, v2

    .line 673
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    cmp-long v0, v7, v4

    .line 678
    .line 679
    if-eqz v0, :cond_7

    .line 680
    .line 681
    move-object v2, v1

    .line 682
    :cond_7
    invoke-static {v6, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_8
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LX/ADj;

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-virtual {v2}, LX/ADj;->A02()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v2, v6, v0, v1}, LX/ADj;->A03(Ljava/lang/String;IZ)LX/B9F;

    .line 700
    .line 701
    .line 702
    move-result-object v1
    :try_end_0
    .catch LX/9Gr; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1T3; {:try_start_0 .. :try_end_0} :catch_2

    .line 703
    :try_start_1
    invoke-interface {v1}, LX/B6l;->BSG()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_9

    .line 708
    .line 709
    const-string v0, "GoogleStorageSummaryFetcher/failed to make auth"

    .line 710
    .line 711
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object v5, LX/LcX;->A0J:LX/07m;

    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_9
    invoke-interface {v1}, LX/B9F;->APM()LX/07m;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    sget-object v0, LX/LcX;->A0J:LX/07m;

    .line 722
    .line 723
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_c

    .line 728
    .line 729
    invoke-static {v8}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/4 v0, 0x1

    .line 734
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iget-object v7, v1, LX/AAt;->A02:LX/00l;

    .line 741
    .line 742
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v0, v1, LX/AAt;->A01:LX/05C;

    .line 747
    .line 748
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v0

    .line 752
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 753
    .line 754
    .line 755
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 756
    .line 757
    .line 758
    iget-object v1, v5, LX/07m;->first:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Number;

    .line 761
    .line 762
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const-string v0, "google_storage_total_usage:"

    .line 767
    .line 768
    invoke-static {v0, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-nez v1, :cond_b

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 779
    .line 780
    .line 781
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 782
    .line 783
    .line 784
    iget-object v1, v5, LX/07m;->second:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const-string v0, "google_storage_total_limit:"

    .line 793
    .line 794
    invoke-static {v0, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v1, :cond_a

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 805
    .line 806
    .line 807
    :goto_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 808
    .line 809
    .line 810
    goto :goto_3

    .line 811
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 820
    .line 821
    .line 822
    goto :goto_2

    .line 823
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/9Gr; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1T3; {:try_start_1 .. :try_end_1} :catch_2

    .line 835
    :catch_0
    :try_start_2
    move-exception v1

    .line 836
    const-string v0, "GoogleStorageSummaryFetcher/IOException"

    .line 837
    .line 838
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    sget-object v5, LX/LcX;->A0J:LX/07m;

    .line 842
    .line 843
    :cond_c
    :goto_3
    iget-object v1, v5, LX/07m;->first:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Long;

    .line 846
    .line 847
    iget-object v0, v5, LX/07m;->second:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Ljava/lang/Long;

    .line 850
    .line 851
    new-instance v2, LX/9D9;

    .line 852
    .line 853
    invoke-direct {v2, v1, v0}, LX/9D9;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 854
    .line 855
    .line 856
    goto :goto_5
    :try_end_2
    .catch LX/9Gr; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1T3; {:try_start_2 .. :try_end_2} :catch_2

    .line 857
    :catch_1
    move-exception v0

    .line 858
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v0, "gdrive-setting-view-model/computeUsageSummary auth failed: "

    .line 867
    .line 868
    goto :goto_4

    .line 869
    :catch_2
    move-exception v0

    .line 870
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v0, "gdrive-setting-view-model/computeUsageSummary account not present: "

    .line 879
    .line 880
    :goto_4
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    sget-object v2, LX/9DA;->A00:LX/9DA;

    .line 884
    .line 885
    :goto_5
    iget-object v0, v3, LX/92s;->A0u:LX/05C;

    .line 886
    .line 887
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const/16 v0, 0x24

    .line 892
    .line 893
    invoke-static {v1, v3, v2, v0}, LX/Adv;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_d
    iget-object v1, v3, LX/92s;->A0f:LX/06w;

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :cond_e
    iget-object v1, v3, LX/92s;->A1G:Lcom/google/common/base/Optional;

    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_f

    .line 909
    .line 910
    const-string v0, "gdrive-setting-view-model/computeVaultUsageSummary vault factory not available"

    .line 911
    .line 912
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v3, LX/92s;->A0f:LX/06w;

    .line 916
    .line 917
    sget-object v0, LX/9DA;->A00:LX/9DA;

    .line 918
    .line 919
    goto/16 :goto_9

    .line 920
    .line 921
    :cond_f
    iget-object v3, v3, LX/92s;->A0f:LX/06w;

    .line 922
    .line 923
    sget-object v0, LX/9DB;->A00:LX/9DB;

    .line 924
    .line 925
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const/4 v4, 0x0

    .line 929
    :try_start_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/9wA;

    .line 934
    .line 935
    invoke-virtual {v0}, LX/9wA;->A00()LX/AS7;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1}, LX/AS7;->BSG()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_10

    .line 944
    .line 945
    const-string v0, "gdrive-setting-view-model/computeVaultUsageSummary auth failed"

    .line 946
    .line 947
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    sget-object v2, LX/9DA;->A00:LX/9DA;

    .line 951
    .line 952
    :goto_6
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto :goto_7

    .line 956
    :cond_10
    invoke-virtual {v1}, LX/AS7;->APM()LX/07m;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Ljava/lang/Long;

    .line 963
    .line 964
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Ljava/lang/Long;

    .line 967
    .line 968
    new-instance v2, LX/9D9;

    .line 969
    .line 970
    invoke-direct {v2, v1, v0}, LX/9D9;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 971
    .line 972
    .line 973
    goto :goto_6

    .line 974
    :goto_7
    return-void
    :try_end_3
    .catch LX/9Gn; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/9Gr; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1T3; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 975
    :catch_3
    move-exception v0

    .line 976
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v0, "gdrive-setting-view-model/computeVaultUsageSummary IOException: "

    .line 985
    .line 986
    goto :goto_8

    .line 987
    :catch_4
    move-exception v0

    .line 988
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v0, "gdrive-setting-view-model/computeVaultUsageSummary auth failed: "

    .line 997
    .line 998
    goto :goto_8

    .line 999
    :catch_5
    move-exception v0

    .line 1000
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string v0, "gdrive-setting-view-model/computeVaultUsageSummary account not present: "

    .line 1009
    .line 1010
    :goto_8
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, LX/9DA;->A00:LX/9DA;

    .line 1014
    .line 1015
    goto/16 :goto_a

    .line 1016
    .line 1017
    :catch_6
    move-exception v0

    .line 1018
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "gdrive-setting-view-model/computeVaultUsageSummary cancelled: "

    .line 1027
    .line 1028
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_10
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/92s;

    .line 1038
    .line 1039
    iget-object v2, v0, LX/92s;->A0S:LX/06w;

    .line 1040
    .line 1041
    iget-object v0, v0, LX/92s;->A12:LX/05C;

    .line 1042
    .line 1043
    goto/16 :goto_d

    .line 1044
    .line 1045
    :pswitch_11
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/92s;

    .line 1048
    .line 1049
    iget-object v2, v0, LX/92s;->A0C:LX/06w;

    .line 1050
    .line 1051
    iget-object v0, v0, LX/92s;->A15:LX/05C;

    .line 1052
    .line 1053
    goto/16 :goto_b

    .line 1054
    .line 1055
    :pswitch_12
    iget-object v3, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, LX/92s;

    .line 1058
    .line 1059
    iget-object v0, v3, LX/92s;->A11:LX/05C;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    if-nez v2, :cond_11

    .line 1070
    .line 1071
    const-string v0, "gdrive-setting-view-modelmyJidUser is null"

    .line 1072
    .line 1073
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v3, LX/92s;->A0N:LX/06w;

    .line 1077
    .line 1078
    sget-object v0, LX/9D8;->A00:LX/9D8;

    .line 1079
    .line 1080
    :goto_9
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_11
    iget-object v0, v3, LX/92s;->A1F:Lcom/google/common/base/Optional;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, LX/8si;

    .line 1091
    .line 1092
    iget-object v0, v3, LX/92s;->A01:Landroid/app/Application;

    .line 1093
    .line 1094
    invoke-virtual {v1, v0, v2}, LX/8si;->A00(Landroid/content/Context;Ljava/lang/String;)LX/03w;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const/4 v1, 0x0

    .line 1099
    new-instance v0, LX/ARi;

    .line 1100
    .line 1101
    invoke-direct {v0, v3, v1}, LX/ARi;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_13
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/92s;

    .line 1111
    .line 1112
    iget-object v1, v0, LX/92s;->A0T:LX/06w;

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_14
    iget-object v2, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, LX/92s;

    .line 1122
    .line 1123
    iget-object v1, v2, LX/92s;->A0T:LX/06w;

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, LX/92s;->A0k()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, LX/92s;->A0i()V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_15
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/92s;

    .line 1139
    .line 1140
    iget-object v3, v0, LX/92s;->A0g:LX/06w;

    .line 1141
    .line 1142
    iget-object v0, v0, LX/92s;->A13:LX/05C;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, LX/A7V;

    .line 1149
    .line 1150
    const/4 v0, 0x2

    .line 1151
    new-array v1, v0, [Ljava/lang/Integer;

    .line 1152
    .line 1153
    const/4 v0, 0x3

    .line 1154
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v0, 0x1c

    .line 1158
    .line 1159
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const/4 v0, 0x0

    .line 1167
    invoke-virtual {v2, v0, v1}, LX/A7V;->A01(Ljava/lang/Boolean;Ljava/util/Set;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v1

    .line 1171
    new-instance v0, LX/9DE;

    .line 1172
    .line 1173
    invoke-direct {v0, v1, v2}, LX/9DE;-><init>(J)V

    .line 1174
    .line 1175
    .line 1176
    :goto_a
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_16
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LX/AVc;

    .line 1183
    .line 1184
    iget-object v0, v0, LX/AVc;->A0A:LX/92s;

    .line 1185
    .line 1186
    goto/16 :goto_12

    .line 1187
    .line 1188
    :pswitch_17
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1191
    .line 1192
    iget-object v2, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0I:LX/06w;

    .line 1193
    .line 1194
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0d:LX/05C;

    .line 1195
    .line 1196
    :goto_b
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/B2I;

    .line 1201
    .line 1202
    const-string v1, "com.google"

    .line 1203
    .line 1204
    check-cast v0, LX/AVm;

    .line 1205
    .line 1206
    iget-object v0, v0, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_18
    iget-object v6, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v6, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 1222
    .line 1223
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iget-object v0, v6, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A07:LX/00s;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, LX/0Dd;->A03()I

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    iget-object v0, v6, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0B:LX/05C;

    .line 1238
    .line 1239
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1240
    .line 1241
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, LX/L1c;

    .line 1246
    .line 1247
    const-string v3, "sms"

    .line 1248
    .line 1249
    const-wide/16 v0, -0x1

    .line 1250
    .line 1251
    invoke-virtual {v4, v3, v0, v1}, LX/L1c;->A04(Ljava/lang/String;J)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v9

    .line 1255
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, LX/L1c;

    .line 1260
    .line 1261
    const-string v3, "voice"

    .line 1262
    .line 1263
    invoke-virtual {v4, v3, v0, v1}, LX/L1c;->A04(Ljava/lang/String;J)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v11

    .line 1267
    iget-object v0, v6, LX/0I6;->A03:LX/08Y;

    .line 1268
    .line 1269
    invoke-interface {v0}, LX/08Y;->ApN()Lcom/indianchat/Me;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v21

    .line 1277
    const-wide/16 v13, 0x0

    .line 1278
    .line 1279
    const-string v7, ""

    .line 1280
    .line 1281
    move-wide/from16 v17, v13

    .line 1282
    .line 1283
    move-wide/from16 v19, v13

    .line 1284
    .line 1285
    move-wide v15, v13

    .line 1286
    invoke-static/range {v6 .. v21}, LX/1B0;->A0E(Landroid/content/Context;Ljava/lang/String;IJJJJJJZ)Landroid/content/Intent;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const/4 v0, 0x1

    .line 1291
    invoke-virtual {v2, v6, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_19
    iget-object v5, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, LX/0I6;

    .line 1298
    .line 1299
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    iget-object v0, v5, LX/0I6;->A03:LX/08Y;

    .line 1304
    .line 1305
    invoke-interface {v0}, LX/08Y;->ApN()Lcom/indianchat/Me;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    const/4 v3, 0x1

    .line 1310
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/4 v1, 0x0

    .line 1315
    const/4 v0, 0x4

    .line 1316
    invoke-static {v5, v0, v2, v1}, LX/1B0;->A0A(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v4, v5, v0, v3}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_1a
    iget-object v1, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 1327
    .line 1328
    iget-object v6, v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A01:LX/06w;

    .line 1329
    .line 1330
    iget-object v0, v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A0C:LX/0HD;

    .line 1331
    .line 1332
    invoke-virtual {v0}, LX/0HD;->A0R()Ljava/io/File;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0}, LX/0EG;->A00(Ljava/io/File;)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v4

    .line 1340
    iget-object v0, v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A07:LX/05C;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v0}, LX/AAs;->A09()Ljava/util/ArrayList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    const-wide/16 v1, 0x0

    .line 1355
    .line 1356
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_12

    .line 1361
    .line 1362
    invoke-static {v3, v1, v2}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v1

    .line 1366
    goto :goto_c

    .line 1367
    :cond_12
    invoke-static {v4, v5, v1, v2}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v6, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_1b
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 1378
    .line 1379
    iget-object v2, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A02:LX/06w;

    .line 1380
    .line 1381
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A07:LX/05C;

    .line 1382
    .line 1383
    :goto_d
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, LX/AAs;->A03()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v0

    .line 1391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto :goto_e

    .line 1396
    :pswitch_1c
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 1399
    .line 1400
    iget-object v2, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A03:LX/06w;

    .line 1401
    .line 1402
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A05:LX/05C;

    .line 1403
    .line 1404
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1405
    .line 1406
    invoke-static {v0}, LX/8rq;->A0k(LX/00s;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    :goto_e
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_1d
    iget-object v5, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1421
    .line 1422
    iget-object v0, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 1423
    .line 1424
    if-nez v0, :cond_13

    .line 1425
    .line 1426
    const v0, 0x7f0b160e

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 1434
    .line 1435
    iput-object v0, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 1436
    .line 1437
    :cond_13
    const v0, 0x7f0b1600

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v5, v0}, LX/8ro;->A10(Landroid/app/Activity;I)V

    .line 1441
    .line 1442
    .line 1443
    const v0, 0x7f0b1612

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v5, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 1451
    .line 1452
    const/4 v0, 0x0

    .line 1453
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v4, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 1460
    .line 1461
    const-string v3, "Required value was null."

    .line 1462
    .line 1463
    if-eqz v4, :cond_16

    .line 1464
    .line 1465
    const/4 v2, 0x0

    .line 1466
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    .line 1470
    .line 1471
    if-eqz v0, :cond_15

    .line 1472
    .line 1473
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v1, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 1477
    .line 1478
    if-eqz v1, :cond_14

    .line 1479
    .line 1480
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4}, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02()V

    .line 1484
    .line 1485
    .line 1486
    const v0, 0x7f123b61

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :cond_14
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :cond_15
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    throw v0

    .line 1503
    :cond_16
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    throw v0

    .line 1508
    :pswitch_1e
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, LX/0I0;

    .line 1511
    .line 1512
    iget-object v0, v0, LX/0I0;->A0B:LX/0JT;

    .line 1513
    .line 1514
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :pswitch_1f
    iget-object v1, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1521
    .line 1522
    iget-object v0, v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0D:LX/00s;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0}, LX/AAs;->A03()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v5

    .line 1532
    const/4 v2, 0x0

    .line 1533
    move-object v4, v2

    .line 1534
    move-object v3, v2

    .line 1535
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5W(LX/9WK;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :pswitch_20
    iget-object v2, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1542
    .line 1543
    const/4 v1, 0x1

    .line 1544
    const/4 v0, 0x0

    .line 1545
    invoke-static {v2, v0, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :pswitch_21
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1552
    .line 1553
    iget-object v1, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:LX/8ss;

    .line 1554
    .line 1555
    const/4 v0, 0x0

    .line 1556
    invoke-virtual {v1, v0}, LX/8ss;->A0N(I)Z

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_22
    iget-object v3, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1563
    .line 1564
    iget-object v5, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 1565
    .line 1566
    if-eqz v5, :cond_18

    .line 1567
    .line 1568
    invoke-virtual {v5}, LX/A2P;->A04()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_18

    .line 1573
    .line 1574
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    iget-object v0, v3, LX/0I6;->A04:LX/0Jd;

    .line 1579
    .line 1580
    invoke-virtual {v0}, LX/0Jd;->A03()Ljava/io/File;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    iget-object v1, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:LX/A2N;

    .line 1585
    .line 1586
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:LX/8ss;

    .line 1587
    .line 1588
    invoke-static {v0, v1, v2, v4}, LX/8sm;->A08(LX/8ss;LX/A2N;Ljava/io/File;Ljava/util/List;)Z

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0D:LX/00s;

    .line 1592
    .line 1593
    invoke-static {v0}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0}, LX/AAs;->A09()Ljava/util/ArrayList;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_17

    .line 1613
    .line 1614
    invoke-static {v1}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1619
    .line 1620
    .line 1621
    goto :goto_f

    .line 1622
    :cond_17
    const-string v1, "restore>RestoreFromBackupActivity/"

    .line 1623
    .line 1624
    iget-object v0, v5, LX/A2P;->A05:LX/9xQ;

    .line 1625
    .line 1626
    iget-object v0, v0, LX/9xQ;->A01:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-static {v0}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    const-string v0, "after-msgstore-verified/handle-failure/clean up downloaded files for"

    .line 1637
    .line 1638
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_18
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1642
    .line 1643
    const/16 v0, 0x13

    .line 1644
    .line 1645
    invoke-static {v1, v3, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :pswitch_23
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, LX/0I0;

    .line 1652
    .line 1653
    iget-object v0, v0, LX/0I0;->A0B:LX/0JT;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/8ro;->A1B(LX/0JT;)V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :pswitch_24
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1662
    .line 1663
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0V:LX/DXC;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LX/DXC;->A05()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v0}, LX/DXC;->A03()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0}, LX/DXC;->A04()V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_25
    iget-object v1, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, LX/0I0;

    .line 1678
    .line 1679
    const v0, 0x7f123b42

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_26
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1689
    .line 1690
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0B:LX/00s;

    .line 1691
    .line 1692
    invoke-static {v0}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v0}, LX/0jf;->A03()V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_27
    iget-object v2, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v2, LX/09l;

    .line 1703
    .line 1704
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const/4 v0, 0x0

    .line 1709
    invoke-interface {v2, v0, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :pswitch_28
    iget-object v2, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;

    .line 1716
    .line 1717
    iget-object v0, v2, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A05:LX/05C;

    .line 1718
    .line 1719
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    const-string v0, "device-backup-learn-more"

    .line 1724
    .line 1725
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :pswitch_29
    iget-object v1, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, Landroid/app/Activity;

    .line 1732
    .line 1733
    const/16 v0, 0x25a

    .line 1734
    .line 1735
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :pswitch_2a
    iget-object v2, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, LX/0I6;

    .line 1742
    .line 1743
    const v0, 0x7f12257b

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    iget-object v0, v2, LX/0I6;->A02:LX/00s;

    .line 1751
    .line 1752
    invoke-static {v0}, LX/6gB;->A1Q(LX/00s;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    const v0, 0x7f123590

    .line 1757
    .line 1758
    .line 1759
    if-eqz v1, :cond_19

    .line 1760
    .line 1761
    const v0, 0x7f12358f

    .line 1762
    .line 1763
    .line 1764
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    const/4 v5, 0x0

    .line 1769
    move-object v7, v5

    .line 1770
    move-object v8, v5

    .line 1771
    move-object v9, v5

    .line 1772
    move-object v10, v5

    .line 1773
    move-object v6, v5

    .line 1774
    invoke-virtual/range {v2 .. v10}, LX/0I0;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :pswitch_2b
    iget-object v2, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1781
    .line 1782
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    iget-object v0, v0, LX/92s;->A03:Landroid/os/ConditionVariable;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v0}, LX/1T1;->A0F(LX/0k9;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-nez v0, :cond_1a

    .line 1800
    .line 1801
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v0}, LX/0k9;->A01()I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    const/16 v0, 0xc

    .line 1810
    .line 1811
    if-ne v1, v0, :cond_1b

    .line 1812
    .line 1813
    :cond_1a
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0h:LX/05C;

    .line 1814
    .line 1815
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1816
    .line 1817
    invoke-static {v0}, LX/ADj;->A01(LX/00s;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-static {v0}, LX/8sm;->A0A(LX/0k9;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_1b

    .line 1829
    .line 1830
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v0}, LX/92s;->A0m()V

    .line 1835
    .line 1836
    .line 1837
    return-void

    .line 1838
    :cond_1b
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0f:LX/05C;

    .line 1839
    .line 1840
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    :goto_10
    check-cast v0, LX/8ss;

    .line 1845
    .line 1846
    :goto_11
    invoke-virtual {v0}, LX/8ss;->A0A()V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_2c
    iget-object v1, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1853
    .line 1854
    iget-object v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0g:LX/05C;

    .line 1855
    .line 1856
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v7

    .line 1860
    check-cast v7, LX/AE5;

    .line 1861
    .line 1862
    iget-object v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0p:LX/05C;

    .line 1863
    .line 1864
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    check-cast v2, LX/ADe;

    .line 1869
    .line 1870
    iget-object v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0j:LX/05C;

    .line 1871
    .line 1872
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    check-cast v4, LX/ACy;

    .line 1877
    .line 1878
    invoke-static {v1}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    iget-object v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0d:LX/05C;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, LX/8sh;

    .line 1889
    .line 1890
    iget-object v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0w:LX/05C;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    check-cast v6, LX/08o;

    .line 1897
    .line 1898
    const/4 v8, 0x0

    .line 1899
    invoke-static/range {v1 .. v8}, LX/1T1;->A06(Landroid/content/Context;LX/ADe;LX/8sh;LX/ACy;LX/0k9;LX/08o;LX/AE5;I)V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
    :pswitch_2d
    iget-object v0, v1, LX/Adq;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1906
    .line 1907
    invoke-virtual {v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    :goto_12
    invoke-virtual {v0}, LX/92s;->A0k()V

    .line 1912
    .line 1913
    .line 1914
    return-void

    .line 1915
    :cond_1c
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    const-string v0, "google-play-services-unavailable/ no way to install."

    .line 1920
    .line 1921
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    nop

    .line 1926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_7
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_6
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_26
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
