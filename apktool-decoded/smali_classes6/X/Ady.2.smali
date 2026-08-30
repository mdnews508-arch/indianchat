.class public LX/Ady;
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
    iput p2, p0, LX/Ady;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ady;
    .locals 1

    .line 0
    new-instance v0, LX/Ady;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ady;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ady;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ady;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ady;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ady;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/Ady;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v7, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lcom/indianchat/registration/app/RegisterName;

    .line 20
    .line 21
    iget-object v2, v7, LX/0Hw;->A03:LX/0FJ;

    .line 22
    .line 23
    iget-object v0, v7, Lcom/indianchat/registration/app/RegisterName;->A0o:LX/05C;

    .line 24
    .line 25
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-static {v4}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/AAs;->A03()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v8, v7, LX/0Hw;->A03:LX/0FJ;

    .line 40
    .line 41
    iget-object v0, v7, LX/0I0;->A0A:LX/0HD;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0HD;->A0R()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0EG;->A00(Ljava/io/File;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v4}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/AAs;->A09()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1, v4, v5}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    add-long/2addr v2, v4

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v8, v2, v3, v1, v0}, LX/AGS;->A00(LX/0FJ;JZZ)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v7, LX/0I0;->A0B:LX/0JT;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    new-instance v2, LX/Acy;

    .line 94
    .line 95
    invoke-direct {v2, v7, v6, v1, v0}, LX/Acy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :pswitch_2
    iget-object v2, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0I:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/9mM;

    .line 111
    .line 112
    iget-object v0, v0, LX/9mM;->A00:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0Py;

    .line 119
    .line 120
    const-class v0, LX/AX4;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/AX4;

    .line 127
    .line 128
    const-string v0, "ConsumerBridge/onSyncExportMigrationFeatureState"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/AX4;->A01:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/AGO;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/AGO;->A07()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0F:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/1IH;

    .line 151
    .line 152
    iget-object v3, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0B:Landroid/app/Application;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v5}, LX/1IH;->A05()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v2, v5, LX/1IH;->A05:Lcom/google/common/base/Optional;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2e

    .line 168
    .line 169
    const-string v0, "BackupIntegrationUtils/probeGmsDbiSupport/BackupStateWrapper not available, defaulting to false"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v4}, LX/0k9;->A0k(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v2, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 185
    .line 186
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0U:LX/05C;

    .line 187
    .line 188
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 189
    .line 190
    invoke-static {v5}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "passkey_disabled_cred_token_map"

    .line 195
    .line 196
    invoke-static {v0, v3}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v4, 0x0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0N:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v1, v0}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    :cond_2
    sget-object v5, LX/0Xp;->A00:LX/0YX;

    .line 236
    .line 237
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 238
    .line 239
    const/4 v1, 0x5

    .line 240
    new-instance v0, LX/Ane;

    .line 241
    .line 242
    invoke-direct {v0, v2, v4, v1}, LX/Ane;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0G:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LX/9qf;

    .line 255
    .line 256
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 257
    .line 258
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0c:LX/1AF;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/1AF;->A06()Lcom/indianchat/Me;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    instance-of v0, v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 276
    .line 277
    :goto_1
    const-string v0, "ContactsBackupRestoreManager/onRegistrationComplete enter"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, LX/9qf;->A04:LX/05C;

    .line 283
    .line 284
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 285
    .line 286
    invoke-static {v4}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v1, v0}, LX/0kO;->A06(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v7, 0x0

    .line 299
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 300
    .line 301
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    .line 302
    .line 303
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "backup_contacts_updated"

    .line 308
    .line 309
    invoke-static {v1, v0, v7}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, LX/9qf;->A01:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, LX/0sC;

    .line 319
    .line 320
    iget-object v0, v10, LX/0sC;->A04:LX/0kO;

    .line 321
    .line 322
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 323
    .line 324
    iget-object v9, v0, LX/0kQ;->A01:LX/00l;

    .line 325
    .line 326
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v8, "restoration_registration_complete_logging_sent"

    .line 331
    .line 332
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_3

    .line 337
    .line 338
    iget-object v0, v10, LX/0sC;->A03:LX/089;

    .line 339
    .line 340
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v10, v7, v0, v1}, LX/0sC;->A00(LX/0sC;IJ)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    invoke-static {v9}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    .line 357
    .line 358
    :cond_3
    iget-object v0, v5, LX/9qf;->A05:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/8s8;

    .line 365
    .line 366
    iget-object v9, v1, LX/8s8;->A07:LX/0kO;

    .line 367
    .line 368
    invoke-virtual {v9, v7}, LX/0kO;->A07(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, LX/8s8;->A0A:LX/198;

    .line 372
    .line 373
    iget v8, v1, LX/8s8;->A00:I

    .line 374
    .line 375
    invoke-virtual {v0, v8}, LX/198;->A0C(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "NativeContactsLauncher/skip_nux_stage_ahead path=registration notice="

    .line 386
    .line 387
    invoke-static {v0, v1, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v9, v0}, LX/0kO;->A07(Z)V

    .line 392
    .line 393
    .line 394
    :cond_4
    if-nez v6, :cond_5

    .line 395
    .line 396
    iget-object v0, v5, LX/9qf;->A03:LX/05C;

    .line 397
    .line 398
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_6

    .line 403
    .line 404
    :cond_5
    const-string v0, "ContactsBackupRestoreManager/registrationComplete/initiating backup fetching"

    .line 405
    .line 406
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v5, LX/9qf;->A02:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/0nv;

    .line 416
    .line 417
    invoke-static {v4}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v6, v0, v1, v3}, LX/25z;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0kO;LX/0nv;Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    :cond_6
    iget-object v0, v5, LX/9qf;->A00:LX/05C;

    .line 425
    .line 426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/1Dx;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/1Dx;->A00()V

    .line 433
    .line 434
    .line 435
    iget-object v1, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A03:LX/B6J;

    .line 436
    .line 437
    if-nez v1, :cond_7

    .line 438
    .line 439
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0H:LX/05C;

    .line 440
    .line 441
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const-string v1, "RegisterNameManager/startInitializer/callback activity is null"

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-virtual {v4, v1, v3, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0Q:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/CgZ;

    .line 458
    .line 459
    const-string v0, " "

    .line 460
    .line 461
    invoke-virtual {v1, v3, v0}, LX/CgZ;->A00(LX/9Wu;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_2
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0L:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, LX/9rH;

    .line 471
    .line 472
    iget-object v0, v5, LX/9rH;->A03:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/0Ox;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/0Ox;->A04()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_7
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A0Q:LX/05C;

    .line 489
    .line 490
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, LX/CgZ;

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, LX/B6J;->Av2()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v1, Lcom/indianchat/registration/app/RegisterName;

    .line 505
    .line 506
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A0l:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/1ID;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/1ID;->A05()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v8, 0x0

    .line 522
    if-nez v0, :cond_f

    .line 523
    .line 524
    iget-object v7, v1, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 525
    .line 526
    if-nez v7, :cond_8

    .line 527
    .line 528
    const-string v0, "registerProfileViewModel"

    .line 529
    .line 530
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v3

    .line 534
    :cond_8
    const/4 v13, 0x0

    .line 535
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_e

    .line 540
    .line 541
    iget-object v0, v7, LX/92a;->A0j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v1, :cond_e

    .line 550
    .line 551
    iget-object v0, v7, LX/92a;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v10, :cond_d

    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    sub-int/2addr v11, v6

    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    :goto_3
    if-gt v9, v11, :cond_c

    .line 569
    .line 570
    move v0, v11

    .line 571
    if-nez v12, :cond_9

    .line 572
    .line 573
    move v0, v9

    .line 574
    :cond_9
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    const/16 v0, 0x20

    .line 579
    .line 580
    invoke-static {v8, v0}, LX/00h;->A00(II)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v12, :cond_b

    .line 589
    .line 590
    if-nez v0, :cond_a

    .line 591
    .line 592
    const/4 v12, 0x1

    .line 593
    goto :goto_3

    .line 594
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_b
    if-eqz v0, :cond_c

    .line 598
    .line 599
    add-int/lit8 v11, v11, -0x1

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_c
    add-int/lit8 v0, v11, 0x1

    .line 603
    .line 604
    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    :cond_d
    const-string v0, "profile_photo_name_prefill_source_none"

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    invoke-static {v8, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    :cond_e
    :goto_4
    move-object v8, v13

    .line 627
    :cond_f
    invoke-virtual {v5, v8, v4}, LX/CgZ;->A00(LX/9Wu;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_10
    if-eqz v8, :cond_e

    .line 633
    .line 634
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    sparse-switch v0, :sswitch_data_0

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :sswitch_0
    const-string v0, "profile_photo_name_prefill_source_wfs"

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :sswitch_1
    const-string v0, "profile_photo_name_prefill_source_fb"

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :sswitch_2
    const-string v0, "profile_photo_name_prefill_source_ig_full_name"

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :sswitch_3
    const-string v0, "profile_photo_name_prefill_source_contacts"

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_11

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :sswitch_4
    const-string v0, "profile_photo_name_prefill_source_backup"

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_e

    .line 673
    .line 674
    :cond_11
    sget-object v13, LX/9Wu;->A03:LX/9Wu;

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :sswitch_5
    const-string v0, "profile_photo_name_prefill_source_sso_ig"

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :sswitch_6
    const-string v0, "profile_photo_name_prefill_source_sso_fb"

    .line 681
    .line 682
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_e

    .line 687
    .line 688
    iget-object v0, v7, LX/92a;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Number;

    .line 695
    .line 696
    if-eqz v0, :cond_e

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-ne v1, v6, :cond_12

    .line 703
    .line 704
    sget-object v13, LX/9Wu;->A01:LX/9Wu;

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_12
    const/4 v0, 0x2

    .line 708
    if-ne v1, v0, :cond_e

    .line 709
    .line 710
    sget-object v13, LX/9Wu;->A02:LX/9Wu;

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_13
    sget-object v13, LX/9Wu;->A04:LX/9Wu;

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_14
    move-object v6, v4

    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :goto_6
    :try_start_0
    iget-object v0, v5, LX/9rH;->A04:LX/05C;

    .line 720
    .line 721
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/7yg;

    .line 726
    .line 727
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 728
    .line 729
    invoke-static {v0, v1}, LX/8rp;->A0g(LX/0Oy;LX/7yg;)LX/A1H;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    iget-object v4, v0, LX/A1H;->A02:LX/0aa;

    .line 736
    .line 737
    const/16 v1, 0x2a

    .line 738
    .line 739
    new-instance v0, LX/Anl;

    .line 740
    .line 741
    invoke-direct {v0, v4, v5, v3, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 745
    .line 746
    .line 747
    goto :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 748
    :catch_0
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v0, "PmaEphemeralSyncHelper/maybeSendPushNameToSponsor failed with IllegalArgumentException: "

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :catch_1
    move-exception v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v0, "PmaEphemeralSyncHelper/maybeSendPushNameToSponsor failed with IllegalStateException: "

    .line 770
    .line 771
    goto :goto_7

    .line 772
    :catch_2
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "PmaEphemeralSyncHelper/maybeSendPushNameToSponsor failed with SQLiteException: "

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :catch_3
    move-exception v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "PmaEphemeralSyncHelper/maybeSendPushNameToSponsor failed with RuntimeException: "

    .line 794
    .line 795
    :goto_7
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_15
    :goto_8
    sget-object v1, Lcom/indianchat/registration/app/RegisterNameManager;->A0w:LX/Ae4;

    .line 799
    .line 800
    if-eqz v1, :cond_0

    .line 801
    .line 802
    iget-boolean v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A09:Z

    .line 803
    .line 804
    iput-boolean v0, v1, LX/Ae4;->A03:Z

    .line 805
    .line 806
    iget v0, v2, Lcom/indianchat/registration/app/RegisterNameManager;->A00:I

    .line 807
    .line 808
    iput v0, v1, LX/Ae4;->A00:I

    .line 809
    .line 810
    invoke-virtual {v1}, LX/Ae4;->run()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_4
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    sget-object v0, Lcom/indianchat/registration/app/RegisterName;->A1t:Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    if-eqz v0, :cond_0

    .line 819
    .line 820
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_5
    iget-object v2, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lcom/indianchat/registration/app/RegisterName;

    .line 827
    .line 828
    iget-boolean v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0I:Z

    .line 829
    .line 830
    if-eqz v0, :cond_16

    .line 831
    .line 832
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A1V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_0

    .line 839
    .line 840
    invoke-static {v2}, Lcom/indianchat/registration/app/RegisterName;->A10(Lcom/indianchat/registration/app/RegisterName;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_16
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 845
    .line 846
    if-eqz v0, :cond_30

    .line 847
    .line 848
    iget-object v1, v2, Lcom/indianchat/registration/app/RegisterName;->A1J:LX/0CT;

    .line 849
    .line 850
    const/16 v0, 0x6db1

    .line 851
    .line 852
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_30

    .line 857
    .line 858
    iget-object v1, v2, Lcom/indianchat/registration/app/RegisterName;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 859
    .line 860
    if-eqz v1, :cond_17

    .line 861
    .line 862
    const/4 v0, 0x1

    .line 863
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->setShowLoaderState(Z)V

    .line 864
    .line 865
    .line 866
    :cond_17
    iget-object v1, v2, Lcom/indianchat/registration/app/RegisterName;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 867
    .line 868
    if-eqz v1, :cond_18

    .line 869
    .line 870
    const v0, 0x7f1203f7

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 874
    .line 875
    .line 876
    :cond_18
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/16 v0, 0x10

    .line 881
    .line 882
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v2, Lcom/indianchat/registration/app/RegisterName;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 886
    .line 887
    if-eqz v1, :cond_19

    .line 888
    .line 889
    iget-object v0, v2, LX/0I6;->A08:LX/0Jc;

    .line 890
    .line 891
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 892
    .line 893
    .line 894
    :cond_19
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 895
    .line 896
    if-eqz v0, :cond_1a

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 899
    .line 900
    .line 901
    :cond_1a
    iget-object v1, v2, Lcom/indianchat/registration/app/RegisterName;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 902
    .line 903
    if-eqz v1, :cond_0

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_6
    iget-object v4, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, Lcom/indianchat/registration/app/RegisterName;

    .line 913
    .line 914
    :try_start_1
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0X:LX/05C;

    .line 915
    .line 916
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/1vy;

    .line 921
    .line 922
    invoke-virtual {v0}, LX/1vy;->A02()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    new-instance v0, Ljava/net/URL;

    .line 927
    .line 928
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    if-nez v5, :cond_1b

    .line 936
    .line 937
    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 938
    :cond_1b
    :try_start_2
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    if-nez v3, :cond_33

    .line 943
    .line 944
    const-string v0, "Failed to decode profile picture for nta"

    .line 945
    .line 946
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 950
    .line 951
    const/16 v0, 0x27

    .line 952
    .line 953
    invoke-static {v4, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    goto :goto_a

    .line 958
    :goto_9
    const-string v0, "Failed to fetch profile picture for nta"

    .line 959
    .line 960
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 964
    .line 965
    const/16 v0, 0x26

    .line 966
    .line 967
    invoke-static {v4, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_a
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 972
    .line 973
    .line 974
    if-eqz v5, :cond_0

    .line 975
    .line 976
    goto/16 :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 977
    .line 978
    :pswitch_7
    iget-object v6, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v6, LX/0I6;

    .line 981
    .line 982
    iget-object v0, v6, LX/0I6;->A02:LX/00s;

    .line 983
    .line 984
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const/4 v0, 0x1

    .line 989
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    const-wide/32 v2, 0x989680

    .line 993
    .line 994
    .line 995
    iget-object v0, v6, LX/0I6;->A02:LX/00s;

    .line 996
    .line 997
    invoke-static {v0}, LX/8rp;->A0H(LX/00s;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v4

    .line 1001
    cmp-long v0, v4, v2

    .line 1002
    .line 1003
    if-gez v0, :cond_0

    .line 1004
    .line 1005
    const/4 v1, 0x2

    .line 1006
    new-instance v0, LX/Acm;

    .line 1007
    .line 1008
    invoke-direct {v0, v6, v2, v3, v1}, LX/Acm;-><init>(Ljava/lang/Object;JI)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_8
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lcom/indianchat/profile/ui/ProfilePhotoReminder;

    .line 1018
    .line 1019
    iget-object v0, v1, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A05:LX/0DF;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/25s;->A03(LX/0DF;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_0

    .line 1026
    .line 1027
    iget-object v0, v1, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A05:LX/0DF;

    .line 1028
    .line 1029
    invoke-virtual {v0}, LX/0DF;->A08()LX/0DJ;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 1034
    .line 1035
    iget v0, v0, LX/0DI;->A09:I

    .line 1036
    .line 1037
    if-nez v0, :cond_0

    .line 1038
    .line 1039
    iget-object v1, v1, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 1040
    .line 1041
    goto :goto_b

    .line 1042
    :pswitch_9
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 1045
    .line 1046
    iget-object v0, v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0N:LX/0DF;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/25s;->A03(LX/0DF;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_0

    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0N:LX/0DF;

    .line 1055
    .line 1056
    invoke-virtual {v0}, LX/0DF;->A08()LX/0DJ;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 1061
    .line 1062
    iget v0, v0, LX/0DI;->A09:I

    .line 1063
    .line 1064
    if-nez v0, :cond_0

    .line 1065
    .line 1066
    iget-object v1, v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    .line 1067
    .line 1068
    :goto_b
    const/4 v0, 0x4

    .line 1069
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_a
    iget-object v3, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, LX/0rd;

    .line 1076
    .line 1077
    sget-object v0, LX/0rd;->A0G:Ljava/util/List;

    .line 1078
    .line 1079
    iget-object v2, v3, LX/0rd;->A0E:Ljava/util/Map;

    .line 1080
    .line 1081
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    xor-int/lit8 v1, v0, 0x1

    .line 1086
    .line 1087
    if-nez v0, :cond_1c

    .line 1088
    .line 1089
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, LX/0rd;->A0O(Ljava/util/List;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1c
    if-eqz v1, :cond_0

    .line 1098
    .line 1099
    iget-object v2, v3, LX/0rd;->A0D:LX/0JT;

    .line 1100
    .line 1101
    const v1, 0x7f1218e3

    .line 1102
    .line 1103
    .line 1104
    const/4 v0, 0x1

    .line 1105
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_b
    iget-object v3, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, LX/1UM;

    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    iput-boolean v0, v3, LX/1UM;->A00:Z

    .line 1115
    .line 1116
    :try_start_3
    iget-object v0, v3, LX/1UM;->A04:LX/09X;

    .line 1117
    .line 1118
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 1119
    .line 1120
    if-eqz v0, :cond_1e

    .line 1121
    .line 1122
    iget-boolean v0, v3, LX/1UM;->A00:Z

    .line 1123
    .line 1124
    if-nez v0, :cond_1e

    .line 1125
    .line 1126
    iget-object v0, v3, LX/1UM;->A02:LX/0AO;

    .line 1127
    .line 1128
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    if-nez v2, :cond_20

    .line 1133
    .line 1134
    const-string v0, "PresenceSendMethods/sendUnavailableForChat pm=null"

    .line 1135
    .line 1136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_1d
    :goto_c
    iget-object v0, v3, LX/1UM;->A01:LX/00s;

    .line 1140
    .line 1141
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, LX/0bC;

    .line 1146
    .line 1147
    const-string v0, "MessageHandler/sendUnavailableForChat"

    .line 1148
    .line 1149
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, LX/0bC;->A1B:LX/1EY;

    .line 1153
    .line 1154
    if-eqz v0, :cond_1f

    .line 1155
    .line 1156
    invoke-interface {v0}, LX/1EY;->CLd()V

    .line 1157
    .line 1158
    .line 1159
    :cond_1e
    :goto_d
    iget-boolean v0, v3, LX/1UM;->A00:Z

    .line 1160
    .line 1161
    if-nez v0, :cond_0

    .line 1162
    .line 1163
    iget-object v0, v3, LX/1UM;->A05:LX/0rf;

    .line 1164
    .line 1165
    invoke-virtual {v0}, LX/0rf;->A0C()V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_19

    .line 1169
    .line 1170
    :cond_1f
    const-string v0, "MessageHandler/sendUnavailableForChat ignoring due to null connection thread api"

    .line 1171
    .line 1172
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :cond_20
    const-string v1, "sendinactive"

    .line 1177
    .line 1178
    const/4 v0, 0x1

    .line 1179
    invoke-static {v2, v1, v0}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    if-eqz v2, :cond_1d

    .line 1184
    .line 1185
    const-wide/16 v0, 0xbb8

    .line 1186
    .line 1187
    invoke-static {v2, v0, v1}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "PresenceSendMethods/sendUnavailableForChat/wl"

    .line 1191
    .line 1192
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_c
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7

    .line 1196
    :pswitch_c
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LX/0Ho;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_0

    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_0

    .line 1211
    .line 1212
    instance-of v0, v1, LX/0Hx;

    .line 1213
    .line 1214
    if-eqz v0, :cond_0

    .line 1215
    .line 1216
    move-object v4, v1

    .line 1217
    check-cast v4, LX/0Hx;

    .line 1218
    .line 1219
    const v3, 0x7f12442e

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const v0, 0x7f121f19

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const/4 v0, 0x0

    .line 1234
    aput-object v1, v2, v0

    .line 1235
    .line 1236
    invoke-interface {v4, v2, v0, v3}, LX/0Hx;->BPC([Ljava/lang/Object;II)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_d
    iget-object v2, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, LX/0Hw;

    .line 1243
    .line 1244
    invoke-virtual {v2}, LX/0Hw;->A3j()LX/00Y;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const v0, 0x1c26d

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, LX/ACG;

    .line 1256
    .line 1257
    const/4 v9, 0x0

    .line 1258
    sget-object v0, LX/ACG;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 1259
    .line 1260
    iget-object v0, v4, LX/ACG;->A02:LX/05C;

    .line 1261
    .line 1262
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1263
    .line 1264
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, LX/0s0;

    .line 1269
    .line 1270
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 1271
    .line 1272
    sget-object v0, LX/F9D;->A07:LX/09O;

    .line 1273
    .line 1274
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_0

    .line 1279
    .line 1280
    invoke-static {v4}, LX/ACG;->A00(LX/ACG;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_0

    .line 1289
    .line 1290
    new-array v0, v9, [LX/FcC;

    .line 1291
    .line 1292
    new-instance v5, LX/FcC;

    .line 1293
    .line 1294
    invoke-direct {v5, v0}, LX/FcC;-><init>([LX/FcC;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-string v0, "suspicious_packages_count"

    .line 1306
    .line 1307
    invoke-virtual {v5, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v1, "event_type"

    .line 1311
    .line 1312
    const-string v0, "detected"

    .line 1313
    .line 1314
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v4, LX/ACG;->A01:LX/05C;

    .line 1318
    .line 1319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    check-cast v4, LX/FyI;

    .line 1324
    .line 1325
    const-string v7, "block_malicious_accessibility"

    .line 1326
    .line 1327
    const/4 v6, 0x0

    .line 1328
    move-object v8, v6

    .line 1329
    invoke-virtual/range {v4 .. v9}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LX/0s0;

    .line 1337
    .line 1338
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 1339
    .line 1340
    const/16 v0, 0x7a4d

    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_0

    .line 1347
    .line 1348
    const/16 v0, 0xd

    .line 1349
    .line 1350
    invoke-static {v2, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_e
    iget-object v3, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, LX/Ef1;

    .line 1361
    .line 1362
    iget-boolean v0, v3, LX/Ef1;->A0o:Z

    .line 1363
    .line 1364
    if-nez v0, :cond_0

    .line 1365
    .line 1366
    const/4 v0, 0x1

    .line 1367
    iput-boolean v0, v3, LX/Ef1;->A0o:Z

    .line 1368
    .line 1369
    invoke-virtual {v3}, LX/0Hw;->A3j()LX/00Y;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const v0, 0x1c26d

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, LX/ACG;

    .line 1381
    .line 1382
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_0

    .line 1387
    .line 1388
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-nez v0, :cond_0

    .line 1393
    .line 1394
    const/4 v9, 0x0

    .line 1395
    new-array v0, v9, [LX/FcC;

    .line 1396
    .line 1397
    new-instance v5, LX/FcC;

    .line 1398
    .line 1399
    invoke-direct {v5, v0}, LX/FcC;-><init>([LX/FcC;)V

    .line 1400
    .line 1401
    .line 1402
    const-string v1, "event_type"

    .line 1403
    .line 1404
    const-string v0, "dialog_shown"

    .line 1405
    .line 1406
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v2, LX/ACG;->A01:LX/05C;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    check-cast v4, LX/FyI;

    .line 1416
    .line 1417
    const-string v7, "block_malicious_accessibility"

    .line 1418
    .line 1419
    const/4 v6, 0x0

    .line 1420
    move-object v8, v6

    .line 1421
    invoke-virtual/range {v4 .. v9}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    const v0, 0x7f122f2e

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 1432
    .line 1433
    .line 1434
    const v1, 0x7f1229c2

    .line 1435
    .line 1436
    .line 1437
    const/16 v0, 0x2b

    .line 1438
    .line 1439
    invoke-static {v2, v3, v0, v1}, LX/AHd;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2, v9}, LX/GhQ;->A0f(Z)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_f
    iget-object v11, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v11, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 1452
    .line 1453
    invoke-virtual {v11}, LX/2r3;->A5b()LX/3If;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    iget-object v1, v11, LX/0I0;->A04:LX/07r;

    .line 1458
    .line 1459
    const/16 v0, 0x3951

    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 1466
    .line 1467
    const/4 v0, 0x0

    .line 1468
    invoke-virtual {v3, v1, v2, v0, v0}, LX/3If;->A0G(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    :cond_21
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_22

    .line 1485
    .line 1486
    invoke-static {v7}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    invoke-static {v5}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    if-eqz v4, :cond_21

    .line 1495
    .line 1496
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A03:LX/FYC;

    .line 1497
    .line 1498
    const-string v3, "get-contacts-payment-status"

    .line 1499
    .line 1500
    iget-object v2, v0, LX/FYC;->A02:LX/07r;

    .line 1501
    .line 1502
    iget-object v1, v0, LX/FYC;->A05:LX/0de;

    .line 1503
    .line 1504
    iget-object v0, v0, LX/FYC;->A03:LX/0AG;

    .line 1505
    .line 1506
    invoke-static {v2, v0, v4, v1, v3}, LX/FSq;->A01(LX/07r;LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    goto :goto_e

    .line 1518
    :cond_22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    const-string v0, "IndiaUpiPaymentInvitePickerActivity/ requesting payment-status for invite : "

    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v9, v11, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A03:LX/FYC;

    .line 1535
    .line 1536
    const/4 v0, 0x2

    .line 1537
    new-instance v5, LX/3UU;

    .line 1538
    .line 1539
    invoke-direct {v5, v11, v0}, LX/3UU;-><init>(Ljava/lang/Object;I)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v3, 0x4

    .line 1543
    new-instance v2, LX/AWU;

    .line 1544
    .line 1545
    invoke-direct {v2, v11, v3}, LX/AWU;-><init>(Ljava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    const/4 v1, 0x5

    .line 1549
    new-instance v0, LX/AWU;

    .line 1550
    .line 1551
    invoke-direct {v0, v11, v1}, LX/AWU;-><init>(Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v4, LX/AZP;

    .line 1555
    .line 1556
    invoke-direct {v4, v5, v2, v0, v6}, LX/AZP;-><init>(LX/0Wl;LX/0Wl;LX/0Wl;Ljava/util/Map;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v8

    .line 1567
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_23

    .line 1572
    .line 1573
    invoke-static {v8}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    const-string v6, "get-contacts-payment-status"

    .line 1582
    .line 1583
    iget-object v2, v9, LX/FYC;->A02:LX/07r;

    .line 1584
    .line 1585
    iget-object v1, v9, LX/FYC;->A05:LX/0de;

    .line 1586
    .line 1587
    iget-object v0, v9, LX/FYC;->A03:LX/0AG;

    .line 1588
    .line 1589
    invoke-static {v2, v0, v7, v1, v6}, LX/FSq;->A01(LX/07r;LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    new-instance v0, LX/C4u;

    .line 1594
    .line 1595
    invoke-direct {v0, v1}, LX/C4u;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    goto :goto_f

    .line 1602
    :cond_23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_24

    .line 1607
    .line 1608
    const-string v0, "PAY: sendGetContactsPaymentStatus no contacts to look up"

    .line 1609
    .line 1610
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v3, v9, LX/FYC;->A0C:LX/0JT;

    .line 1614
    .line 1615
    const/16 v0, 0xc

    .line 1616
    .line 1617
    invoke-static {v4, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    :goto_10
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :cond_24
    const/16 v7, 0x12c

    .line 1626
    .line 1627
    new-instance v10, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1628
    .line 1629
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    const/4 v2, 0x0

    .line 1633
    const/4 v6, 0x0

    .line 1634
    :goto_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-ge v6, v0, :cond_25

    .line 1639
    .line 1640
    add-int v1, v6, v7

    .line 1641
    .line 1642
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-interface {v5, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move v6, v1

    .line 1662
    goto :goto_11

    .line 1663
    :cond_25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    const-string v0, "PAY: sendGetContactsPaymentStatus contacts: "

    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    const-string v0, " batches: "

    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    new-instance v12, LX/A6h;

    .line 1696
    .line 1697
    invoke-direct {v12, v4, v0}, LX/A6h;-><init>(LX/B5w;I)V

    .line 1698
    .line 1699
    .line 1700
    const/16 v13, 0x8

    .line 1701
    .line 1702
    new-instance v8, LX/Ad9;

    .line 1703
    .line 1704
    invoke-direct/range {v8 .. v13}, LX/Ad9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    iput-object v8, v12, LX/A6h;->A07:Ljava/lang/Runnable;

    .line 1708
    .line 1709
    :goto_12
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, Ljava/util/List;

    .line 1714
    .line 1715
    if-eqz v1, :cond_26

    .line 1716
    .line 1717
    new-instance v0, LX/AZO;

    .line 1718
    .line 1719
    invoke-direct {v0, v12}, LX/AZO;-><init>(LX/A6h;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v11, v0, v9, v1}, LX/FYC;->A00(Landroid/content/Context;LX/B5w;LX/FYC;Ljava/util/List;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 1726
    .line 1727
    if-ge v2, v3, :cond_0

    .line 1728
    .line 1729
    goto :goto_12

    .line 1730
    :pswitch_10
    iget-object v3, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1733
    .line 1734
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0Q:LX/00l;

    .line 1735
    .line 1736
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, LX/8tH;

    .line 1741
    .line 1742
    if-eqz v0, :cond_0

    .line 1743
    .line 1744
    iget-object v0, v0, LX/8tH;->A03:LX/05C;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LX/0wC;

    .line 1751
    .line 1752
    invoke-virtual {v0}, LX/0wC;->A01()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_0

    .line 1757
    .line 1758
    const v8, 0x1352761

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0M:LX/05C;

    .line 1762
    .line 1763
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1764
    .line 1765
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, LX/198;

    .line 1770
    .line 1771
    const/4 v5, 0x0

    .line 1772
    const/4 v13, 0x2

    .line 1773
    iget-object v0, v0, LX/198;->A06:LX/196;

    .line 1774
    .line 1775
    invoke-virtual {v0, v5, v8}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    if-nez v0, :cond_27

    .line 1780
    .line 1781
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, LX/198;

    .line 1786
    .line 1787
    const/4 v0, 0x1

    .line 1788
    new-array v1, v0, [LX/1gv;

    .line 1789
    .line 1790
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0N:LX/05C;

    .line 1791
    .line 1792
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v11

    .line 1796
    const/4 v10, 0x1

    .line 1797
    const/4 v9, 0x0

    .line 1798
    new-instance v7, LX/1gv;

    .line 1799
    .line 1800
    invoke-direct/range {v7 .. v13}, LX/1gv;-><init>(IIIJI)V

    .line 1801
    .line 1802
    .line 1803
    aput-object v7, v1, v9

    .line 1804
    .line 1805
    invoke-virtual {v2, v1}, LX/198;->A0B([LX/1gv;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_27
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, LX/198;

    .line 1813
    .line 1814
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v1, v5, v0}, LX/198;->A0D(LX/0aa;Ljava/lang/Integer;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, LX/198;

    .line 1827
    .line 1828
    const/4 v4, 0x1

    .line 1829
    const/4 v3, 0x5

    .line 1830
    const/4 v0, 0x0

    .line 1831
    invoke-virtual {v1, v5, v8, v3, v0}, LX/198;->A09(LX/0aa;IIZ)V

    .line 1832
    .line 1833
    .line 1834
    if-nez v2, :cond_0

    .line 1835
    .line 1836
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, LX/198;

    .line 1841
    .line 1842
    sget-object v1, LX/5Xy;->A06:LX/5Xy;

    .line 1843
    .line 1844
    const/4 v0, 0x3

    .line 1845
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v0, v2, LX/198;->A02:LX/05C;

    .line 1849
    .line 1850
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, LX/5bc;

    .line 1855
    .line 1856
    invoke-virtual {v0, v1, v8, v3, v4}, LX/5bc;->A03(LX/5Xy;III)V

    .line 1857
    .line 1858
    .line 1859
    return-void

    .line 1860
    :pswitch_11
    iget-object v0, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, Lcom/indianchat/registration/app/RegisterName;

    .line 1863
    .line 1864
    iget-object v0, v0, Lcom/indianchat/registration/app/RegisterName;->A14:LX/05C;

    .line 1865
    .line 1866
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    const/4 v0, 0x0

    .line 1871
    new-array v0, v0, [B

    .line 1872
    .line 1873
    invoke-virtual {v1, v0}, LX/0Dd;->A0o([B)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_12
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v1, Lcom/indianchat/registration/app/RegisterName;

    .line 1880
    .line 1881
    const-string v0, "RegisterName/startNtaSkipTimeout/timeout - falling back to profile screen"

    .line 1882
    .line 1883
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    const-string v0, "photo_timeout"

    .line 1887
    .line 1888
    goto :goto_13

    .line 1889
    :pswitch_13
    iget-object v2, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, Lcom/indianchat/registration/app/RegisterName;

    .line 1892
    .line 1893
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    const/16 v0, 0x10

    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v1, v2, Lcom/indianchat/registration/app/RegisterName;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1903
    .line 1904
    if-eqz v1, :cond_28

    .line 1905
    .line 1906
    const/4 v0, 0x1

    .line 1907
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1908
    .line 1909
    .line 1910
    :cond_28
    const/4 v0, 0x0

    .line 1911
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1912
    .line 1913
    .line 1914
    return-void

    .line 1915
    :pswitch_14
    iget-object v2, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v2, LX/0I0;

    .line 1918
    .line 1919
    const-string v0, "RegisterName/dialog/initprogress/removedialog"

    .line 1920
    .line 1921
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    const-string v0, "RegisterName/removeXmppRegProgressDialog: removing DIALOG_XMPP_REG_PROGRESS dialog"

    .line 1925
    .line 1926
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 1930
    .line 1931
    const/16 v0, 0x2a

    .line 1932
    .line 1933
    invoke-static {v1, v2, v0}, LX/Ady;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    return-void

    .line 1937
    :pswitch_15
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v1, Lcom/indianchat/registration/app/RegisterName;

    .line 1940
    .line 1941
    const-string v0, "photo_decode_failed"

    .line 1942
    .line 1943
    goto :goto_13

    .line 1944
    :pswitch_16
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v1, Lcom/indianchat/registration/app/RegisterName;

    .line 1947
    .line 1948
    const-string v0, "photo_download_failed"

    .line 1949
    .line 1950
    :goto_13
    invoke-static {v1, v0}, Lcom/indianchat/registration/app/RegisterName;->A14(Lcom/indianchat/registration/app/RegisterName;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    return-void

    .line 1954
    :pswitch_17
    iget-object v0, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1955
    .line 1956
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :pswitch_18
    iget-object v0, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, LX/Aar;

    .line 1963
    .line 1964
    iget-object v0, v0, LX/Aar;->A00:Ljava/lang/Object;

    .line 1965
    .line 1966
    goto :goto_14

    .line 1967
    :pswitch_19
    iget-object v0, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 1970
    .line 1971
    invoke-static {v0}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0Z(Lcom/indianchat/profile/ui/ProfileInfoActivity;)V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :pswitch_1a
    iget-object v0, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 1978
    .line 1979
    invoke-virtual {v0}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A5H()V

    .line 1980
    .line 1981
    .line 1982
    return-void

    .line 1983
    :pswitch_1b
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 1986
    .line 1987
    const/4 v0, 0x0

    .line 1988
    iput-object v0, v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A06:LX/1G2;

    .line 1989
    .line 1990
    invoke-static {v1}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A03(Lcom/indianchat/profile/ui/ProfileInfoActivity;)V

    .line 1991
    .line 1992
    .line 1993
    return-void

    .line 1994
    :pswitch_1c
    iget-object v0, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 1997
    .line 1998
    iget-object v1, v0, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0L:LX/9Eh;

    .line 1999
    .line 2000
    goto :goto_15

    .line 2001
    :pswitch_1d
    iget-object v0, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2002
    .line 2003
    :goto_14
    check-cast v0, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 2004
    .line 2005
    iget-object v1, v0, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0M:LX/188;

    .line 2006
    .line 2007
    :goto_15
    const-string v0, "ProfileInfoActivity"

    .line 2008
    .line 2009
    invoke-virtual {v1, v0}, LX/187;->A0E(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :pswitch_1e
    iget-object v2, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v2, LX/0I0;

    .line 2016
    .line 2017
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    if-nez v0, :cond_29

    .line 2022
    .line 2023
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 2024
    .line 2025
    const/16 v0, 0x6ed7

    .line 2026
    .line 2027
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_29

    .line 2032
    .line 2033
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2034
    .line 2035
    .line 2036
    return-void

    .line 2037
    :cond_29
    invoke-virtual {v2}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2038
    .line 2039
    .line 2040
    return-void

    .line 2041
    :pswitch_1f
    iget-object v0, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, LX/9TX;

    .line 2044
    .line 2045
    invoke-virtual {v0}, LX/9TX;->A5K()V

    .line 2046
    .line 2047
    .line 2048
    return-void

    .line 2049
    :pswitch_20
    iget-object v0, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LX/198;

    .line 2052
    .line 2053
    iget-object v5, v0, LX/198;->A08:LX/194;

    .line 2054
    .line 2055
    const/4 v4, 0x0

    .line 2056
    invoke-virtual {v5, v4, v4}, LX/194;->A01(ZI)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v0, v0, LX/198;->A06:LX/196;

    .line 2060
    .line 2061
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    iget-object v0, v0, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2066
    .line 2067
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    :cond_2a
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_2b

    .line 2076
    .line 2077
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, Ljava/util/Map$Entry;

    .line 2082
    .line 2083
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    check-cast v0, LX/5Iv;

    .line 2102
    .line 2103
    iget v1, v0, LX/5Iv;->A00:I

    .line 2104
    .line 2105
    const/4 v0, 0x1

    .line 2106
    if-ne v1, v0, :cond_2a

    .line 2107
    .line 2108
    invoke-static {v6, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_16

    .line 2112
    :cond_2b
    invoke-static {v6}, LX/1Hl;->A00(Ljava/util/List;)[I

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    new-instance v1, LX/IBj;

    .line 2117
    .line 2118
    invoke-direct {v1}, LX/IBj;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    const-string v0, "disclosure_ids"

    .line 2122
    .line 2123
    invoke-virtual {v1, v0, v2}, LX/IBj;->A09(Ljava/lang/String;[I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v1}, LX/IBj;->A03()LX/Gbh;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-static {v0, v5, v4}, LX/194;->A00(LX/Gbh;LX/194;Z)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :pswitch_21
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v1, LX/1UM;

    .line 2137
    .line 2138
    const/4 v0, 0x0

    .line 2139
    iput-boolean v0, v1, LX/1UM;->A00:Z

    .line 2140
    .line 2141
    return-void

    .line 2142
    :pswitch_22
    iget-object v2, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 2145
    .line 2146
    iget-object v0, v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0E:LX/05C;

    .line 2147
    .line 2148
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    const-string v0, "pmta-ai-control-learn-more"

    .line 2153
    .line 2154
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    return-void

    .line 2158
    :pswitch_23
    iget-object v0, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, LX/1Ap;

    .line 2161
    .line 2162
    iget-object v0, v0, LX/1Ap;->A01:LX/00s;

    .line 2163
    .line 2164
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    check-cast v1, LX/0k3;

    .line 2169
    .line 2170
    sget-object v0, LX/0k2;->A07:LX/0k2;

    .line 2171
    .line 2172
    invoke-virtual {v1, v0}, LX/0k3;->A0B(LX/0k2;)V

    .line 2173
    .line 2174
    .line 2175
    return-void

    .line 2176
    :pswitch_24
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 2179
    .line 2180
    invoke-static {v1}, LX/8ro;->A0s(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    if-nez v0, :cond_2c

    .line 2185
    .line 2186
    const-string v0, ""

    .line 2187
    .line 2188
    :cond_2c
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4b(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    return-void

    .line 2192
    :pswitch_25
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v1, LX/B5w;

    .line 2195
    .line 2196
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    invoke-interface {v1, v0}, LX/B5w;->ByB(Ljava/util/Map;)V

    .line 2201
    .line 2202
    .line 2203
    return-void

    .line 2204
    :pswitch_26
    iget-object v4, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;

    .line 2207
    .line 2208
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A05:LX/05C;

    .line 2209
    .line 2210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    check-cast v1, LX/0mz;

    .line 2215
    .line 2216
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A01:LX/0Ci;

    .line 2217
    .line 2218
    if-nez v0, :cond_2d

    .line 2219
    .line 2220
    const-string v0, "merchantJid"

    .line 2221
    .line 2222
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    const/4 v0, 0x0

    .line 2226
    throw v0

    .line 2227
    :cond_2d
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A06:LX/05C;

    .line 2232
    .line 2233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    check-cast v2, LX/0P7;

    .line 2238
    .line 2239
    const/16 v1, 0x17

    .line 2240
    .line 2241
    new-instance v0, LX/Adz;

    .line 2242
    .line 2243
    invoke-direct {v0, v3, v4, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 2247
    .line 2248
    .line 2249
    return-void

    .line 2250
    :pswitch_27
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v1, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 2253
    .line 2254
    iget-object v0, v1, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A03:LX/05C;

    .line 2255
    .line 2256
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    const-string v0, "newsletter-admin-profile"

    .line 2265
    .line 2266
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    return-void

    .line 2270
    :pswitch_28
    iget-object v0, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2271
    .line 2272
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    return-void

    .line 2276
    :pswitch_29
    iget-object v1, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v1, Landroid/app/Activity;

    .line 2279
    .line 2280
    const/16 v0, 0x1e

    .line 2281
    .line 2282
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 2283
    .line 2284
    .line 2285
    return-void

    .line 2286
    :cond_2e
    :try_start_4
    iget-object v0, v5, LX/1IH;->A02:LX/05C;

    .line 2287
    .line 2288
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-static {v0}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    if-nez v1, :cond_2f

    .line 2297
    .line 2298
    const-string v0, "BackupIntegrationUtils/probeGmsDbiSupport/no jid user, defaulting to false"

    .line 2299
    .line 2300
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v5}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v0, v4}, LX/0k9;->A0k(Z)V

    .line 2308
    .line 2309
    .line 2310
    return-void

    .line 2311
    :cond_2f
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    check-cast v0, LX/8si;

    .line 2316
    .line 2317
    invoke-virtual {v0, v3, v1}, LX/8si;->A00(Landroid/content/Context;Ljava/lang/String;)LX/03w;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2322
    .line 2323
    const-wide/16 v0, 0x5

    .line 2324
    .line 2325
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    const-string v0, "BackupIntegrationUtils/probeGmsDbiSupport/GMS DBI available, setting isNewDeviceBackupUser=true"

    .line 2329
    .line 2330
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v5}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    const/4 v0, 0x1

    .line 2338
    invoke-virtual {v1, v0}, LX/0k9;->A0k(Z)V

    .line 2339
    .line 2340
    .line 2341
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2342
    :catch_4
    move-exception v0

    .line 2343
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    const-string v0, "BackupIntegrationUtils/probeGmsDbiSupport/GMS DBI unavailable ("

    .line 2352
    .line 2353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    .line 2358
    .line 2359
    const-string v0, "), setting isNewDeviceBackupUser=false"

    .line 2360
    .line 2361
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v5}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    invoke-virtual {v0, v4}, LX/0k9;->A0k(Z)V

    .line 2369
    .line 2370
    .line 2371
    return-void

    .line 2372
    :catch_5
    move-exception v0

    .line 2373
    throw v0

    .line 2374
    :cond_30
    const/16 v0, 0x16

    .line 2375
    .line 2376
    goto :goto_17

    .line 2377
    :pswitch_2a
    iget-object v2, p0, LX/Ady;->A00:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v2, Lcom/indianchat/registration/app/RegisterName;

    .line 2380
    .line 2381
    const-string v0, "RegisterName/showXmppRegProgressDialog: remove CONNECTING loader"

    .line 2382
    .line 2383
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 2387
    .line 2388
    if-eqz v0, :cond_31

    .line 2389
    .line 2390
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A02()V

    .line 2391
    .line 2392
    .line 2393
    :cond_31
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    const/16 v0, 0x10

    .line 2398
    .line 2399
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v1, v2, Lcom/indianchat/registration/app/RegisterName;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2403
    .line 2404
    if-eqz v1, :cond_32

    .line 2405
    .line 2406
    const/4 v0, 0x1

    .line 2407
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2408
    .line 2409
    .line 2410
    :cond_32
    const/16 v0, 0x16

    .line 2411
    .line 2412
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A02:Landroid/view/View;

    .line 2416
    .line 2417
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 2418
    .line 2419
    .line 2420
    const-string v0, "RegisterName/showXmppRegProgressDialog: showing DIALOG_XMPP_REG_PROGRESS dialog"

    .line 2421
    .line 2422
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    const/4 v0, 0x0

    .line 2426
    :goto_17
    invoke-static {v2, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 2427
    .line 2428
    .line 2429
    return-void

    .line 2430
    :cond_33
    :try_start_5
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 2431
    .line 2432
    const/16 v1, 0x25

    .line 2433
    .line 2434
    new-instance v0, LX/Adz;

    .line 2435
    .line 2436
    invoke-direct {v0, v3, v4, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2440
    .line 2441
    .line 2442
    :goto_18
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 2443
    .line 2444
    .line 2445
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 2446
    :catchall_0
    move-exception v1

    .line 2447
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2448
    :catchall_1
    move-exception v0

    .line 2449
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2450
    .line 2451
    .line 2452
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 2453
    :catch_6
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 2454
    .line 2455
    const/16 v0, 0x28

    .line 2456
    .line 2457
    invoke-static {v4, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2462
    .line 2463
    .line 2464
    return-void

    .line 2465
    :goto_19
    return-void

    .line 2466
    :catch_7
    move-exception v1

    .line 2467
    invoke-static {v1}, LX/I7s;->A01(Ljava/lang/Exception;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v0

    .line 2471
    if-eqz v0, :cond_34

    .line 2472
    .line 2473
    const/16 v0, 0xe7

    .line 2474
    .line 2475
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    const-string v0, "PresenceSendMethods/sendUnavailableForChat"

    .line 2480
    .line 2481
    invoke-static {v1, v0}, LX/I7s;->A00(LX/00s;Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    return-void

    .line 2485
    :cond_34
    throw v1

    .line 2486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_10
        :pswitch_28
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_f
        :pswitch_25
        :pswitch_e
        :pswitch_d
        :pswitch_24
        :pswitch_c
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_2a
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    :sswitch_data_0
    .sparse-switch
        -0x47cc7424 -> :sswitch_4
        -0x29c724fa -> :sswitch_6
        -0x29c72498 -> :sswitch_5
        -0x26cca813 -> :sswitch_3
        -0x1b29590c -> :sswitch_2
        0x56563fd6 -> :sswitch_1
        0x7471fbaa -> :sswitch_0
    .end sparse-switch
.end method
