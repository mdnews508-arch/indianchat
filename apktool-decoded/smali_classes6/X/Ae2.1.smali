.class public LX/Ae2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ae2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x6

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/Ae2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Ae2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Ae2;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ae2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ae2;
    .locals 1

    .line 0
    new-instance v0, LX/Ae2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ae2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V
    .locals 5

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x800

    .line 13
    .line 14
    invoke-static {p0, v0, v4, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v4, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ae2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ae2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 55

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ae2;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v4, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0n:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/AAs;->A0A()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v2, v0, [LX/9WE;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    sget-object v0, LX/9WE;->A07:LX/9WE;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    invoke-static {v3}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/AFH;->A01(Ljava/lang/String;)LX/9WE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    invoke-static {v4}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/9W5;->A05:LX/9W5;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v4, LX/0I6;->A04:LX/0Jd;

    .line 84
    .line 85
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/AG1;->A04(LX/0Jd;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/Adq;

    .line 95
    .line 96
    invoke-direct {v0, v4, v1}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v6, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 119
    .line 120
    const-wide/32 v1, 0xea60

    .line 121
    .line 122
    .line 123
    iget-object v5, v6, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06w;

    .line 124
    .line 125
    invoke-static {v5}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sub-long/2addr v3, v1

    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    cmp-long v0, v3, v1

    .line 139
    .line 140
    if-lez v0, :cond_79

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v6, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0M:LX/07s;

    .line 159
    .line 160
    iget-object v2, v6, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0P:Ljava/lang/Runnable;

    .line 161
    .line 162
    const-wide/32 v0, 0xea60

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v6, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LX/AH9;

    .line 176
    .line 177
    iget-object v0, v6, LX/AH9;->A0M:LX/00s;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0cI;

    .line 184
    .line 185
    const-string v1, "message_fts"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/0cI;->A01(Ljava/lang/String;)LX/15O;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-eqz v11, :cond_0

    .line 192
    .line 193
    invoke-virtual {v11}, LX/15O;->A0U()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    new-instance v8, LX/9Fa;

    .line 200
    .line 201
    invoke-direct {v8}, LX/9Fa;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "MessageStoreBackupUtils/ftsMigration"

    .line 205
    .line 206
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    new-array v3, v0, [LX/0z5;

    .line 219
    .line 220
    iget-object v2, v6, LX/AH9;->A0W:LX/15h;

    .line 221
    .line 222
    iget-object v1, v6, LX/AH9;->A0a:LX/089;

    .line 223
    .line 224
    new-instance v0, LX/AWz;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, LX/AWz;-><init>(LX/15h;LX/089;)V

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    aput-object v0, v3, v9

    .line 231
    .line 232
    new-instance v2, LX/8tK;

    .line 233
    .line 234
    invoke-direct {v2, v3}, LX/8tK;-><init>([LX/0z5;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v6, LX/AH9;->A0c:LX/0cM;

    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    invoke-virtual {v1, v2, v4, v0}, LX/0cM;->A04(LX/8tK;Ljava/util/Set;I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v8, LX/9Fa;->A00:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v2, v6, LX/AH9;->A0F:LX/00s;

    .line 251
    .line 252
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/0i5;

    .line 257
    .line 258
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 259
    .line 260
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    const-string v5, "fts_migration_elapsed_time_in_ms"

    .line 263
    .line 264
    invoke-virtual {v3, v7, v5, v0, v1}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-virtual {v11}, LX/15O;->A0U()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    iget-object v0, v6, LX/AH9;->A0A:LX/00s;

    .line 275
    .line 276
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v9}, LX/0k9;->A0O(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, LX/0K1;->A02()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    add-long/2addr v0, v3

    .line 288
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v8, LX/9Fa;->A01:Ljava/lang/Long;

    .line 297
    .line 298
    iget-object v0, v6, LX/AH9;->A0V:LX/0BN;

    .line 299
    .line 300
    invoke-interface {v0, v8}, LX/0BN;->CBh(LX/0BP;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/0i5;

    .line 308
    .line 309
    invoke-virtual {v0, v7, v5}, LX/0i5;->A0P(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    :goto_2
    invoke-virtual {v11}, LX/15O;->A0U()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v0, v6, LX/AH9;->A0A:LX/00s;

    .line 319
    .line 320
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/0k9;->A0F()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/0i5;

    .line 333
    .line 334
    invoke-virtual {v10}, LX/0K1;->A02()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    add-long/2addr v3, v0

    .line 339
    invoke-virtual {v2, v7, v5, v3, v4}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_4
    iget-object v8, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, Lcom/indianchat/Main;

    .line 346
    .line 347
    iget-object v7, v8, Lcom/indianchat/Main;->A03:LX/00s;

    .line 348
    .line 349
    invoke-static {v7}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "device_id"

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching/init device id"

    .line 381
    .line 382
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, LX/0XN;->A02(LX/0XN;)LX/08m;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, LX/1d3;->A04(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    const-string v0, "phone_id"

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-string v2, "phone_id_timestamp"

    .line 403
    .line 404
    const-wide/16 v0, 0x0

    .line 405
    .line 406
    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    if-eqz v9, :cond_6

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    invoke-static {v6}, LX/0XN;->A02(LX/0XN;)LX/08m;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "phoneid_timestamp"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    cmp-long v0, v2, v10

    .line 429
    .line 430
    if-lez v0, :cond_6

    .line 431
    .line 432
    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching/init phone id"

    .line 433
    .line 434
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v6, LX/0XN;->A0E:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/1d0;

    .line 444
    .line 445
    new-instance v0, LX/1d2;

    .line 446
    .line 447
    invoke-direct {v0, v9, v2, v3}, LX/1d2;-><init>(Ljava/lang/String;J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/1d0;->CPh(LX/1d2;)V

    .line 451
    .line 452
    .line 453
    :cond_6
    const-string v0, "should_open_link_companion"

    .line 454
    .line 455
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_7

    .line 460
    .line 461
    invoke-static {v6}, LX/0XN;->A02(LX/0XN;)LX/08m;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v2, 0x1

    .line 470
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "account_switching_open_link_companion"

    .line 475
    .line 476
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    :cond_7
    const-string v0, "multi_account_priming_token"

    .line 480
    .line 481
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_8

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_8

    .line 492
    .line 493
    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching/init multi account priming token"

    .line 494
    .line 495
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, LX/0XN;->A02(LX/0XN;)LX/08m;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "pref_multi_account_priming_token"

    .line 511
    .line 512
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching/isOpenLinkCompanionFlow="

    .line 520
    .line 521
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_0

    .line 529
    .line 530
    invoke-static {v7}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v0, v8, Lcom/indianchat/Main;->A09:LX/00s;

    .line 535
    .line 536
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/1Bd;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/1Bd;->A00()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_9

    .line 551
    .line 552
    iget-object v0, v8, LX/0I0;->A08:LX/08m;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "account_switching_open_link_companion"

    .line 563
    .line 564
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_9

    .line 569
    .line 570
    iget-object v0, v8, Lcom/indianchat/Main;->A0A:LX/00s;

    .line 571
    .line 572
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v3, "entry_account_switching"

    .line 576
    .line 577
    invoke-static {v8}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "com.indianchat.companionmode.registration.ui.RegisterAsCompanionActivity"

    .line 586
    .line 587
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    const-string v0, "entry_point"

    .line 591
    .line 592
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    :goto_3
    invoke-static {v8, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Landroid/app/Activity;->finishAffinity()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_9
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "use_default_eula_title"

    .line 607
    .line 608
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    iget-object v0, v8, Lcom/indianchat/Main;->A0G:LX/00s;

    .line 613
    .line 614
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "show_registration_first_dlg"

    .line 622
    .line 623
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v8, v0, v2}, LX/1B0;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    goto :goto_3

    .line 632
    :pswitch_5
    iget-object v2, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LX/AQ0;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    iput-object v0, v2, LX/AQ0;->A02:Ljava/lang/Runnable;

    .line 638
    .line 639
    iget-object v1, v2, LX/AQ0;->A08:Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const/4 v9, 0x1

    .line 646
    if-nez v0, :cond_a

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_a

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-ne v0, v9, :cond_a

    .line 663
    .line 664
    iget-object v0, v2, LX/AQ0;->A09:LX/Aej;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/Aej;->A06()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_a
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    iget-object v10, v2, LX/AQ0;->A09:LX/Aej;

    .line 679
    .line 680
    iget-object v7, v10, LX/Aej;->A01:[Ljava/lang/Object;

    .line 681
    .line 682
    iget v6, v10, LX/Aej;->A00:I

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    const/4 v5, 0x0

    .line 686
    :goto_4
    if-ge v5, v6, :cond_10

    .line 687
    .line 688
    aget-object v11, v7, v5

    .line 689
    .line 690
    check-cast v11, LX/9VX;

    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    const/4 v1, 0x1

    .line 697
    if-eq v12, v3, :cond_c

    .line 698
    .line 699
    if-eq v12, v9, :cond_d

    .line 700
    .line 701
    const/4 v0, 0x2

    .line 702
    if-eq v12, v0, :cond_e

    .line 703
    .line 704
    const/4 v0, 0x3

    .line 705
    if-eq v12, v0, :cond_e

    .line 706
    .line 707
    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto :goto_6

    .line 715
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_6
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_e
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_b

    .line 729
    .line 730
    sget-object v0, LX/9VX;->A03:LX/9VX;

    .line 731
    .line 732
    if-eq v11, v0, :cond_f

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :goto_7
    iput-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_10
    invoke-virtual {v10}, LX/Aej;->A06()V

    .line 743
    .line 744
    .line 745
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v0, v9}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_11

    .line 752
    .line 753
    invoke-static {v2}, LX/AQ0;->A01(LX/AQ0;)V

    .line 754
    .line 755
    .line 756
    :cond_11
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ljava/lang/Boolean;

    .line 759
    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iget-object v0, v2, LX/AQ0;->A0B:LX/B1e;

    .line 767
    .line 768
    check-cast v0, LX/APv;

    .line 769
    .line 770
    iget-object v0, v0, LX/APv;->A01:LX/5XQ;

    .line 771
    .line 772
    iget-object v0, v0, LX/5XQ;->A00:LX/4gu;

    .line 773
    .line 774
    if-eqz v1, :cond_13

    .line 775
    .line 776
    invoke-virtual {v0}, LX/4gu;->A02()V

    .line 777
    .line 778
    .line 779
    :cond_12
    :goto_8
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_0

    .line 786
    .line 787
    invoke-static {v2}, LX/AQ0;->A01(LX/AQ0;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_13
    invoke-virtual {v0}, LX/4gu;->A01()V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :pswitch_6
    iget-object v5, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 798
    .line 799
    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 800
    .line 801
    .line 802
    iget-object v4, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 803
    .line 804
    if-eqz v4, :cond_0

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/4 v0, 0x3

    .line 812
    const/4 v2, 0x1

    .line 813
    if-ne v1, v0, :cond_14

    .line 814
    .line 815
    const/4 v3, 0x1

    .line 816
    :cond_14
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v3, :cond_15

    .line 821
    .line 822
    const/16 v0, 0xa

    .line 823
    .line 824
    if-eq v1, v0, :cond_0

    .line 825
    .line 826
    :cond_15
    if-eq v1, v2, :cond_0

    .line 827
    .line 828
    const/4 v0, 0x7

    .line 829
    if-eq v1, v0, :cond_16

    .line 830
    .line 831
    const/16 v0, 0x9

    .line 832
    .line 833
    const/4 v6, 0x2

    .line 834
    if-ne v1, v0, :cond_17

    .line 835
    .line 836
    :cond_16
    const/4 v6, 0x7

    .line 837
    :cond_17
    iget-wide v7, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_7
    iget-object v12, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 847
    .line 848
    iget-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/AAe;

    .line 849
    .line 850
    if-eqz v0, :cond_0

    .line 851
    .line 852
    iget-object v11, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    invoke-interface {v11, v0}, LX/B88;->BUL(Z)V

    .line 856
    .line 857
    .line 858
    iget-object v10, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/8vO;

    .line 859
    .line 860
    iget-object v9, v10, LX/A2G;->A02:[I

    .line 861
    .line 862
    iget-object v8, v10, LX/A2G;->A03:[J

    .line 863
    .line 864
    array-length v0, v8

    .line 865
    add-int/lit8 v7, v0, -0x2

    .line 866
    .line 867
    if-ltz v7, :cond_7a

    .line 868
    .line 869
    const/4 v6, 0x0

    .line 870
    :goto_9
    aget-wide v15, v8, v6

    .line 871
    .line 872
    invoke-static/range {v15 .. v16}, LX/3lk;->A0G(J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v3

    .line 876
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    and-long/2addr v3, v1

    .line 882
    cmp-long v0, v3, v1

    .line 883
    .line 884
    if-eqz v0, :cond_1a

    .line 885
    .line 886
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    const/16 v5, 0x8

    .line 891
    .line 892
    rsub-int/lit8 v4, v0, 0x8

    .line 893
    .line 894
    const/4 v3, 0x0

    .line 895
    :goto_a
    if-ge v3, v4, :cond_19

    .line 896
    .line 897
    const-wide/16 v13, 0xff

    .line 898
    .line 899
    and-long/2addr v13, v15

    .line 900
    const-wide/16 v1, 0x80

    .line 901
    .line 902
    cmp-long v0, v13, v1

    .line 903
    .line 904
    if-gez v0, :cond_18

    .line 905
    .line 906
    shl-int/lit8 v0, v6, 0x3

    .line 907
    .line 908
    add-int/2addr v0, v3

    .line 909
    aget v2, v9, v0

    .line 910
    .line 911
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/A2G;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, v2}, LX/A2G;->A05(I)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_18

    .line 920
    .line 921
    iget-object v1, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 922
    .line 923
    iget-wide v13, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 924
    .line 925
    sget-object v19, LX/02S;->A01:Ljava/lang/Integer;

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    new-instance v0, LX/9zx;

    .line 930
    .line 931
    move-object/from16 v17, v0

    .line 932
    .line 933
    move/from16 v20, v2

    .line 934
    .line 935
    move-wide/from16 v21, v13

    .line 936
    .line 937
    invoke-direct/range {v17 .. v22}, LX/9zx;-><init>(LX/9kY;Ljava/lang/Integer;IJ)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    iget-object v1, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/0Yg;

    .line 944
    .line 945
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 946
    .line 947
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    :cond_18
    shr-long/2addr v15, v5

    .line 951
    add-int/lit8 v3, v3, 0x1

    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_19
    if-ne v4, v5, :cond_7a

    .line 955
    .line 956
    :cond_1a
    if-eq v6, v7, :cond_7a

    .line 957
    .line 958
    add-int/lit8 v6, v6, 0x1

    .line 959
    .line 960
    goto :goto_9

    .line 961
    :pswitch_8
    iget-object v2, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 964
    .line 965
    iget-object v1, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06w;

    .line 966
    .line 967
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05C;

    .line 968
    .line 969
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/0jh;

    .line 974
    .line 975
    invoke-virtual {v0}, LX/0jf;->A01()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 983
    .line 984
    const/16 v0, 0x12d

    .line 985
    .line 986
    goto/16 :goto_35

    .line 987
    .line 988
    :pswitch_9
    iget-object v1, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 991
    .line 992
    const-string v0, "settings-gdrive/enable-cloud-backups-banner/cta-clicked"

    .line 993
    .line 994
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const/16 v0, 0x8

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :pswitch_a
    iget-object v0, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1003
    .line 1004
    invoke-static {v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A10(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_b
    iget-object v1, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1011
    .line 1012
    iget-object v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0h:LX/05C;

    .line 1013
    .line 1014
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/ADj;->A01(LX/00s;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0f:LX/05C;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/8ss;

    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :pswitch_c
    iget-object v1, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1032
    .line 1033
    const-string v0, "settings-gdrive/finish-backup-setup-banner/cta-clicked"

    .line 1034
    .line 1035
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0c:LX/05C;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LX/A61;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/A61;->A00(LX/A61;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1b

    .line 1051
    .line 1052
    invoke-static {v1}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A16(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_1b
    const/4 v0, 0x6

    .line 1057
    goto :goto_b

    .line 1058
    :pswitch_d
    iget-object v2, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1061
    .line 1062
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0V:LX/05C;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/1IH;

    .line 1069
    .line 1070
    const-string v0, "CHAT_BACKUP_SETTINGS"

    .line 1071
    .line 1072
    invoke-virtual {v1, v2, v0}, LX/1IH;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_e
    iget-object v2, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1079
    .line 1080
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z:LX/05C;

    .line 1081
    .line 1082
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const-string v0, "chat-backup-help"

    .line 1087
    .line 1088
    goto/16 :goto_d

    .line 1089
    .line 1090
    :pswitch_f
    iget-object v1, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1093
    .line 1094
    const-string v0, "settings-gdrive/fix-encryption-banner/cta-clicked"

    .line 1095
    .line 1096
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x7

    .line 1100
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1B(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/Integer;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_10
    iget-object v1, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1111
    .line 1112
    const v0, 0x7f123b42

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1A(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_11
    iget-object v1, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, LX/0I0;

    .line 1122
    .line 1123
    const v0, 0x7f123b42

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_12
    iget-object v3, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1133
    .line 1134
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Landroid/os/ConditionVariable;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/00s;

    .line 1140
    .line 1141
    invoke-static {v2}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/0k9;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/1T1;->A0F(LX/0k9;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_1c

    .line 1152
    .line 1153
    invoke-static {v2}, LX/8rp;->A09(LX/00s;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    const/16 v0, 0xc

    .line 1158
    .line 1159
    if-ne v1, v0, :cond_1d

    .line 1160
    .line 1161
    :cond_1c
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0M:LX/05C;

    .line 1162
    .line 1163
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1164
    .line 1165
    invoke-static {v1}, LX/ADj;->A01(LX/00s;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/0k9;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/8sm;->A0A(LX/0k9;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_1d

    .line 1179
    .line 1180
    invoke-static {v1}, LX/ADj;->A01(LX/00s;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v5, v3, LX/0I0;->A04:LX/07r;

    .line 1184
    .line 1185
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0L:LX/05C;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    check-cast v10, LX/AE5;

    .line 1195
    .line 1196
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0R:LX/05C;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/8rr;->A0W(LX/05C;)LX/A2W;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0I:LX/05C;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    check-cast v6, LX/0jf;

    .line 1209
    .line 1210
    invoke-static {v2}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    check-cast v7, LX/0k9;

    .line 1215
    .line 1216
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0D:LX/00s;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    check-cast v8, LX/AAt;

    .line 1223
    .line 1224
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:LX/05C;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    check-cast v9, LX/0GI;

    .line 1231
    .line 1232
    invoke-static/range {v3 .. v10}, LX/8sm;->A04(Landroid/content/Context;LX/A2W;LX/07r;LX/0jf;LX/0k9;LX/AAt;LX/0GI;LX/AE5;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_1d
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/05C;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    :goto_c
    invoke-virtual {v0}, LX/8ss;->A0A()V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_13
    iget-object v3, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lcom/indianchat/backup/google/GoogleBackupService;

    .line 1249
    .line 1250
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleBackupService;->A02:LX/00s;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/4 v0, 0x0

    .line 1257
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v0, 0x25b

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_1f

    .line 1267
    .line 1268
    iget-object v1, v3, Lcom/indianchat/backup/google/GoogleBackupService;->A0O:LX/00s;

    .line 1269
    .line 1270
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LX/00t;

    .line 1275
    .line 1276
    iget-object v0, v0, LX/00t;->A02:Ljava/lang/Object;

    .line 1277
    .line 1278
    if-eqz v0, :cond_1f

    .line 1279
    .line 1280
    :try_start_0
    invoke-static {v1}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, "com.indianchat.backup.google.google-backup-worker"

    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, LX/A2W;->A06(Ljava/lang/String;)LX/Gbs;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0}, LX/Gbs;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Ljava/util/List;

    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_1f

    .line 1305
    .line 1306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/HyR;

    .line 1311
    .line 1312
    iget-object v1, v0, LX/HyR;->A02:LX/HOt;

    .line 1313
    .line 1314
    sget-object v0, LX/HOt;->A05:LX/HOt;

    .line 1315
    .line 1316
    if-ne v1, v0, :cond_1e

    .line 1317
    .line 1318
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    :catch_0
    :cond_1f
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleBackupService;->A0E:LX/00s;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/8rm;->A0s(LX/00s;)LX/ADj;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, LX/ADj;->A08()V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {}, LX/AGW;->A02()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleBackupService;->A0D:LX/00s;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, LX/8ss;->A0D()V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_14
    iget-object v5, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v5, LX/9ue;

    .line 1344
    .line 1345
    iget-object v0, v5, LX/9ue;->A06:LX/0Jd;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/AG1;->A04(LX/0Jd;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v5, LX/9ue;->A05:LX/08Y;

    .line 1351
    .line 1352
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    if-eqz v4, :cond_20

    .line 1357
    .line 1358
    iget-object v0, v5, LX/9ue;->A03:LX/05C;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v3, v5, LX/9ue;->A00:Landroid/app/Application;

    .line 1364
    .line 1365
    const-string v0, "action_delete"

    .line 1366
    .line 1367
    invoke-static {v3, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    iget-object v0, v5, LX/9ue;->A01:LX/05C;

    .line 1372
    .line 1373
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const-string v0, "account_name"

    .line 1380
    .line 1381
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1382
    .line 1383
    .line 1384
    const-string v1, "jid_user"

    .line 1385
    .line 1386
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v5, LX/9ue;->A04:LX/05C;

    .line 1392
    .line 1393
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1394
    .line 1395
    invoke-static {v3, v2, v0}, LX/8ro;->A11(Landroid/content/Context;Landroid/content/Intent;LX/00s;)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :cond_20
    const-string v0, "EncBackupDisabler/deleteBackupFromGoogleDrive/failed to get myJid"

    .line 1400
    .line 1401
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_15
    iget-object v4, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v4, Lcom/indianchat/backup/encryptedbackup/RestorePasswordInputFragment;

    .line 1408
    .line 1409
    invoke-virtual {v4}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const/4 v0, 0x3

    .line 1414
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0q(I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v4, Lcom/indianchat/backup/encryptedbackup/RestorePasswordInputFragment;->A01:LX/0Jl;

    .line 1418
    .line 1419
    const-string v0, "https://faq.indianchat.com/general/chats/cant-remember-password-for-encrypted-backup"

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    iget-object v0, v4, Lcom/indianchat/backup/encryptedbackup/RestorePasswordInputFragment;->A00:LX/05C;

    .line 1430
    .line 1431
    invoke-static {v4, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    const/4 v1, 0x1

    .line 1436
    const/4 v0, 0x0

    .line 1437
    invoke-static {v2, v3, v0, v1, v1}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    iget-object v1, v4, Lcom/indianchat/backup/encryptedbackup/RestorePasswordInputFragment;->A02:LX/0Jj;

    .line 1442
    .line 1443
    goto/16 :goto_34

    .line 1444
    .line 1445
    :pswitch_16
    iget-object v2, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, LX/0Ho;

    .line 1448
    .line 1449
    sget-object v0, LX/ACZ;->A01:LX/05C;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const-string v0, "passkey-encrypted-backup"

    .line 1456
    .line 1457
    :goto_d
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :pswitch_17
    iget-object v0, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1464
    .line 1465
    iget-object v1, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 1466
    .line 1467
    const/16 v0, 0x192

    .line 1468
    .line 1469
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_18
    iget-object v3, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1476
    .line 1477
    iget-object v6, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05C;

    .line 1478
    .line 1479
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, LX/0jh;

    .line 1484
    .line 1485
    iget-object v0, v0, LX/0jf;->A01:LX/0jt;

    .line 1486
    .line 1487
    invoke-virtual {v0}, LX/0jt;->A0B()LX/9z4;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    if-eqz v0, :cond_22

    .line 1492
    .line 1493
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, LX/0jh;

    .line 1498
    .line 1499
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A07:LX/06w;

    .line 1500
    .line 1501
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1516
    .line 1517
    .line 1518
    move-result-object v11

    .line 1519
    iget-object v0, v1, LX/0jf;->A01:LX/0jt;

    .line 1520
    .line 1521
    invoke-virtual {v0}, LX/0jt;->A0B()LX/9z4;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    if-eqz v10, :cond_21

    .line 1526
    .line 1527
    iget-object v0, v10, LX/9z4;->A02:LX/AD9;

    .line 1528
    .line 1529
    iget-object v9, v0, LX/AD9;->A00:[B

    .line 1530
    .line 1531
    iget v8, v10, LX/9z4;->A00:I

    .line 1532
    .line 1533
    const-string v7, "PBKDF2WithHmacSHA512"

    .line 1534
    .line 1535
    const/16 v5, 0x200

    .line 1536
    .line 1537
    array-length v4, v11

    .line 1538
    new-array v2, v4, [C

    .line 1539
    .line 1540
    const/4 v1, 0x0

    .line 1541
    :goto_e
    if-ge v1, v4, :cond_23

    .line 1542
    .line 1543
    aget-byte v0, v11, v1

    .line 1544
    .line 1545
    int-to-char v0, v0

    .line 1546
    aput-char v0, v2, v1

    .line 1547
    .line 1548
    add-int/lit8 v1, v1, 0x1

    .line 1549
    .line 1550
    goto :goto_e

    .line 1551
    :cond_21
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    throw v0

    .line 1556
    :cond_22
    const-string v0, "encb/EncBackupViewModel/no attempts remaining"

    .line 1557
    .line 1558
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 1562
    .line 1563
    const/4 v0, 0x7

    .line 1564
    goto :goto_f

    .line 1565
    :cond_23
    invoke-static {v7, v9, v2, v8, v5}, LX/00L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iget-object v0, v10, LX/9z4;->A01:LX/AD9;

    .line 1574
    .line 1575
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 1576
    .line 1577
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    const/4 v7, 0x1

    .line 1582
    const/4 v5, 0x5

    .line 1583
    if-eqz v0, :cond_27

    .line 1584
    .line 1585
    const-string v0, "encb/EncBackupViewModel/successfully verified password"

    .line 1586
    .line 1587
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/06w;

    .line 1591
    .line 1592
    invoke-static {v0, v7}, LX/25s;->A1K(LX/06v;Z)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/05C;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, LX/0k9;

    .line 1602
    .line 1603
    invoke-virtual {v0, v5}, LX/0k9;->A0R(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    const/4 v2, 0x3

    .line 1611
    const/4 v1, 0x4

    .line 1612
    if-eq v4, v1, :cond_26

    .line 1613
    .line 1614
    if-eq v4, v5, :cond_25

    .line 1615
    .line 1616
    const/4 v0, 0x7

    .line 1617
    if-eq v4, v0, :cond_29

    .line 1618
    .line 1619
    const/16 v0, 0x9

    .line 1620
    .line 1621
    if-eq v4, v0, :cond_29

    .line 1622
    .line 1623
    const/16 v0, 0xf

    .line 1624
    .line 1625
    if-eq v4, v0, :cond_24

    .line 1626
    .line 1627
    const/16 v0, 0x10

    .line 1628
    .line 1629
    if-ne v4, v0, :cond_29

    .line 1630
    .line 1631
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 1632
    .line 1633
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v3, v1}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0p(I)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06w;

    .line 1640
    .line 1641
    sget-object v0, LX/9VJ;->A02:LX/9VJ;

    .line 1642
    .line 1643
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06w;

    .line 1647
    .line 1648
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, LX/0jh;

    .line 1653
    .line 1654
    invoke-virtual {v0}, LX/0jf;->A01()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 1662
    .line 1663
    const/16 v0, 0x12d

    .line 1664
    .line 1665
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    :goto_10
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :cond_24
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 1674
    .line 1675
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3, v1}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0p(I)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 1682
    .line 1683
    const/16 v0, 0x6a

    .line 1684
    .line 1685
    goto :goto_f

    .line 1686
    :cond_25
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 1687
    .line 1688
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v3, v1}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0p(I)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 1695
    .line 1696
    const/16 v0, 0x12c

    .line 1697
    .line 1698
    goto :goto_f

    .line 1699
    :cond_26
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 1700
    .line 1701
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v3, v1}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0p(I)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 1708
    .line 1709
    const/16 v0, 0x12e

    .line 1710
    .line 1711
    goto :goto_f

    .line 1712
    :cond_27
    const-string v0, "encb/EncBackupViewModel/invalid password"

    .line 1713
    .line 1714
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v4, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/05C;

    .line 1718
    .line 1719
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, LX/0k9;

    .line 1724
    .line 1725
    iget-object v0, v0, LX/0k9;->A08:LX/00l;

    .line 1726
    .line 1727
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    const-string v0, "encrypted_backup_num_attempts_remaining"

    .line 1732
    .line 1733
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    sub-int/2addr v2, v7

    .line 1738
    if-gtz v2, :cond_28

    .line 1739
    .line 1740
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, LX/0jh;

    .line 1745
    .line 1746
    iget-object v0, v0, LX/0jf;->A01:LX/0jt;

    .line 1747
    .line 1748
    iget-object v0, v0, LX/0jt;->A02:Landroid/app/Application;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const-string v0, "password_data.key"

    .line 1755
    .line 1756
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1761
    .line 1762
    .line 1763
    :cond_28
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, LX/0k9;

    .line 1768
    .line 1769
    invoke-virtual {v0, v2}, LX/0k9;->A0R(I)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06w;

    .line 1773
    .line 1774
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 1778
    .line 1779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    goto :goto_10

    .line 1784
    :cond_29
    invoke-virtual {v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0i()V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :pswitch_19
    iget-object v3, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1791
    .line 1792
    :try_start_1
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/05C;

    .line 1793
    .line 1794
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, LX/0ag;

    .line 1799
    .line 1800
    const-wide/16 v0, 0x7d00

    .line 1801
    .line 1802
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0J(J)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_11
    :try_end_1
    .catch LX/9X8; {:try_start_1 .. :try_end_1} :catch_1

    .line 1806
    :catch_1
    move-exception v1

    .line 1807
    const-string v0, "encb/EncBackupViewModel/Failed to connect to chatd"

    .line 1808
    .line 1809
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1810
    .line 1811
    .line 1812
    const/4 v1, 0x4

    .line 1813
    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    .line 1814
    .line 1815
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 1819
    .line 1820
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 1821
    .line 1822
    .line 1823
    :goto_11
    invoke-virtual {v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0n()V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :pswitch_1a
    iget-object v0, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v0, LX/9Iu;

    .line 1830
    .line 1831
    iget-object v4, v0, LX/9Iu;->A0B:LX/8tN;

    .line 1832
    .line 1833
    iget-object v3, v0, LX/9Iu;->A08:LX/9GF;

    .line 1834
    .line 1835
    const/4 v0, 0x0

    .line 1836
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1837
    .line 1838
    .line 1839
    const/4 v0, 0x1

    .line 1840
    iput-boolean v0, v4, LX/8tN;->A02:Z

    .line 1841
    .line 1842
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1843
    .line 1844
    const/4 v1, 0x2

    .line 1845
    new-instance v0, LX/AVv;

    .line 1846
    .line 1847
    invoke-direct {v0, v3, v1}, LX/AVv;-><init>(Ljava/lang/Object;I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :pswitch_1b
    iget-object v0, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, LX/1g4;

    .line 1857
    .line 1858
    invoke-static {v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->lambda$performAsyncInit$1(LX/1g4;)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :pswitch_1c
    iget-object v1, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v1, Landroid/app/Activity;

    .line 1865
    .line 1866
    const-string v0, "RemoveAccountActivity/startRemoveAccount/failure"

    .line 1867
    .line 1868
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v0, 0x0

    .line 1872
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1873
    .line 1874
    .line 1875
    const/4 v0, 0x2

    .line 1876
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :pswitch_1d
    iget-object v3, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v3, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 1883
    .line 1884
    const/4 v0, 0x0

    .line 1885
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, v3, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05C;

    .line 1889
    .line 1890
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    const/4 v1, 0x0

    .line 1895
    const/16 v0, 0xe

    .line 1896
    .line 1897
    invoke-virtual {v2, v3, v1, v0}, LX/0XN;->A0Q(Landroid/content/Context;LX/0aa;I)V

    .line 1898
    .line 1899
    .line 1900
    return-void

    .line 1901
    :pswitch_1e
    iget-object v2, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v2, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 1904
    .line 1905
    iget-object v0, v2, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A0A:LX/05C;

    .line 1906
    .line 1907
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    check-cast v1, LX/0P7;

    .line 1912
    .line 1913
    const/16 v0, 0x15

    .line 1914
    .line 1915
    invoke-static {v2, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v1, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 1920
    .line 1921
    .line 1922
    return-void

    .line 1923
    :pswitch_1f
    iget-object v0, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :pswitch_20
    iget-object v3, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v3, Lcom/indianchat/Main;

    .line 1934
    .line 1935
    iget-object v0, v3, Lcom/indianchat/Main;->A0J:LX/00s;

    .line 1936
    .line 1937
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7

    .line 1941
    check-cast v7, LX/ADS;

    .line 1942
    .line 1943
    iget-object v1, v7, LX/ADS;->A04:LX/0Jd;

    .line 1944
    .line 1945
    const-string v0, "IndianChat.apk"

    .line 1946
    .line 1947
    invoke-virtual {v1, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    const-string v0, "IndianChat.upgrade"

    .line 1952
    .line 1953
    invoke-virtual {v1, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    const/4 v6, 0x0

    .line 1962
    if-eqz v0, :cond_2b

    .line 1963
    .line 1964
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_2b

    .line 1969
    .line 1970
    invoke-static {v5}, LX/ADS;->A01(Ljava/io/File;)[B

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    iget-object v0, v7, LX/ADS;->A03:LX/08m;

    .line 1975
    .line 1976
    iget-object v2, v0, LX/08m;->A1T:LX/00s;

    .line 1977
    .line 1978
    invoke-static {v2}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    const-string v1, "last_upgrade_remote_sha256"

    .line 1983
    .line 1984
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    if-eqz v0, :cond_2a

    .line 1989
    .line 1990
    :try_start_2
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;)[B

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    goto :goto_12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1995
    :catch_2
    :cond_2a
    move-object v0, v6

    .line 1996
    :goto_12
    if-eqz v4, :cond_2c

    .line 1997
    .line 1998
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-eqz v0, :cond_2c

    .line 2003
    .line 2004
    iget-object v1, v7, LX/ADS;->A01:Landroid/content/Context;

    .line 2005
    .line 2006
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 2007
    .line 2008
    invoke-static {v1, v5, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v6

    .line 2012
    :cond_2b
    :goto_13
    iput-object v6, v3, Lcom/indianchat/Main;->A00:Landroid/net/Uri;

    .line 2013
    .line 2014
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 2015
    .line 2016
    const/16 v0, 0xf

    .line 2017
    .line 2018
    invoke-static {v3, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2023
    .line 2024
    .line 2025
    return-void

    .line 2026
    :cond_2c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_2b

    .line 2031
    .line 2032
    invoke-static {v2}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    const-string v0, "failed to delete file; file="

    .line 2044
    .line 2045
    invoke-static {v5, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_13

    .line 2049
    :pswitch_21
    iget-object v0, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LX/0I0;

    .line 2052
    .line 2053
    iget-object v0, v0, LX/0I0;->A08:LX/08m;

    .line 2054
    .line 2055
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :pswitch_22
    iget-object v3, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v3, Lcom/indianchat/Main;

    .line 2066
    .line 2067
    iget-object v1, v3, Lcom/indianchat/Main;->A00:Landroid/net/Uri;

    .line 2068
    .line 2069
    if-eqz v1, :cond_2d

    .line 2070
    .line 2071
    iget-object v0, v3, Lcom/indianchat/Main;->A0O:LX/9IM;

    .line 2072
    .line 2073
    if-nez v0, :cond_2d

    .line 2074
    .line 2075
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    new-instance v1, LX/9IM;

    .line 2082
    .line 2083
    invoke-direct {v1, v3, v0}, LX/9IM;-><init>(Lcom/indianchat/Main;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    iput-object v1, v3, Lcom/indianchat/Main;->A0O:LX/9IM;

    .line 2087
    .line 2088
    const/4 v0, 0x0

    .line 2089
    new-array v0, v0, [Ljava/lang/Void;

    .line 2090
    .line 2091
    invoke-interface {v2, v1, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    return-void

    .line 2095
    :cond_2d
    iget-object v0, v3, Lcom/indianchat/Main;->A0C:LX/00s;

    .line 2096
    .line 2097
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, LX/1Um;

    .line 2102
    .line 2103
    iget-boolean v0, v0, LX/1Um;->A02:Z

    .line 2104
    .line 2105
    if-eqz v0, :cond_2e

    .line 2106
    .line 2107
    invoke-static {v3}, Lcom/indianchat/Main;->A0X(Lcom/indianchat/Main;)V

    .line 2108
    .line 2109
    .line 2110
    return-void

    .line 2111
    :cond_2e
    const-string v0, "main/messageStoreVerified/gotoActivity"

    .line 2112
    .line 2113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    const-string v0, "main/gotoActivity"

    .line 2117
    .line 2118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v3}, Lcom/indianchat/Main;->A0Y(Lcom/indianchat/Main;)V

    .line 2122
    .line 2123
    .line 2124
    return-void

    .line 2125
    :pswitch_23
    iget-object v1, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v1, LX/B3z;

    .line 2128
    .line 2129
    new-instance v0, LX/AQw;

    .line 2130
    .line 2131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    invoke-interface {v1, v0}, LX/B3z;->onResult(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    return-void

    .line 2138
    :pswitch_24
    iget-object v6, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2141
    .line 2142
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/A1q;

    .line 2143
    .line 2144
    const-string v0, "measureAndLayout"

    .line 2145
    .line 2146
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    :try_start_3
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2150
    .line 2151
    move-object/from16 v54, v0

    .line 2152
    .line 2153
    const/16 v26, 0x0

    .line 2154
    .line 2155
    const/4 v1, 0x1

    .line 2156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BUL(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2157
    .line 2158
    .line 2159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2160
    .line 2161
    .line 2162
    const-string v0, "checkForSemanticsChanges"

    .line 2163
    .line 2164
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    :try_start_4
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2168
    .line 2169
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2170
    .line 2171
    .line 2172
    :try_start_5
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_2f

    .line 2177
    .line 2178
    move-object/from16 v0, v54

    .line 2179
    .line 2180
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/9tr;

    .line 2181
    .line 2182
    invoke-virtual {v0}, LX/9tr;->A00()LX/AF6;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/9mz;

    .line 2187
    .line 2188
    invoke-static {v6, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/9mz;LX/AF6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2189
    .line 2190
    .line 2191
    :cond_2f
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2192
    .line 2193
    .line 2194
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 2195
    .line 2196
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2197
    .line 2198
    .line 2199
    :try_start_7
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/A2G;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v33

    .line 2203
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/util/List;

    .line 2204
    .line 2205
    move-object/from16 v53, v0

    .line 2206
    .line 2207
    invoke-static/range {v53 .. v53}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v32

    .line 2211
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->clear()V

    .line 2212
    .line 2213
    .line 2214
    move-object/from16 v0, v33

    .line 2215
    .line 2216
    iget-object v0, v0, LX/A2G;->A02:[I

    .line 2217
    .line 2218
    move-object/from16 v31, v0

    .line 2219
    .line 2220
    move-object/from16 v0, v33

    .line 2221
    .line 2222
    iget-object v0, v0, LX/A2G;->A03:[J

    .line 2223
    .line 2224
    move-object/from16 v34, v0

    .line 2225
    .line 2226
    array-length v0, v0

    .line 2227
    const/4 v7, 0x2

    .line 2228
    add-int/lit8 v36, v0, -0x2

    .line 2229
    .line 2230
    if-ltz v36, :cond_64

    .line 2231
    .line 2232
    const/16 v35, 0x0

    .line 2233
    .line 2234
    :goto_14
    aget-wide v18, v34, v35

    .line 2235
    .line 2236
    const-wide/16 v3, -0x1

    .line 2237
    .line 2238
    xor-long v1, v18, v3

    .line 2239
    .line 2240
    const/4 v0, 0x7

    .line 2241
    shl-long/2addr v1, v0

    .line 2242
    and-long v1, v1, v18

    .line 2243
    .line 2244
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    and-long v1, v1, v16

    .line 2250
    .line 2251
    cmp-long v0, v1, v16

    .line 2252
    .line 2253
    if-eqz v0, :cond_62
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2254
    .line 2255
    move/from16 v1, v36

    .line 2256
    .line 2257
    move/from16 v0, v35

    .line 2258
    .line 2259
    invoke-static {v0, v1}, LX/3li;->A05(II)I

    .line 2260
    .line 2261
    .line 2262
    move-result v38

    .line 2263
    const/16 v37, 0x0

    .line 2264
    .line 2265
    :goto_15
    move/from16 v1, v37

    .line 2266
    .line 2267
    move/from16 v0, v38

    .line 2268
    .line 2269
    if-ge v1, v0, :cond_61

    .line 2270
    .line 2271
    const-wide/16 v24, 0xff

    .line 2272
    .line 2273
    and-long v1, v18, v24

    .line 2274
    .line 2275
    const-wide/16 v22, 0x80

    .line 2276
    .line 2277
    cmp-long v0, v1, v22

    .line 2278
    .line 2279
    if-gez v0, :cond_60

    .line 2280
    .line 2281
    :try_start_8
    shl-int/lit8 v0, v35, 0x3

    .line 2282
    .line 2283
    add-int v0, v0, v37

    .line 2284
    .line 2285
    aget v5, v31, v0

    .line 2286
    .line 2287
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/8vO;

    .line 2288
    .line 2289
    invoke-virtual {v0, v5}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    check-cast v4, LX/9mz;

    .line 2294
    .line 2295
    if-eqz v4, :cond_60

    .line 2296
    .line 2297
    move-object/from16 v0, v33

    .line 2298
    .line 2299
    invoke-virtual {v0, v5}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, LX/9n0;

    .line 2304
    .line 2305
    const/4 v3, 0x0

    .line 2306
    if-eqz v0, :cond_63

    .line 2307
    .line 2308
    iget-object v2, v0, LX/9n0;->A01:LX/AF6;

    .line 2309
    .line 2310
    iget-object v1, v2, LX/AF6;->A05:LX/Acf;

    .line 2311
    .line 2312
    iget-object v0, v1, LX/Acf;->A03:LX/3uD;

    .line 2313
    .line 2314
    move-object/from16 v52, v0

    .line 2315
    .line 2316
    iget-object v0, v0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 2317
    .line 2318
    move-object/from16 v45, v0

    .line 2319
    .line 2320
    move-object/from16 v0, v52

    .line 2321
    .line 2322
    iget-object v0, v0, LX/5T2;->A04:[Ljava/lang/Object;

    .line 2323
    .line 2324
    move-object/from16 v44, v0

    .line 2325
    .line 2326
    move-object/from16 v0, v52

    .line 2327
    .line 2328
    iget-object v0, v0, LX/5T2;->A02:[J

    .line 2329
    .line 2330
    move-object/from16 v43, v0

    .line 2331
    .line 2332
    array-length v0, v0

    .line 2333
    sub-int v42, v0, v7

    .line 2334
    .line 2335
    if-ltz v42, :cond_5d

    .line 2336
    .line 2337
    const/4 v0, 0x0

    .line 2338
    const/16 v41, 0x0

    .line 2339
    .line 2340
    :goto_16
    aget-wide v20, v43, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2341
    .line 2342
    invoke-static/range {v20 .. v21}, LX/8rl;->A07(J)J

    .line 2343
    .line 2344
    .line 2345
    move-result-wide v8

    .line 2346
    and-long v8, v8, v16

    .line 2347
    .line 2348
    cmp-long v7, v8, v16

    .line 2349
    .line 2350
    if-eqz v7, :cond_5b

    .line 2351
    .line 2352
    move/from16 v7, v42

    .line 2353
    .line 2354
    invoke-static {v0, v7}, LX/3li;->A05(II)I

    .line 2355
    .line 2356
    .line 2357
    move-result v40

    .line 2358
    const/16 v39, 0x0

    .line 2359
    .line 2360
    :goto_17
    move/from16 v8, v39

    .line 2361
    .line 2362
    move/from16 v7, v40

    .line 2363
    .line 2364
    if-ge v8, v7, :cond_5a

    .line 2365
    .line 2366
    and-long v9, v20, v24

    .line 2367
    .line 2368
    const/4 v8, 0x1

    .line 2369
    cmp-long v7, v9, v22

    .line 2370
    .line 2371
    if-gez v7, :cond_59

    .line 2372
    .line 2373
    :try_start_9
    shl-int/lit8 v7, v0, 0x3

    .line 2374
    .line 2375
    add-int v7, v7, v39

    .line 2376
    .line 2377
    aget-object v11, v45, v7

    .line 2378
    .line 2379
    aget-object v10, v44, v7

    .line 2380
    .line 2381
    check-cast v11, LX/A7O;

    .line 2382
    .line 2383
    sget-object v9, LX/9kD;->A0B:LX/A7O;

    .line 2384
    .line 2385
    invoke-static {v11, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v7

    .line 2389
    if-nez v7, :cond_30

    .line 2390
    .line 2391
    sget-object v7, LX/9kD;->A0c:LX/A7O;

    .line 2392
    .line 2393
    invoke-static {v11, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v7

    .line 2397
    if-eqz v7, :cond_33

    .line 2398
    .line 2399
    :cond_30
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    .line 2400
    .line 2401
    .line 2402
    move-result v13

    .line 2403
    const/4 v12, 0x0

    .line 2404
    :goto_18
    if-ge v12, v13, :cond_32

    .line 2405
    .line 2406
    move-object/from16 v7, v32

    .line 2407
    .line 2408
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v7

    .line 2412
    check-cast v7, LX/AP2;

    .line 2413
    .line 2414
    iget v7, v7, LX/AP2;->A04:I

    .line 2415
    .line 2416
    if-ne v7, v5, :cond_31

    .line 2417
    .line 2418
    move-object/from16 v7, v32

    .line 2419
    .line 2420
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v12

    .line 2424
    check-cast v12, LX/AP2;

    .line 2425
    .line 2426
    if-eqz v12, :cond_32

    .line 2427
    .line 2428
    goto :goto_19

    .line 2429
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 2430
    .line 2431
    goto :goto_18

    .line 2432
    :goto_19
    const/4 v13, 0x0

    .line 2433
    goto :goto_1a

    .line 2434
    :cond_32
    new-instance v12, LX/AP2;

    .line 2435
    .line 2436
    move-object/from16 v7, v53

    .line 2437
    .line 2438
    invoke-direct {v12, v7, v5}, LX/AP2;-><init>(Ljava/util/List;I)V

    .line 2439
    .line 2440
    .line 2441
    const/4 v13, 0x1

    .line 2442
    :goto_1a
    move-object/from16 v7, v53

    .line 2443
    .line 2444
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    if-nez v13, :cond_34

    .line 2448
    .line 2449
    :cond_33
    iget-object v7, v4, LX/9mz;->A01:LX/Acf;

    .line 2450
    .line 2451
    invoke-static {v7, v11}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v7

    .line 2455
    invoke-static {v10, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v7

    .line 2459
    if-eqz v7, :cond_34

    .line 2460
    .line 2461
    goto/16 :goto_28

    .line 2462
    .line 2463
    :cond_34
    sget-object v7, LX/9kD;->A0P:LX/A7O;

    .line 2464
    .line 2465
    invoke-static {v11, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v12

    .line 2469
    if-eqz v12, :cond_35

    .line 2470
    .line 2471
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 2472
    .line 2473
    invoke-static {v10, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    check-cast v10, Ljava/lang/String;

    .line 2477
    .line 2478
    iget-object v8, v4, LX/9mz;->A01:LX/Acf;

    .line 2479
    .line 2480
    invoke-static {v8, v7}, LX/Acf;->A00(LX/Acf;Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v7

    .line 2484
    if-eqz v7, :cond_59

    .line 2485
    .line 2486
    const/16 v7, 0x8

    .line 2487
    .line 2488
    invoke-static {v6, v10, v5, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 2489
    .line 2490
    .line 2491
    goto/16 :goto_28

    .line 2492
    .line 2493
    :cond_35
    sget-object v7, LX/9kD;->A0V:LX/A7O;

    .line 2494
    .line 2495
    invoke-static {v11, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v7

    .line 2499
    if-nez v7, :cond_58

    .line 2500
    .line 2501
    sget-object v7, LX/9kD;->A0a:LX/A7O;

    .line 2502
    .line 2503
    invoke-static {v11, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v7

    .line 2507
    if-nez v7, :cond_58

    .line 2508
    .line 2509
    sget-object v7, LX/9kD;->A0R:LX/A7O;

    .line 2510
    .line 2511
    invoke-static {v11, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v7

    .line 2515
    if-eqz v7, :cond_36

    .line 2516
    .line 2517
    invoke-static {v6, v5}, LX/Ae2;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 2518
    .line 2519
    .line 2520
    goto/16 :goto_28

    .line 2521
    .line 2522
    :cond_36
    sget-object v7, LX/9kD;->A0U:LX/A7O;

    .line 2523
    .line 2524
    invoke-static {v11, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v13

    .line 2528
    const/4 v12, 0x4

    .line 2529
    if-eqz v13, :cond_3d

    .line 2530
    .line 2531
    sget-object v9, LX/9kD;->A0S:LX/A7O;

    .line 2532
    .line 2533
    invoke-static {v1, v9}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v9

    .line 2537
    check-cast v9, LX/9wX;

    .line 2538
    .line 2539
    if-eqz v9, :cond_3c

    .line 2540
    .line 2541
    iget v9, v9, LX/9wX;->A00:I

    .line 2542
    .line 2543
    if-ne v9, v12, :cond_3c

    .line 2544
    .line 2545
    invoke-static {v1, v7}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v7

    .line 2549
    invoke-static {v7, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v7

    .line 2553
    if-eqz v7, :cond_3b

    .line 2554
    .line 2555
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2556
    .line 2557
    .line 2558
    move-result v7

    .line 2559
    invoke-static {v6, v7, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v9

    .line 2563
    iget-object v11, v2, LX/AF6;->A03:LX/AOy;

    .line 2564
    .line 2565
    iget-object v10, v2, LX/AF6;->A04:LX/APN;

    .line 2566
    .line 2567
    new-instance v7, LX/AF6;

    .line 2568
    .line 2569
    invoke-direct {v7, v11, v10, v1, v8}, LX/AF6;-><init>(LX/AOy;LX/APN;LX/Acf;Z)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v7}, LX/AF6;->A06()LX/Acf;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v10

    .line 2576
    sget-object v8, LX/9kD;->A03:LX/A7O;

    .line 2577
    .line 2578
    invoke-static {v10, v8}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v8

    .line 2582
    check-cast v8, Ljava/util/List;

    .line 2583
    .line 2584
    const-string v10, ","

    .line 2585
    .line 2586
    if-eqz v8, :cond_37

    .line 2587
    .line 2588
    invoke-static {v10, v8, v3}, LX/9bd;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v8

    .line 2592
    :goto_1b
    invoke-virtual {v7}, LX/AF6;->A06()LX/Acf;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v11

    .line 2596
    sget-object v7, LX/9kD;->A0X:LX/A7O;

    .line 2597
    .line 2598
    invoke-static {v11, v7}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v7

    .line 2602
    check-cast v7, Ljava/util/List;

    .line 2603
    .line 2604
    if-eqz v7, :cond_38

    .line 2605
    .line 2606
    invoke-static {v10, v7, v3}, LX/9bd;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v7

    .line 2610
    goto :goto_1c

    .line 2611
    :cond_37
    move-object v8, v3

    .line 2612
    goto :goto_1b

    .line 2613
    :cond_38
    move-object v7, v3

    .line 2614
    :goto_1c
    if-eqz v8, :cond_39

    .line 2615
    .line 2616
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2617
    .line 2618
    .line 2619
    :cond_39
    if-eqz v7, :cond_3a

    .line 2620
    .line 2621
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v8

    .line 2625
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2626
    .line 2627
    .line 2628
    :cond_3a
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_28

    .line 2632
    .line 2633
    :cond_3b
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2634
    .line 2635
    .line 2636
    move-result v9

    .line 2637
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v8

    .line 2641
    const/16 v7, 0x800

    .line 2642
    .line 2643
    invoke-static {v6, v8, v3, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2644
    .line 2645
    .line 2646
    goto/16 :goto_28

    .line 2647
    .line 2648
    :cond_3c
    invoke-static {v6, v5}, LX/Ae2;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 2649
    .line 2650
    .line 2651
    goto/16 :goto_28

    .line 2652
    .line 2653
    :cond_3d
    sget-object v7, LX/9kD;->A03:LX/A7O;

    .line 2654
    .line 2655
    invoke-static {v11, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v7

    .line 2659
    if-eqz v7, :cond_3e

    .line 2660
    .line 2661
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2662
    .line 2663
    .line 2664
    move-result v8

    .line 2665
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v9

    .line 2669
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 2670
    .line 2671
    invoke-static {v10, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    check-cast v10, Ljava/util/List;

    .line 2675
    .line 2676
    const/16 v7, 0x800

    .line 2677
    .line 2678
    invoke-static {v6, v9, v10, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2679
    .line 2680
    .line 2681
    goto/16 :goto_28

    .line 2682
    .line 2683
    :cond_3e
    sget-object v13, LX/9kD;->A06:LX/A7O;

    .line 2684
    .line 2685
    invoke-static {v11, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v7

    .line 2689
    const-string v15, ""

    .line 2690
    .line 2691
    if-eqz v7, :cond_49

    .line 2692
    .line 2693
    sget-object v9, LX/9kB;->A0P:LX/A7O;

    .line 2694
    .line 2695
    move-object/from16 v7, v52

    .line 2696
    .line 2697
    invoke-virtual {v7, v9}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v7

    .line 2701
    if-eqz v7, :cond_48

    .line 2702
    .line 2703
    iget-object v7, v4, LX/9mz;->A01:LX/Acf;

    .line 2704
    .line 2705
    move-object/from16 v46, v7

    .line 2706
    .line 2707
    invoke-static {v7, v13}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v12

    .line 2711
    check-cast v12, LX/AcZ;

    .line 2712
    .line 2713
    if-nez v12, :cond_3f

    .line 2714
    .line 2715
    move-object v12, v15

    .line 2716
    :cond_3f
    invoke-static {v1, v13}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v14

    .line 2720
    check-cast v14, LX/AcZ;

    .line 2721
    .line 2722
    if-nez v14, :cond_40

    .line 2723
    .line 2724
    move-object v14, v15

    .line 2725
    :cond_40
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v30

    .line 2729
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 2730
    .line 2731
    .line 2732
    move-result v11

    .line 2733
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 2734
    .line 2735
    .line 2736
    move-result v29

    .line 2737
    move/from16 v27, v11

    .line 2738
    .line 2739
    move/from16 v7, v29

    .line 2740
    .line 2741
    if-le v11, v7, :cond_41

    .line 2742
    .line 2743
    move/from16 v27, v7

    .line 2744
    .line 2745
    :cond_41
    const/4 v10, 0x0

    .line 2746
    :goto_1d
    move/from16 v7, v27

    .line 2747
    .line 2748
    if-ge v10, v7, :cond_42

    .line 2749
    .line 2750
    invoke-interface {v12, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2751
    .line 2752
    .line 2753
    move-result v9

    .line 2754
    invoke-interface {v14, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2755
    .line 2756
    .line 2757
    move-result v7

    .line 2758
    if-ne v9, v7, :cond_42

    .line 2759
    .line 2760
    add-int/lit8 v10, v10, 0x1

    .line 2761
    .line 2762
    goto :goto_1d

    .line 2763
    :cond_42
    const/4 v15, 0x0

    .line 2764
    :goto_1e
    sub-int v7, v27, v10

    .line 2765
    .line 2766
    if-ge v15, v7, :cond_43

    .line 2767
    .line 2768
    add-int/lit8 v7, v11, -0x1

    .line 2769
    .line 2770
    sub-int/2addr v7, v15

    .line 2771
    invoke-interface {v12, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2772
    .line 2773
    .line 2774
    move-result v9

    .line 2775
    add-int/lit8 v7, v29, -0x1

    .line 2776
    .line 2777
    sub-int/2addr v7, v15

    .line 2778
    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2779
    .line 2780
    .line 2781
    move-result v7

    .line 2782
    if-ne v9, v7, :cond_43

    .line 2783
    .line 2784
    add-int/lit8 v15, v15, 0x1

    .line 2785
    .line 2786
    goto :goto_1e

    .line 2787
    :cond_43
    sub-int/2addr v11, v15

    .line 2788
    sub-int/2addr v11, v10

    .line 2789
    sub-int v14, v29, v15

    .line 2790
    .line 2791
    sub-int/2addr v14, v10

    .line 2792
    sget-object v28, LX/9kD;->A0Q:LX/A7O;

    .line 2793
    .line 2794
    move-object/from16 v7, v46

    .line 2795
    .line 2796
    iget-object v9, v7, LX/Acf;->A03:LX/3uD;

    .line 2797
    .line 2798
    move-object/from16 v7, v28

    .line 2799
    .line 2800
    invoke-virtual {v9, v7}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v27

    .line 2804
    move-object/from16 v15, v52

    .line 2805
    .line 2806
    invoke-virtual {v15, v7}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v15

    .line 2810
    invoke-virtual {v9, v13}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v7

    .line 2814
    if-eqz v7, :cond_44

    .line 2815
    .line 2816
    if-nez v27, :cond_44

    .line 2817
    .line 2818
    const/4 v13, 0x1

    .line 2819
    if-nez v15, :cond_45

    .line 2820
    .line 2821
    :cond_44
    const/4 v13, 0x0

    .line 2822
    if-eqz v7, :cond_45

    .line 2823
    .line 2824
    if-eqz v27, :cond_45

    .line 2825
    .line 2826
    if-nez v15, :cond_45

    .line 2827
    .line 2828
    goto :goto_1f

    .line 2829
    :cond_45
    const/4 v8, 0x0

    .line 2830
    if-nez v13, :cond_46

    .line 2831
    .line 2832
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2833
    .line 2834
    .line 2835
    move-result v9

    .line 2836
    const/16 v7, 0x10

    .line 2837
    .line 2838
    invoke-static {v6, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v9

    .line 2842
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v10

    .line 2858
    move-object/from16 v7, v30

    .line 2859
    .line 2860
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2861
    .line 2862
    .line 2863
    goto :goto_20

    .line 2864
    :cond_46
    :goto_1f
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2865
    .line 2866
    .line 2867
    move-result v51

    .line 2868
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v48

    .line 2872
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v50

    .line 2876
    move-object/from16 v46, v6

    .line 2877
    .line 2878
    move-object/from16 v47, v30

    .line 2879
    .line 2880
    move-object/from16 v49, v48

    .line 2881
    .line 2882
    invoke-static/range {v46 .. v51}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v9

    .line 2886
    :goto_20
    const-string v7, "android.widget.EditText"

    .line 2887
    .line 2888
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2892
    .line 2893
    .line 2894
    if-nez v13, :cond_47

    .line 2895
    .line 2896
    if-eqz v8, :cond_59

    .line 2897
    .line 2898
    :cond_47
    sget-object v7, LX/9kD;->A0Y:LX/A7O;

    .line 2899
    .line 2900
    invoke-virtual {v1, v7}, LX/Acf;->A02(LX/A7O;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v7

    .line 2904
    check-cast v7, LX/AGG;

    .line 2905
    .line 2906
    iget-wide v7, v7, LX/AGG;->A00:J

    .line 2907
    .line 2908
    invoke-static {v7, v8}, LX/8rl;->A02(J)I

    .line 2909
    .line 2910
    .line 2911
    move-result v10

    .line 2912
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 2913
    .line 2914
    .line 2915
    invoke-static {v7, v8}, LX/3lh;->A06(J)I

    .line 2916
    .line 2917
    .line 2918
    move-result v7

    .line 2919
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 2920
    .line 2921
    .line 2922
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2923
    .line 2924
    .line 2925
    goto/16 :goto_28

    .line 2926
    .line 2927
    :cond_48
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2928
    .line 2929
    .line 2930
    move-result v9

    .line 2931
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v8

    .line 2935
    const/16 v7, 0x800

    .line 2936
    .line 2937
    invoke-static {v6, v8, v3, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2938
    .line 2939
    .line 2940
    goto/16 :goto_28

    .line 2941
    .line 2942
    :cond_49
    sget-object v7, LX/9kD;->A0Y:LX/A7O;

    .line 2943
    .line 2944
    invoke-static {v11, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v12

    .line 2948
    if-eqz v12, :cond_4b

    .line 2949
    .line 2950
    invoke-static {v1, v13}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v8

    .line 2954
    check-cast v8, LX/AcZ;

    .line 2955
    .line 2956
    if-eqz v8, :cond_4a

    .line 2957
    .line 2958
    iget-object v8, v8, LX/AcZ;->A00:Ljava/lang/String;

    .line 2959
    .line 2960
    if-eqz v8, :cond_4a

    .line 2961
    .line 2962
    move-object v15, v8

    .line 2963
    :cond_4a
    invoke-virtual {v1, v7}, LX/Acf;->A02(LX/A7O;)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v7

    .line 2967
    check-cast v7, LX/AGG;

    .line 2968
    .line 2969
    iget-wide v7, v7, LX/AGG;->A00:J

    .line 2970
    .line 2971
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2972
    .line 2973
    .line 2974
    move-result v12

    .line 2975
    invoke-static {v7, v8}, LX/8rl;->A02(J)I

    .line 2976
    .line 2977
    .line 2978
    move-result v9

    .line 2979
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v9

    .line 2983
    invoke-static {v7, v8}, LX/3lh;->A06(J)I

    .line 2984
    .line 2985
    .line 2986
    move-result v7

    .line 2987
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v10

    .line 2991
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2992
    .line 2993
    .line 2994
    move-result v7

    .line 2995
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v11

    .line 2999
    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v8

    .line 3003
    move-object v7, v6

    .line 3004
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v7

    .line 3008
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 3009
    .line 3010
    .line 3011
    iget v7, v2, LX/AF6;->A02:I

    .line 3012
    .line 3013
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 3014
    .line 3015
    .line 3016
    goto/16 :goto_28

    .line 3017
    .line 3018
    :cond_4b
    invoke-static {v11, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v7

    .line 3022
    if-nez v7, :cond_55

    .line 3023
    .line 3024
    sget-object v7, LX/9kD;->A0c:LX/A7O;

    .line 3025
    .line 3026
    invoke-static {v11, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v7

    .line 3030
    if-nez v7, :cond_55

    .line 3031
    .line 3032
    sget-object v7, LX/9kD;->A08:LX/A7O;

    .line 3033
    .line 3034
    invoke-static {v11, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3035
    .line 3036
    .line 3037
    move-result v7

    .line 3038
    if-eqz v7, :cond_4d

    .line 3039
    .line 3040
    invoke-static {v10}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 3041
    .line 3042
    .line 3043
    move-result v7

    .line 3044
    if-eqz v7, :cond_4c

    .line 3045
    .line 3046
    iget v7, v2, LX/AF6;->A02:I

    .line 3047
    .line 3048
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 3049
    .line 3050
    .line 3051
    move-result v8

    .line 3052
    const/16 v7, 0x8

    .line 3053
    .line 3054
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v7

    .line 3058
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 3059
    .line 3060
    .line 3061
    :cond_4c
    iget v7, v2, LX/AF6;->A02:I

    .line 3062
    .line 3063
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 3064
    .line 3065
    .line 3066
    move-result v9

    .line 3067
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v8

    .line 3071
    const/16 v7, 0x800

    .line 3072
    .line 3073
    invoke-static {v6, v8, v3, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 3074
    .line 3075
    .line 3076
    goto/16 :goto_28

    .line 3077
    .line 3078
    :cond_4d
    sget-object v9, LX/9kB;->A03:LX/A7O;

    .line 3079
    .line 3080
    invoke-static {v11, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v7

    .line 3084
    if-eqz v7, :cond_51

    .line 3085
    .line 3086
    invoke-virtual {v1, v9}, LX/Acf;->A02(LX/A7O;)Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v11

    .line 3090
    check-cast v11, Ljava/util/List;

    .line 3091
    .line 3092
    iget-object v7, v4, LX/9mz;->A01:LX/Acf;

    .line 3093
    .line 3094
    invoke-static {v7, v9}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v13

    .line 3098
    check-cast v13, Ljava/util/List;

    .line 3099
    .line 3100
    if-eqz v13, :cond_50

    .line 3101
    .line 3102
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v12

    .line 3106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 3107
    .line 3108
    .line 3109
    move-result v10

    .line 3110
    const/4 v9, 0x0

    .line 3111
    :goto_21
    if-ge v9, v10, :cond_4e

    .line 3112
    .line 3113
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v7

    .line 3117
    check-cast v7, LX/9xE;

    .line 3118
    .line 3119
    iget-object v7, v7, LX/9xE;->A00:Ljava/lang/String;

    .line 3120
    .line 3121
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3122
    .line 3123
    .line 3124
    add-int/lit8 v9, v9, 0x1

    .line 3125
    .line 3126
    goto :goto_21

    .line 3127
    :cond_4e
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v11

    .line 3131
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 3132
    .line 3133
    .line 3134
    move-result v10

    .line 3135
    const/4 v9, 0x0

    .line 3136
    :goto_22
    if-ge v9, v10, :cond_4f

    .line 3137
    .line 3138
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v7

    .line 3142
    check-cast v7, LX/9xE;

    .line 3143
    .line 3144
    iget-object v7, v7, LX/9xE;->A00:Ljava/lang/String;

    .line 3145
    .line 3146
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3147
    .line 3148
    .line 3149
    add-int/lit8 v9, v9, 0x1

    .line 3150
    .line 3151
    goto :goto_22

    .line 3152
    :cond_4f
    invoke-interface {v12, v11}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v7

    .line 3156
    if-eqz v7, :cond_53

    .line 3157
    .line 3158
    invoke-interface {v11, v12}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 3159
    .line 3160
    .line 3161
    move-result v7

    .line 3162
    if-nez v7, :cond_54

    .line 3163
    .line 3164
    goto :goto_23

    .line 3165
    :cond_50
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 3166
    .line 3167
    .line 3168
    move-result v7

    .line 3169
    if-nez v7, :cond_59

    .line 3170
    .line 3171
    goto/16 :goto_27

    .line 3172
    .line 3173
    :cond_51
    instance-of v7, v10, LX/A9N;

    .line 3174
    .line 3175
    if-eqz v7, :cond_53

    .line 3176
    .line 3177
    check-cast v10, LX/A9N;

    .line 3178
    .line 3179
    iget-object v7, v4, LX/9mz;->A01:LX/Acf;

    .line 3180
    .line 3181
    invoke-static {v7, v11}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v11

    .line 3185
    if-eq v10, v11, :cond_54

    .line 3186
    .line 3187
    instance-of v7, v11, LX/A9N;

    .line 3188
    .line 3189
    if-eqz v7, :cond_53

    .line 3190
    .line 3191
    iget-object v9, v10, LX/A9N;->A00:Ljava/lang/String;

    .line 3192
    .line 3193
    check-cast v11, LX/A9N;

    .line 3194
    .line 3195
    iget-object v7, v11, LX/A9N;->A00:Ljava/lang/String;

    .line 3196
    .line 3197
    invoke-static {v9, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3198
    .line 3199
    .line 3200
    move-result v7

    .line 3201
    if-eqz v7, :cond_53

    .line 3202
    .line 3203
    iget-object v7, v10, LX/A9N;->A01:LX/00i;

    .line 3204
    .line 3205
    iget-object v9, v11, LX/A9N;->A01:LX/00i;

    .line 3206
    .line 3207
    if-nez v7, :cond_52

    .line 3208
    .line 3209
    if-eqz v9, :cond_54

    .line 3210
    .line 3211
    goto :goto_23

    .line 3212
    :cond_52
    if-nez v9, :cond_54

    .line 3213
    .line 3214
    :cond_53
    :goto_23
    move/from16 v41, v8

    .line 3215
    .line 3216
    goto :goto_28

    .line 3217
    :cond_54
    const/4 v8, 0x0

    .line 3218
    goto :goto_23

    .line 3219
    :cond_55
    iget-object v7, v2, LX/AF6;->A04:LX/APN;

    .line 3220
    .line 3221
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/APN;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 3222
    .line 3223
    .line 3224
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    .line 3225
    .line 3226
    .line 3227
    move-result v10

    .line 3228
    const/4 v8, 0x0

    .line 3229
    :goto_24
    if-ge v8, v10, :cond_56

    .line 3230
    .line 3231
    goto :goto_25

    .line 3232
    :cond_56
    const/4 v10, 0x0

    .line 3233
    goto :goto_26

    .line 3234
    :goto_25
    move-object/from16 v7, v53

    .line 3235
    .line 3236
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v7

    .line 3240
    check-cast v7, LX/AP2;

    .line 3241
    .line 3242
    iget v7, v7, LX/AP2;->A04:I

    .line 3243
    .line 3244
    if-ne v7, v5, :cond_57

    .line 3245
    .line 3246
    move-object/from16 v7, v53

    .line 3247
    .line 3248
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v10

    .line 3252
    check-cast v10, LX/AP2;

    .line 3253
    .line 3254
    :goto_26
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3255
    .line 3256
    .line 3257
    invoke-static {v1, v9}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v7

    .line 3261
    check-cast v7, LX/9tN;

    .line 3262
    .line 3263
    iput-object v7, v10, LX/AP2;->A00:LX/9tN;

    .line 3264
    .line 3265
    sget-object v7, LX/9kD;->A0c:LX/A7O;

    .line 3266
    .line 3267
    invoke-static {v1, v7}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v7

    .line 3271
    check-cast v7, LX/9tN;

    .line 3272
    .line 3273
    iput-object v7, v10, LX/AP2;->A01:LX/9tN;

    .line 3274
    .line 3275
    iget-object v7, v10, LX/AP2;->A05:Ljava/util/List;

    .line 3276
    .line 3277
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3278
    .line 3279
    .line 3280
    move-result v7

    .line 3281
    if-eqz v7, :cond_59

    .line 3282
    .line 3283
    move-object/from16 v7, v54

    .line 3284
    .line 3285
    iget-object v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/9ud;

    .line 3286
    .line 3287
    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:Lkotlin/jvm/functions/Function1;

    .line 3288
    .line 3289
    const/16 v7, 0x1a

    .line 3290
    .line 3291
    invoke-static {v10, v6, v7}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v7

    .line 3295
    invoke-virtual {v9, v10, v7, v8}, LX/9ud;->A00(LX/B3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 3296
    .line 3297
    .line 3298
    goto :goto_28

    .line 3299
    :cond_57
    add-int/lit8 v8, v8, 0x1

    .line 3300
    .line 3301
    goto :goto_24

    .line 3302
    :cond_58
    invoke-static {v6, v5}, LX/Ae2;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 3303
    .line 3304
    .line 3305
    goto :goto_28

    .line 3306
    :goto_27
    const/16 v41, 0x1

    .line 3307
    .line 3308
    :cond_59
    :goto_28
    const/16 v7, 0x8

    .line 3309
    .line 3310
    shr-long v20, v20, v7

    .line 3311
    .line 3312
    add-int/lit8 v39, v39, 0x1

    .line 3313
    .line 3314
    goto/16 :goto_17

    .line 3315
    .line 3316
    :cond_5a
    const/16 v8, 0x8

    .line 3317
    .line 3318
    if-ne v7, v8, :cond_5c

    .line 3319
    .line 3320
    :cond_5b
    move/from16 v7, v42

    .line 3321
    .line 3322
    if-eq v0, v7, :cond_5c

    .line 3323
    .line 3324
    add-int/lit8 v0, v0, 0x1

    .line 3325
    .line 3326
    goto/16 :goto_16

    .line 3327
    .line 3328
    :cond_5c
    if-nez v41, :cond_5f

    .line 3329
    .line 3330
    :cond_5d
    iget-object v0, v4, LX/9mz;->A01:LX/Acf;

    .line 3331
    .line 3332
    invoke-virtual {v0}, LX/Acf;->iterator()Ljava/util/Iterator;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v4

    .line 3336
    :cond_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3337
    .line 3338
    .line 3339
    move-result v0

    .line 3340
    if-eqz v0, :cond_60

    .line 3341
    .line 3342
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    invoke-virtual {v2}, LX/AF6;->A06()LX/Acf;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    check-cast v0, LX/A7O;

    .line 3355
    .line 3356
    invoke-static {v1, v0}, LX/Acf;->A00(LX/Acf;Ljava/lang/Object;)Z

    .line 3357
    .line 3358
    .line 3359
    move-result v0

    .line 3360
    if-nez v0, :cond_5e

    .line 3361
    .line 3362
    :cond_5f
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 3363
    .line 3364
    .line 3365
    move-result v2

    .line 3366
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    const/16 v0, 0x800

    .line 3371
    .line 3372
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 3373
    .line 3374
    .line 3375
    :cond_60
    const/16 v0, 0x8

    .line 3376
    .line 3377
    shr-long v18, v18, v0

    .line 3378
    .line 3379
    add-int/lit8 v37, v37, 0x1

    .line 3380
    .line 3381
    const/4 v7, 0x2

    .line 3382
    goto/16 :goto_15

    .line 3383
    .line 3384
    :cond_61
    const/16 v1, 0x8

    .line 3385
    .line 3386
    if-ne v0, v1, :cond_64

    .line 3387
    .line 3388
    :cond_62
    move/from16 v1, v36

    .line 3389
    .line 3390
    move/from16 v0, v35

    .line 3391
    .line 3392
    if-eq v0, v1, :cond_64

    .line 3393
    .line 3394
    add-int/lit8 v35, v35, 0x1

    .line 3395
    .line 3396
    goto/16 :goto_14

    .line 3397
    .line 3398
    :cond_63
    const-string v0, "no value for specified key"

    .line 3399
    .line 3400
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3405
    :cond_64
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3406
    .line 3407
    .line 3408
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 3409
    .line 3410
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3411
    .line 3412
    .line 3413
    :try_start_b
    const/4 v0, 0x6

    .line 3414
    new-instance v9, LX/3u9;

    .line 3415
    .line 3416
    invoke-direct {v9, v0}, LX/3u9;-><init>(I)V

    .line 3417
    .line 3418
    .line 3419
    iget-object v13, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/3u9;

    .line 3420
    .line 3421
    iget-object v10, v13, LX/5Sn;->A02:[I

    .line 3422
    .line 3423
    iget-object v8, v13, LX/5Sn;->A03:[J

    .line 3424
    .line 3425
    array-length v0, v8

    .line 3426
    add-int/lit8 v7, v0, -0x2

    .line 3427
    .line 3428
    const-wide/16 v29, 0x80

    .line 3429
    .line 3430
    const-wide/16 v27, 0xff

    .line 3431
    .line 3432
    const/16 v35, 0x7

    .line 3433
    .line 3434
    const-wide/16 v24, -0x1

    .line 3435
    .line 3436
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    const/16 v12, 0x8

    .line 3442
    .line 3443
    if-ltz v7, :cond_6a

    .line 3444
    .line 3445
    const/4 v5, 0x0

    .line 3446
    :goto_29
    aget-wide v14, v8, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3447
    .line 3448
    invoke-static {v14, v15}, LX/8rl;->A07(J)J

    .line 3449
    .line 3450
    .line 3451
    move-result-wide v1

    .line 3452
    and-long v1, v1, v22

    .line 3453
    .line 3454
    cmp-long v0, v1, v22

    .line 3455
    .line 3456
    if-eqz v0, :cond_69

    .line 3457
    .line 3458
    invoke-static {v5, v7}, LX/3li;->A05(II)I

    .line 3459
    .line 3460
    .line 3461
    move-result v4

    .line 3462
    const/4 v3, 0x0

    .line 3463
    :goto_2a
    if-ge v3, v4, :cond_68

    .line 3464
    .line 3465
    and-long v1, v14, v27

    .line 3466
    .line 3467
    cmp-long v0, v1, v29

    .line 3468
    .line 3469
    if-gez v0, :cond_67

    .line 3470
    .line 3471
    :try_start_c
    shl-int/lit8 v0, v5, 0x3

    .line 3472
    .line 3473
    add-int/2addr v0, v3

    .line 3474
    aget v2, v10, v0

    .line 3475
    .line 3476
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/A2G;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    invoke-virtual {v0, v2}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    check-cast v0, LX/9n0;

    .line 3485
    .line 3486
    if-eqz v0, :cond_65

    .line 3487
    .line 3488
    iget-object v0, v0, LX/9n0;->A01:LX/AF6;

    .line 3489
    .line 3490
    iget-object v1, v0, LX/AF6;->A05:LX/Acf;

    .line 3491
    .line 3492
    sget-object v0, LX/9kD;->A0P:LX/A7O;

    .line 3493
    .line 3494
    invoke-static {v1, v0}, LX/Acf;->A00(LX/Acf;Ljava/lang/Object;)Z

    .line 3495
    .line 3496
    .line 3497
    move-result v0

    .line 3498
    if-nez v0, :cond_67

    .line 3499
    .line 3500
    :cond_65
    invoke-virtual {v9, v2}, LX/3u9;->A06(I)Z

    .line 3501
    .line 3502
    .line 3503
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/8vO;

    .line 3504
    .line 3505
    invoke-virtual {v0, v2}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    check-cast v0, LX/9mz;

    .line 3510
    .line 3511
    if-eqz v0, :cond_66

    .line 3512
    .line 3513
    iget-object v1, v0, LX/9mz;->A01:LX/Acf;

    .line 3514
    .line 3515
    sget-object v0, LX/9kD;->A0P:LX/A7O;

    .line 3516
    .line 3517
    invoke-static {v1, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v1

    .line 3521
    check-cast v1, Ljava/lang/String;

    .line 3522
    .line 3523
    :goto_2b
    const/16 v0, 0x20

    .line 3524
    .line 3525
    invoke-static {v6, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 3526
    .line 3527
    .line 3528
    goto :goto_2c

    .line 3529
    :cond_66
    const/4 v1, 0x0

    .line 3530
    goto :goto_2b

    .line 3531
    :cond_67
    :goto_2c
    shr-long/2addr v14, v12

    .line 3532
    add-int/lit8 v3, v3, 0x1

    .line 3533
    .line 3534
    goto :goto_2a

    .line 3535
    :cond_68
    if-ne v4, v12, :cond_6a

    .line 3536
    .line 3537
    :cond_69
    if-eq v5, v7, :cond_6a

    .line 3538
    .line 3539
    add-int/lit8 v5, v5, 0x1

    .line 3540
    .line 3541
    goto :goto_29

    .line 3542
    :cond_6a
    iget-object v0, v9, LX/5Sn;->A02:[I

    .line 3543
    .line 3544
    move-object/from16 v34, v0

    .line 3545
    .line 3546
    iget-object v11, v9, LX/5Sn;->A03:[J

    .line 3547
    .line 3548
    array-length v0, v11

    .line 3549
    add-int/lit8 v10, v0, -0x2

    .line 3550
    .line 3551
    if-ltz v10, :cond_70

    .line 3552
    .line 3553
    const/4 v9, 0x0

    .line 3554
    :goto_2d
    aget-wide v32, v11, v9

    .line 3555
    .line 3556
    xor-long v1, v24, v32

    .line 3557
    .line 3558
    shl-long v1, v1, v35

    .line 3559
    .line 3560
    and-long v1, v1, v32

    .line 3561
    .line 3562
    and-long v1, v1, v22

    .line 3563
    .line 3564
    cmp-long v0, v1, v22

    .line 3565
    .line 3566
    if-eqz v0, :cond_6f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3567
    .line 3568
    invoke-static {v9, v10}, LX/3li;->A05(II)I

    .line 3569
    .line 3570
    .line 3571
    move-result v8

    .line 3572
    const/4 v7, 0x0

    .line 3573
    :goto_2e
    if-ge v7, v8, :cond_6e

    .line 3574
    .line 3575
    and-long v1, v27, v32

    .line 3576
    .line 3577
    cmp-long v0, v1, v29

    .line 3578
    .line 3579
    if-gez v0, :cond_6d

    .line 3580
    .line 3581
    :try_start_d
    shl-int/lit8 v0, v9, 0x3

    .line 3582
    .line 3583
    add-int/2addr v0, v7

    .line 3584
    aget v14, v34, v0

    .line 3585
    .line 3586
    const v1, -0x3361d2af    # -8.293031E7f

    .line 3587
    .line 3588
    .line 3589
    mul-int/2addr v1, v14

    .line 3590
    shl-int/lit8 v0, v1, 0x10

    .line 3591
    .line 3592
    xor-int/2addr v1, v0

    .line 3593
    and-int/lit8 v5, v1, 0x7f

    .line 3594
    .line 3595
    iget v4, v13, LX/5Sn;->A00:I

    .line 3596
    .line 3597
    ushr-int/lit8 v15, v1, 0x7

    .line 3598
    .line 3599
    and-int/2addr v15, v4

    .line 3600
    const/16 v31, 0x0

    .line 3601
    .line 3602
    :goto_2f
    iget-object v0, v13, LX/5Sn;->A03:[J

    .line 3603
    .line 3604
    invoke-static {v0, v15}, LX/3lm;->A0C([JI)J

    .line 3605
    .line 3606
    .line 3607
    move-result-wide v20

    .line 3608
    int-to-long v1, v5

    .line 3609
    const-wide v18, 0x101010101010101L

    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    mul-long v1, v1, v18

    .line 3615
    .line 3616
    xor-long v1, v1, v20

    .line 3617
    .line 3618
    sub-long v16, v1, v18

    .line 3619
    .line 3620
    xor-long v1, v1, v24

    .line 3621
    .line 3622
    and-long v1, v1, v16

    .line 3623
    .line 3624
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    :goto_30
    and-long v1, v1, v18

    .line 3630
    .line 3631
    const-wide/16 v16, 0x0

    .line 3632
    .line 3633
    cmp-long v0, v1, v16

    .line 3634
    .line 3635
    if-eqz v0, :cond_6c

    .line 3636
    .line 3637
    invoke-static {v1, v2, v15, v4}, LX/3lj;->A08(JII)I

    .line 3638
    .line 3639
    .line 3640
    move-result v3

    .line 3641
    iget-object v0, v13, LX/5Sn;->A02:[I

    .line 3642
    .line 3643
    aget v0, v0, v3

    .line 3644
    .line 3645
    if-ne v0, v14, :cond_6b

    .line 3646
    .line 3647
    goto :goto_31

    .line 3648
    :cond_6b
    const-wide/16 v16, 0x1

    .line 3649
    .line 3650
    sub-long v18, v1, v16

    .line 3651
    .line 3652
    goto :goto_30
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3653
    :cond_6c
    invoke-static/range {v20 .. v21}, LX/3li;->A0M(J)J

    .line 3654
    .line 3655
    .line 3656
    move-result-wide v1

    .line 3657
    and-long v1, v1, v22

    .line 3658
    .line 3659
    cmp-long v0, v1, v16

    .line 3660
    .line 3661
    if-nez v0, :cond_6d

    .line 3662
    .line 3663
    add-int/lit8 v31, v31, 0x8

    .line 3664
    .line 3665
    add-int v15, v15, v31

    .line 3666
    .line 3667
    and-int/2addr v15, v4

    .line 3668
    goto :goto_2f

    .line 3669
    :goto_31
    if-ltz v3, :cond_6d

    .line 3670
    .line 3671
    :try_start_e
    iget v0, v13, LX/5Sn;->A01:I

    .line 3672
    .line 3673
    add-int/lit8 v0, v0, -0x1

    .line 3674
    .line 3675
    iput v0, v13, LX/5Sn;->A01:I

    .line 3676
    .line 3677
    iget-object v4, v13, LX/5Sn;->A03:[J

    .line 3678
    .line 3679
    iget v2, v13, LX/5Sn;->A00:I

    .line 3680
    .line 3681
    invoke-static {v4, v3}, LX/3lm;->A0B([JI)J

    .line 3682
    .line 3683
    .line 3684
    move-result-wide v0

    .line 3685
    invoke-static {v4, v3, v2, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 3686
    .line 3687
    .line 3688
    :cond_6d
    shr-long v32, v32, v12

    .line 3689
    .line 3690
    add-int/lit8 v7, v7, 0x1

    .line 3691
    .line 3692
    goto :goto_2e

    .line 3693
    :cond_6e
    if-ne v8, v12, :cond_70

    .line 3694
    .line 3695
    :cond_6f
    if-eq v9, v10, :cond_70

    .line 3696
    .line 3697
    add-int/lit8 v9, v9, 0x1

    .line 3698
    .line 3699
    goto/16 :goto_2d

    .line 3700
    .line 3701
    :cond_70
    iget-object v14, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/8vO;

    .line 3702
    .line 3703
    invoke-virtual {v14}, LX/8vO;->A06()V

    .line 3704
    .line 3705
    .line 3706
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/A2G;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    iget-object v11, v0, LX/A2G;->A02:[I

    .line 3711
    .line 3712
    iget-object v10, v0, LX/A2G;->A04:[Ljava/lang/Object;

    .line 3713
    .line 3714
    iget-object v9, v0, LX/A2G;->A03:[J

    .line 3715
    .line 3716
    array-length v0, v9

    .line 3717
    add-int/lit8 v8, v0, -0x2

    .line 3718
    .line 3719
    if-ltz v8, :cond_75

    .line 3720
    .line 3721
    const/4 v7, 0x0

    .line 3722
    :goto_32
    aget-wide v15, v9, v7

    .line 3723
    .line 3724
    xor-long v1, v15, v24

    .line 3725
    .line 3726
    shl-long v1, v1, v35

    .line 3727
    .line 3728
    and-long/2addr v1, v15

    .line 3729
    and-long v1, v1, v22

    .line 3730
    .line 3731
    cmp-long v0, v1, v22

    .line 3732
    .line 3733
    if-eqz v0, :cond_74
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3734
    .line 3735
    invoke-static {v7, v8}, LX/3li;->A05(II)I

    .line 3736
    .line 3737
    .line 3738
    move-result v5

    .line 3739
    const/4 v4, 0x0

    .line 3740
    :goto_33
    if-ge v4, v5, :cond_73

    .line 3741
    .line 3742
    and-long v1, v15, v27

    .line 3743
    .line 3744
    cmp-long v0, v1, v29

    .line 3745
    .line 3746
    if-gez v0, :cond_72

    .line 3747
    .line 3748
    :try_start_f
    shl-int/lit8 v0, v7, 0x3

    .line 3749
    .line 3750
    add-int/2addr v0, v4

    .line 3751
    aget v3, v11, v0

    .line 3752
    .line 3753
    aget-object v2, v10, v0

    .line 3754
    .line 3755
    check-cast v2, LX/9n0;

    .line 3756
    .line 3757
    iget-object v0, v2, LX/9n0;->A01:LX/AF6;

    .line 3758
    .line 3759
    iget-object v0, v0, LX/AF6;->A05:LX/Acf;

    .line 3760
    .line 3761
    sget-object v1, LX/9kD;->A0P:LX/A7O;

    .line 3762
    .line 3763
    invoke-static {v0, v1}, LX/Acf;->A00(LX/Acf;Ljava/lang/Object;)Z

    .line 3764
    .line 3765
    .line 3766
    move-result v0

    .line 3767
    if-eqz v0, :cond_71

    .line 3768
    .line 3769
    invoke-virtual {v13, v3}, LX/3u9;->A06(I)Z

    .line 3770
    .line 3771
    .line 3772
    move-result v0

    .line 3773
    if-eqz v0, :cond_71

    .line 3774
    .line 3775
    iget-object v0, v2, LX/9n0;->A01:LX/AF6;

    .line 3776
    .line 3777
    iget-object v0, v0, LX/AF6;->A05:LX/Acf;

    .line 3778
    .line 3779
    invoke-virtual {v0, v1}, LX/Acf;->A02(LX/A7O;)Ljava/lang/Object;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v1

    .line 3783
    check-cast v1, Ljava/lang/String;

    .line 3784
    .line 3785
    const/16 v0, 0x10

    .line 3786
    .line 3787
    invoke-static {v6, v1, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 3788
    .line 3789
    .line 3790
    :cond_71
    iget-object v2, v2, LX/9n0;->A01:LX/AF6;

    .line 3791
    .line 3792
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/A2G;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v1

    .line 3796
    new-instance v0, LX/9mz;

    .line 3797
    .line 3798
    invoke-direct {v0, v1, v2}, LX/9mz;-><init>(LX/A2G;LX/AF6;)V

    .line 3799
    .line 3800
    .line 3801
    invoke-virtual {v14, v3, v0}, LX/8vO;->A08(ILjava/lang/Object;)V

    .line 3802
    .line 3803
    .line 3804
    :cond_72
    shr-long/2addr v15, v12

    .line 3805
    add-int/lit8 v4, v4, 0x1

    .line 3806
    .line 3807
    goto :goto_33

    .line 3808
    :cond_73
    if-ne v5, v12, :cond_75

    .line 3809
    .line 3810
    :cond_74
    if-eq v7, v8, :cond_75

    .line 3811
    .line 3812
    add-int/lit8 v7, v7, 0x1

    .line 3813
    .line 3814
    goto :goto_32

    .line 3815
    :cond_75
    move-object/from16 v0, v54

    .line 3816
    .line 3817
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/9tr;

    .line 3818
    .line 3819
    invoke-virtual {v0}, LX/9tr;->A00()LX/AF6;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v2

    .line 3823
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/A2G;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v1

    .line 3827
    new-instance v0, LX/9mz;

    .line 3828
    .line 3829
    invoke-direct {v0, v1, v2}, LX/9mz;-><init>(LX/A2G;LX/AF6;)V

    .line 3830
    .line 3831
    .line 3832
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/9mz;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3833
    .line 3834
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 3835
    .line 3836
    .line 3837
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3838
    .line 3839
    .line 3840
    move/from16 v0, v26

    .line 3841
    .line 3842
    iput-boolean v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    .line 3843
    .line 3844
    return-void

    .line 3845
    :catchall_0
    :try_start_11
    move-exception v0

    .line 3846
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3847
    .line 3848
    .line 3849
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 3850
    :catchall_1
    move-exception v0

    .line 3851
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3852
    .line 3853
    .line 3854
    throw v0

    .line 3855
    :pswitch_25
    iget-object v3, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 3856
    .line 3857
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3858
    .line 3859
    const/4 v0, 0x0

    .line 3860
    iput-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 3861
    .line 3862
    iget-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 3863
    .line 3864
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3865
    .line 3866
    .line 3867
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3868
    .line 3869
    .line 3870
    move-result v1

    .line 3871
    const/16 v0, 0xa

    .line 3872
    .line 3873
    if-ne v1, v0, :cond_76

    .line 3874
    .line 3875
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    .line 3876
    .line 3877
    .line 3878
    return-void

    .line 3879
    :cond_76
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 3880
    .line 3881
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v0

    .line 3885
    throw v0

    .line 3886
    :pswitch_26
    iget-object v4, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 3887
    .line 3888
    check-cast v4, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 3889
    .line 3890
    iget-object v1, v4, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3891
    .line 3892
    if-eqz v1, :cond_77

    .line 3893
    .line 3894
    const/4 v0, 0x3

    .line 3895
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0q(I)V

    .line 3896
    .line 3897
    .line 3898
    iget-object v1, v4, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:LX/0Jl;

    .line 3899
    .line 3900
    const-string v0, "https://faq.indianchat.com/general/chats/cant-remember-password-for-encrypted-backup"

    .line 3901
    .line 3902
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v0

    .line 3906
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v3

    .line 3910
    iget-object v0, v4, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:LX/05C;

    .line 3911
    .line 3912
    invoke-static {v4, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v2

    .line 3916
    const/4 v1, 0x1

    .line 3917
    const/4 v0, 0x0

    .line 3918
    invoke-static {v2, v3, v0, v1, v1}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v2

    .line 3922
    iget-object v1, v4, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A0B:LX/0Jj;

    .line 3923
    .line 3924
    :goto_34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v0

    .line 3928
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3929
    .line 3930
    .line 3931
    return-void

    .line 3932
    :pswitch_27
    iget-object v0, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 3933
    .line 3934
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/VerifyPasskeyFragment;

    .line 3935
    .line 3936
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3937
    .line 3938
    if-nez v0, :cond_78

    .line 3939
    .line 3940
    :cond_77
    invoke-static {}, LX/25r;->A1G()V

    .line 3941
    .line 3942
    .line 3943
    const/4 v0, 0x0

    .line 3944
    throw v0

    .line 3945
    :pswitch_28
    iget-object v0, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 3946
    .line 3947
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;

    .line 3948
    .line 3949
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    :cond_78
    const/4 v1, -0x1

    .line 3954
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06w;

    .line 3955
    .line 3956
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 3957
    .line 3958
    .line 3959
    return-void

    .line 3960
    :pswitch_29
    iget-object v0, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 3961
    .line 3962
    check-cast v0, LX/8uD;

    .line 3963
    .line 3964
    invoke-static {v0}, LX/8uD;->setRippleState$lambda$2(LX/8uD;)V

    .line 3965
    .line 3966
    .line 3967
    return-void

    .line 3968
    :pswitch_2a
    iget-object v0, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 3969
    .line 3970
    check-cast v0, LX/AJJ;

    .line 3971
    .line 3972
    invoke-virtual {v0}, LX/AJJ;->A01()V

    .line 3973
    .line 3974
    .line 3975
    return-void

    .line 3976
    :pswitch_2b
    iget-object v1, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 3977
    .line 3978
    check-cast v1, LX/AJJ;

    .line 3979
    .line 3980
    const/4 v0, 0x0

    .line 3981
    invoke-virtual {v1, v0}, LX/AJJ;->A02(Z)V

    .line 3982
    .line 3983
    .line 3984
    return-void

    .line 3985
    :pswitch_2c
    iget-object v0, v1, LX/Ae2;->A00:Ljava/lang/Object;

    .line 3986
    .line 3987
    check-cast v0, LX/8ta;

    .line 3988
    .line 3989
    invoke-static {v0}, LX/8ta;->A02(LX/8ta;)V

    .line 3990
    .line 3991
    .line 3992
    return-void

    .line 3993
    :cond_79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v0

    .line 3997
    invoke-virtual {v5, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3998
    .line 3999
    .line 4000
    iget-object v1, v6, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 4001
    .line 4002
    const/4 v0, 0x1

    .line 4003
    :goto_35
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 4004
    .line 4005
    .line 4006
    return-void

    .line 4007
    :cond_7a
    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/9tr;

    .line 4008
    .line 4009
    move-object/from16 v30, v0

    .line 4010
    .line 4011
    invoke-virtual/range {v30 .. v30}, LX/9tr;->A00()LX/AF6;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v1

    .line 4015
    iget-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/9mz;

    .line 4016
    .line 4017
    invoke-static {v12, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/9mz;LX/AF6;)V

    .line 4018
    .line 4019
    .line 4020
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/A2G;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v3

    .line 4024
    iget-object v0, v3, LX/A2G;->A02:[I

    .line 4025
    .line 4026
    move-object/from16 v28, v0

    .line 4027
    .line 4028
    iget-object v0, v3, LX/A2G;->A03:[J

    .line 4029
    .line 4030
    move-object/from16 v27, v0

    .line 4031
    .line 4032
    array-length v0, v0

    .line 4033
    add-int/lit8 v6, v0, -0x2

    .line 4034
    .line 4035
    if-ltz v6, :cond_86

    .line 4036
    .line 4037
    const/4 v5, 0x0

    .line 4038
    :goto_36
    aget-wide v25, v27, v5

    .line 4039
    .line 4040
    const-wide/16 v16, -0x1

    .line 4041
    .line 4042
    xor-long v7, v25, v16

    .line 4043
    .line 4044
    const/4 v0, 0x7

    .line 4045
    shl-long/2addr v7, v0

    .line 4046
    and-long v7, v7, v25

    .line 4047
    .line 4048
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    and-long/2addr v7, v1

    .line 4054
    cmp-long v0, v7, v1

    .line 4055
    .line 4056
    if-eqz v0, :cond_84

    .line 4057
    .line 4058
    invoke-static {v5, v6}, LX/3li;->A05(II)I

    .line 4059
    .line 4060
    .line 4061
    move-result v24

    .line 4062
    const/4 v8, 0x0

    .line 4063
    :goto_37
    move/from16 v0, v24

    .line 4064
    .line 4065
    if-ge v8, v0, :cond_83

    .line 4066
    .line 4067
    const-wide/16 v22, 0xff

    .line 4068
    .line 4069
    and-long v1, v25, v22

    .line 4070
    .line 4071
    const-wide/16 v20, 0x80

    .line 4072
    .line 4073
    cmp-long v0, v1, v20

    .line 4074
    .line 4075
    if-gez v0, :cond_82

    .line 4076
    .line 4077
    shl-int/lit8 v0, v5, 0x3

    .line 4078
    .line 4079
    add-int/2addr v0, v8

    .line 4080
    aget v0, v28, v0

    .line 4081
    .line 4082
    invoke-virtual {v10, v0}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v11

    .line 4086
    check-cast v11, LX/9mz;

    .line 4087
    .line 4088
    invoke-virtual {v3, v0}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v0

    .line 4092
    check-cast v0, LX/9n0;

    .line 4093
    .line 4094
    if-eqz v0, :cond_85

    .line 4095
    .line 4096
    iget-object v9, v0, LX/9n0;->A01:LX/AF6;

    .line 4097
    .line 4098
    iget-object v7, v9, LX/AF6;->A05:LX/Acf;

    .line 4099
    .line 4100
    if-nez v11, :cond_7e

    .line 4101
    .line 4102
    iget-object v0, v7, LX/Acf;->A03:LX/3uD;

    .line 4103
    .line 4104
    iget-object v13, v0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 4105
    .line 4106
    iget-object v11, v0, LX/5T2;->A02:[J

    .line 4107
    .line 4108
    array-length v0, v11

    .line 4109
    add-int/lit8 v4, v0, -0x2

    .line 4110
    .line 4111
    if-ltz v4, :cond_82

    .line 4112
    .line 4113
    const/4 v2, 0x0

    .line 4114
    :goto_38
    aget-wide v18, v11, v2

    .line 4115
    .line 4116
    xor-long v14, v18, v16

    .line 4117
    .line 4118
    const/4 v0, 0x7

    .line 4119
    shl-long/2addr v14, v0

    .line 4120
    and-long v16, v18, v14

    .line 4121
    .line 4122
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    and-long v16, v16, v14

    .line 4128
    .line 4129
    cmp-long v0, v16, v14

    .line 4130
    .line 4131
    if-eqz v0, :cond_7d

    .line 4132
    .line 4133
    invoke-static {v2, v4}, LX/3li;->A05(II)I

    .line 4134
    .line 4135
    .line 4136
    move-result v1

    .line 4137
    const/4 v14, 0x0

    .line 4138
    :goto_39
    if-ge v14, v1, :cond_7c

    .line 4139
    .line 4140
    and-long v15, v18, v22

    .line 4141
    .line 4142
    cmp-long v0, v15, v20

    .line 4143
    .line 4144
    if-gez v0, :cond_7b

    .line 4145
    .line 4146
    invoke-static {v13, v2, v14}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    sget-object v15, LX/9kD;->A0X:LX/A7O;

    .line 4151
    .line 4152
    invoke-static {v0, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4153
    .line 4154
    .line 4155
    move-result v0

    .line 4156
    if-eqz v0, :cond_7b

    .line 4157
    .line 4158
    invoke-static {v7, v15}, LX/AB6;->A01(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    iget v15, v9, LX/AF6;->A02:I

    .line 4163
    .line 4164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v0

    .line 4168
    invoke-static {v12, v0, v15}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V

    .line 4169
    .line 4170
    .line 4171
    :cond_7b
    const/16 v0, 0x8

    .line 4172
    .line 4173
    shr-long v18, v18, v0

    .line 4174
    .line 4175
    add-int/lit8 v14, v14, 0x1

    .line 4176
    .line 4177
    goto :goto_39

    .line 4178
    :cond_7c
    const/16 v0, 0x8

    .line 4179
    .line 4180
    if-ne v1, v0, :cond_82

    .line 4181
    .line 4182
    :cond_7d
    if-eq v2, v4, :cond_82

    .line 4183
    .line 4184
    add-int/lit8 v2, v2, 0x1

    .line 4185
    .line 4186
    const-wide/16 v16, -0x1

    .line 4187
    .line 4188
    goto :goto_38

    .line 4189
    :cond_7e
    iget-object v1, v7, LX/Acf;->A03:LX/3uD;

    .line 4190
    .line 4191
    iget-object v0, v1, LX/5T2;->A03:[Ljava/lang/Object;

    .line 4192
    .line 4193
    move-object/from16 v29, v0

    .line 4194
    .line 4195
    iget-object v13, v1, LX/5T2;->A02:[J

    .line 4196
    .line 4197
    array-length v0, v13

    .line 4198
    add-int/lit8 v4, v0, -0x2

    .line 4199
    .line 4200
    if-ltz v4, :cond_82

    .line 4201
    .line 4202
    const/4 v2, 0x0

    .line 4203
    :goto_3a
    aget-wide v18, v13, v2

    .line 4204
    .line 4205
    invoke-static/range {v18 .. v19}, LX/3lk;->A0H(J)J

    .line 4206
    .line 4207
    .line 4208
    move-result-wide v0

    .line 4209
    and-long v16, v18, v0

    .line 4210
    .line 4211
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    and-long v16, v16, v14

    .line 4217
    .line 4218
    cmp-long v0, v16, v14

    .line 4219
    .line 4220
    if-eqz v0, :cond_81

    .line 4221
    .line 4222
    invoke-static {v2, v4}, LX/3li;->A05(II)I

    .line 4223
    .line 4224
    .line 4225
    move-result v1

    .line 4226
    const/4 v14, 0x0

    .line 4227
    :goto_3b
    if-ge v14, v1, :cond_80

    .line 4228
    .line 4229
    and-long v15, v18, v22

    .line 4230
    .line 4231
    cmp-long v0, v15, v20

    .line 4232
    .line 4233
    if-gez v0, :cond_7f

    .line 4234
    .line 4235
    move-object/from16 v0, v29

    .line 4236
    .line 4237
    invoke-static {v0, v2, v14}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v15

    .line 4241
    sget-object v0, LX/9kD;->A0X:LX/A7O;

    .line 4242
    .line 4243
    invoke-static {v15, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4244
    .line 4245
    .line 4246
    move-result v15

    .line 4247
    if-eqz v15, :cond_7f

    .line 4248
    .line 4249
    iget-object v15, v11, LX/9mz;->A01:LX/Acf;

    .line 4250
    .line 4251
    invoke-static {v15, v0}, LX/AB6;->A01(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v15

    .line 4255
    invoke-static {v7, v0}, LX/AB6;->A01(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v0

    .line 4259
    invoke-static {v15, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4260
    .line 4261
    .line 4262
    move-result v15

    .line 4263
    if-nez v15, :cond_7f

    .line 4264
    .line 4265
    iget v15, v9, LX/AF6;->A02:I

    .line 4266
    .line 4267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v0

    .line 4271
    invoke-static {v12, v0, v15}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V

    .line 4272
    .line 4273
    .line 4274
    :cond_7f
    const/16 v0, 0x8

    .line 4275
    .line 4276
    shr-long v18, v18, v0

    .line 4277
    .line 4278
    add-int/lit8 v14, v14, 0x1

    .line 4279
    .line 4280
    goto :goto_3b

    .line 4281
    :cond_80
    const/16 v0, 0x8

    .line 4282
    .line 4283
    if-ne v1, v0, :cond_82

    .line 4284
    .line 4285
    :cond_81
    if-eq v2, v4, :cond_82

    .line 4286
    .line 4287
    add-int/lit8 v2, v2, 0x1

    .line 4288
    .line 4289
    goto :goto_3a

    .line 4290
    :cond_82
    const/16 v0, 0x8

    .line 4291
    .line 4292
    shr-long v25, v25, v0

    .line 4293
    .line 4294
    add-int/lit8 v8, v8, 0x1

    .line 4295
    .line 4296
    const-wide/16 v16, -0x1

    .line 4297
    .line 4298
    goto/16 :goto_37

    .line 4299
    .line 4300
    :cond_83
    const/16 v1, 0x8

    .line 4301
    .line 4302
    if-ne v0, v1, :cond_86

    .line 4303
    .line 4304
    :cond_84
    if-eq v5, v6, :cond_86

    .line 4305
    .line 4306
    add-int/lit8 v5, v5, 0x1

    .line 4307
    .line 4308
    goto/16 :goto_36

    .line 4309
    .line 4310
    :cond_85
    const-string v0, "no value for specified key"

    .line 4311
    .line 4312
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v0

    .line 4316
    throw v0

    .line 4317
    :cond_86
    invoke-virtual {v10}, LX/8vO;->A06()V

    .line 4318
    .line 4319
    .line 4320
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/A2G;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v0

    .line 4324
    iget-object v13, v0, LX/A2G;->A02:[I

    .line 4325
    .line 4326
    iget-object v11, v0, LX/A2G;->A04:[Ljava/lang/Object;

    .line 4327
    .line 4328
    iget-object v9, v0, LX/A2G;->A03:[J

    .line 4329
    .line 4330
    array-length v0, v9

    .line 4331
    add-int/lit8 v8, v0, -0x2

    .line 4332
    .line 4333
    if-ltz v8, :cond_8a

    .line 4334
    .line 4335
    const/4 v7, 0x0

    .line 4336
    :goto_3c
    aget-wide v16, v9, v7

    .line 4337
    .line 4338
    invoke-static/range {v16 .. v17}, LX/3lk;->A0G(J)J

    .line 4339
    .line 4340
    .line 4341
    move-result-wide v3

    .line 4342
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    and-long/2addr v3, v1

    .line 4348
    cmp-long v0, v3, v1

    .line 4349
    .line 4350
    if-eqz v0, :cond_89

    .line 4351
    .line 4352
    invoke-static {v7, v8}, LX/3lf;->A05(II)I

    .line 4353
    .line 4354
    .line 4355
    move-result v0

    .line 4356
    const/16 v6, 0x8

    .line 4357
    .line 4358
    rsub-int/lit8 v5, v0, 0x8

    .line 4359
    .line 4360
    const/4 v4, 0x0

    .line 4361
    :goto_3d
    if-ge v4, v5, :cond_88

    .line 4362
    .line 4363
    const-wide/16 v14, 0xff

    .line 4364
    .line 4365
    and-long v14, v14, v16

    .line 4366
    .line 4367
    const-wide/16 v1, 0x80

    .line 4368
    .line 4369
    cmp-long v0, v14, v1

    .line 4370
    .line 4371
    if-gez v0, :cond_87

    .line 4372
    .line 4373
    shl-int/lit8 v0, v7, 0x3

    .line 4374
    .line 4375
    add-int/2addr v0, v4

    .line 4376
    aget v3, v13, v0

    .line 4377
    .line 4378
    aget-object v0, v11, v0

    .line 4379
    .line 4380
    check-cast v0, LX/9n0;

    .line 4381
    .line 4382
    iget-object v2, v0, LX/9n0;->A01:LX/AF6;

    .line 4383
    .line 4384
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/A2G;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v1

    .line 4388
    new-instance v0, LX/9mz;

    .line 4389
    .line 4390
    invoke-direct {v0, v1, v2}, LX/9mz;-><init>(LX/A2G;LX/AF6;)V

    .line 4391
    .line 4392
    .line 4393
    invoke-virtual {v10, v3, v0}, LX/8vO;->A08(ILjava/lang/Object;)V

    .line 4394
    .line 4395
    .line 4396
    :cond_87
    shr-long v16, v16, v6

    .line 4397
    .line 4398
    add-int/lit8 v4, v4, 0x1

    .line 4399
    .line 4400
    goto :goto_3d

    .line 4401
    :cond_88
    if-ne v5, v6, :cond_8a

    .line 4402
    .line 4403
    :cond_89
    if-eq v7, v8, :cond_8a

    .line 4404
    .line 4405
    add-int/lit8 v7, v7, 0x1

    .line 4406
    .line 4407
    goto :goto_3c

    .line 4408
    :cond_8a
    invoke-virtual/range {v30 .. v30}, LX/9tr;->A00()LX/AF6;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v2

    .line 4412
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/A2G;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v1

    .line 4416
    new-instance v0, LX/9mz;

    .line 4417
    .line 4418
    invoke-direct {v0, v1, v2}, LX/9mz;-><init>(LX/A2G;LX/AF6;)V

    .line 4419
    .line 4420
    .line 4421
    iput-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/9mz;

    .line 4422
    .line 4423
    const/4 v0, 0x0

    .line 4424
    iput-boolean v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 4425
    .line 4426
    return-void

    .line 4427
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_7
        :pswitch_25
        :pswitch_6
        :pswitch_0
        :pswitch_24
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_8
        :pswitch_26
        :pswitch_16
        :pswitch_15
        :pswitch_27
        :pswitch_28
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
