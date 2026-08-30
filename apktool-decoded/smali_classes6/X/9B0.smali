.class public final LX/9B0;
.super LX/J5a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/8te;

.field public volatile A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.backup.extension.state.IAppBackupStateService"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/8te;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/9B0;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9B0;->A00:LX/8te;

    .line 268435460
    .line 268435461
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/9B0;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/9B0;->A00:LX/8te;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/KLk;->A00(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9B0;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x29

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Calling UID "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " is not Google Play services."

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/SecurityException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public final A02(ILandroid/os/Parcel;)Z
    .locals 15

    .line 0
    const/4 v4, 0x1

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eq v2, v4, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v0, LX/JR7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/L0c;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JR7;

    .line 22
    .line 23
    invoke-static {v1}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/9B0;->A00()V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/9lE;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/9lE;-><init>(LX/JR7;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, LX/9B0;->A00:LX/8te;

    .line 39
    .line 40
    check-cast v7, Lcom/indianchat/backup/google/integration/impl/BackupStateService;

    .line 41
    .line 42
    const v1, 0x141f9

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A07:LX/05C;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "gdrive-backup-state-service/getCurrentAccount"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v7}, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A00(Lcom/indianchat/backup/google/integration/impl/BackupStateService;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x2

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_0
    :pswitch_0
    new-instance v1, LX/9xM;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LX/9xM;-><init>(LX/KgG;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, v3, LX/9lE;->A00:LX/JR7;

    .line 75
    .line 76
    iget-object v3, v0, LX/JR7;->A00:LX/JUV;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    new-instance v2, LX/JRS;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v0, v1, LX/9xM;->A00:I

    .line 86
    .line 87
    iput v0, v2, LX/JRS;->A00:I

    .line 88
    .line 89
    iget-object v0, v1, LX/9xM;->A01:LX/KgG;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v1, LX/JR8;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LX/KgG;->A00:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v1, LX/JR8;->A00:Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    iput-object v1, v2, LX/JRS;->A01:LX/JR8;

    .line 103
    .line 104
    invoke-static {v2, v3}, LX/8rp;->A0P(Landroid/os/Parcelable;LX/L5m;)Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v4, v0}, LX/L5m;->A02(ILandroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    const/4 v0, 0x5

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    const/4 v0, 0x3

    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    const/4 v0, 0x4

    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v0, v7, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A01:LX/05C;

    .line 121
    .line 122
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-static {v0}, LX/8rp;->A1V(LX/00s;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const-string v0, "gdrive-backup-state-service/getCurrentAccount/user not enrolled"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string v0, "gdrive-backup-state-service/getCurrentAccount/returning current account"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/KfJ;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/KfJ;->A00()LX/KgG;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LX/9xM;

    .line 153
    .line 154
    invoke-direct {v1, v0, v5}, LX/9xM;-><init>(LX/KgG;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v0, LX/JRQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/L0c;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/JRQ;

    .line 165
    .line 166
    invoke-static {v1}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static {v8, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, LX/9B0;->A00()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, LX/JRQ;->A01:LX/JRA;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, LX/9B0;->A00:LX/8te;

    .line 181
    .line 182
    iget-object v9, v0, LX/JRA;->A00:[LX/JRT;

    .line 183
    .line 184
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    array-length v7, v9

    .line 188
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_3
    if-ge v5, v7, :cond_4

    .line 194
    .line 195
    aget-object v1, v9, v5

    .line 196
    .line 197
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LX/JRT;->A00:LX/JR8;

    .line 201
    .line 202
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LX/JR8;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LX/KgG;

    .line 211
    .line 212
    invoke-direct {v3, v0}, LX/KgG;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, LX/JRT;->A01:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v0, LX/9xL;

    .line 218
    .line 219
    invoke-direct {v0, v3, v1}, LX/9xL;-><init>(LX/KgG;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    new-instance v1, LX/9wm;

    .line 229
    .line 230
    invoke-direct {v1, v6}, LX/9wm;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    new-instance v12, LX/9lD;

    .line 234
    .line 235
    invoke-direct {v12, v8}, LX/9lD;-><init>(LX/JRQ;)V

    .line 236
    .line 237
    .line 238
    check-cast v2, Lcom/indianchat/backup/google/integration/impl/BackupStateService;

    .line 239
    .line 240
    const v3, 0x141f9

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A07:LX/05C;

    .line 244
    .line 245
    invoke-static {v0, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v0, "gdrive-backup-state-service/deleteBackupState"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "migration/blocked"

    .line 255
    .line 256
    invoke-static {v2, v0}, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A01(Lcom/indianchat/backup/google/integration/impl/BackupStateService;Ljava/lang/String;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v11, 0x4

    .line 265
    const/4 v3, 0x2

    .line 266
    packed-switch v0, :pswitch_data_1

    .line 267
    .line 268
    .line 269
    :goto_4
    new-instance v5, LX/9wn;

    .line 270
    .line 271
    invoke-direct {v5, v3}, LX/9wn;-><init>(I)V

    .line 272
    .line 273
    .line 274
    :goto_5
    iget-object v0, v12, LX/9lD;->A00:LX/JRQ;

    .line 275
    .line 276
    iget-object v2, v0, LX/JRQ;->A00:LX/JUT;

    .line 277
    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    new-instance v1, LX/JR5;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iget v0, v5, LX/9wn;->A00:I

    .line 286
    .line 287
    iput v0, v1, LX/JR5;->A00:I

    .line 288
    .line 289
    invoke-static {v1, v2}, LX/8rp;->A0P(Landroid/os/Parcelable;LX/L5m;)Landroid/os/Parcel;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v4, v0}, LX/L5m;->A02(ILandroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return v4

    .line 297
    :pswitch_5
    new-instance v5, LX/9wn;

    .line 298
    .line 299
    invoke-direct {v5, v11}, LX/9wn;-><init>(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :pswitch_6
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/KfJ;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/KfJ;->A00()LX/KgG;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v10, 0x0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-object v9, v0, LX/KgG;->A00:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v1, LX/9wm;->A00:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const-string v5, "gdrive-backup-state-service/deleteBackupState/state mismatch for "

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/9xL;

    .line 337
    .line 338
    iget-object v0, v1, LX/9xL;->A00:LX/KgG;

    .line 339
    .line 340
    iget-object v0, v0, LX/KgG;->A00:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    iget-object v8, v2, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A02:LX/05C;

    .line 349
    .line 350
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/0k9;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/0k9;->A0o()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    new-instance v0, LX/9wn;

    .line 363
    .line 364
    invoke-direct {v0, v4}, LX/9wn;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v12, LX/9lD;->A00:LX/JRQ;

    .line 368
    .line 369
    iget-object v1, v0, LX/JRQ;->A00:LX/JUT;

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    new-instance v0, LX/JR5;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    iput v4, v0, LX/JR5;->A00:I

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/8rp;->A0P(Landroid/os/Parcelable;LX/L5m;)Landroid/os/Parcel;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v4, v0}, LX/L5m;->A02(ILandroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "gdrive-backup-state-service/deleteBackupState/state already null for "

    .line 392
    .line 393
    invoke-static {v1, v0, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return v4

    .line 397
    :cond_8
    iget-object v1, v1, LX/9xL;->A01:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A02(Lcom/indianchat/backup/google/integration/impl/BackupStateService;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/0k9;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_f

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    iget-object v0, v2, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A03:LX/05C;

    .line 428
    .line 429
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "BackupStatsSharedPreferences/migrateBackupStatsAccount"

    .line 434
    .line 435
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v1, LX/AAt;->A02:LX/00l;

    .line 439
    .line 440
    invoke-static {v6}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    sget-object v0, LX/AAt;->A03:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    :cond_9
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-static {v14}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, ":"

    .line 465
    .line 466
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, ":gms-account"

    .line 475
    .line 476
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_9

    .line 489
    .line 490
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    instance-of v0, v1, Ljava/lang/Long;

    .line 503
    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    :cond_a
    :goto_7
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_b
    instance-of v0, v1, Ljava/lang/Integer;

    .line 518
    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_c
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 530
    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_d
    instance-of v0, v1, Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v0, :cond_a

    .line 544
    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_e
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    .line 553
    .line 554
    :cond_f
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/0k9;

    .line 559
    .line 560
    invoke-virtual {v0, v10}, LX/0k9;->A0d(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/0k9;

    .line 568
    .line 569
    iget-object v0, v0, LX/0k9;->A07:LX/00l;

    .line 570
    .line 571
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "device_backup_integration_enabled"

    .line 576
    .line 577
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 581
    .line 582
    .line 583
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/0k9;

    .line 588
    .line 589
    invoke-virtual {v0, v13}, LX/0k9;->A0k(Z)V

    .line 590
    .line 591
    .line 592
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/0k9;

    .line 597
    .line 598
    iget-object v0, v0, LX/0k9;->A05:LX/00l;

    .line 599
    .line 600
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "backup_onboarding_shown"

    .line 605
    .line 606
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 610
    .line 611
    .line 612
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/0k9;

    .line 617
    .line 618
    invoke-virtual {v0}, LX/0k9;->A02()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    if-eq v0, v11, :cond_10

    .line 625
    .line 626
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "gdrive-backup-state-service/deleteBackupState/deleted "

    .line 631
    .line 632
    invoke-static {v1, v0, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v5, LX/9wn;

    .line 636
    .line 637
    invoke-direct {v5, v13}, LX/9wn;-><init>(I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_10
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/0k9;

    .line 647
    .line 648
    invoke-virtual {v0, v4}, LX/0k9;->A0T(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_11
    invoke-static {v5, v9}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_9

    .line 657
    :cond_12
    const-string v0, "gdrive-backup-state-service/deleteBackupState/current account is null"

    .line 658
    .line 659
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_13
    sget-object v0, LX/JR6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/L0c;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/JR6;

    .line 671
    .line 672
    invoke-static {v1}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-direct {p0}, LX/9B0;->A00()V

    .line 680
    .line 681
    .line 682
    new-instance v5, LX/9rz;

    .line 683
    .line 684
    invoke-direct {v5, v0}, LX/9rz;-><init>(LX/JR6;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, LX/9B0;->A00:LX/8te;

    .line 688
    .line 689
    check-cast v2, Lcom/indianchat/backup/google/integration/impl/BackupStateService;

    .line 690
    .line 691
    const v1, 0x141f9

    .line 692
    .line 693
    .line 694
    iget-object v0, v2, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A07:LX/05C;

    .line 695
    .line 696
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "gdrive-backup-state-service/getBackupState"

    .line 701
    .line 702
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "migration/get-state-blocked"

    .line 706
    .line 707
    invoke-static {v2, v0}, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A01(Lcom/indianchat/backup/google/integration/impl/BackupStateService;Ljava/lang/String;)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    const/4 v8, 0x0

    .line 716
    packed-switch v0, :pswitch_data_2

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x3

    .line 720
    :goto_a
    new-instance v1, LX/9vM;

    .line 721
    .line 722
    invoke-direct {v1, v8, v0}, LX/9vM;-><init>(LX/9wm;I)V

    .line 723
    .line 724
    .line 725
    :goto_b
    invoke-virtual {v5, v1}, LX/9rz;->A00(LX/9vM;)V

    .line 726
    .line 727
    .line 728
    return v4

    .line 729
    :pswitch_7
    const/4 v0, 0x4

    .line 730
    goto :goto_a

    .line 731
    :pswitch_8
    const/4 v0, 0x2

    .line 732
    goto :goto_a

    .line 733
    :pswitch_9
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/KfJ;

    .line 738
    .line 739
    invoke-virtual {v0}, LX/KfJ;->A00()LX/KgG;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-nez v7, :cond_14

    .line 744
    .line 745
    const-string v0, "gdrive-backup-state-service/getBackupState/app account is null"

    .line 746
    .line 747
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 751
    .line 752
    new-instance v0, LX/9wm;

    .line 753
    .line 754
    invoke-direct {v0, v1}, LX/9wm;-><init>(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, LX/9vM;

    .line 758
    .line 759
    invoke-direct {v1, v0, v6}, LX/9vM;-><init>(LX/9wm;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_14
    iget-object v0, v2, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A01:LX/05C;

    .line 764
    .line 765
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 766
    .line 767
    invoke-static {v0}, LX/8rp;->A1V(LX/00s;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_15

    .line 772
    .line 773
    const-string v0, "gdrive-backup-state-service/getBackupState/already migrated"

    .line 774
    .line 775
    :goto_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, LX/9xL;

    .line 779
    .line 780
    invoke-direct {v0, v7, v8}, LX/9xL;-><init>(LX/KgG;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v1, LX/9wm;

    .line 788
    .line 789
    invoke-direct {v1, v0}, LX/9wm;-><init>(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, LX/9vM;

    .line 793
    .line 794
    invoke-direct {v0, v1, v6}, LX/9vM;-><init>(LX/9wm;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v0}, LX/9rz;->A00(LX/9vM;)V

    .line 798
    .line 799
    .line 800
    return v4

    .line 801
    :cond_15
    invoke-static {v2}, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A02(Lcom/indianchat/backup/google/integration/impl/BackupStateService;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    if-nez v8, :cond_16

    .line 806
    .line 807
    const-string v3, "null"

    .line 808
    .line 809
    :goto_d
    iget-object v2, v7, LX/KgG;->A00:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "gdrive-backup-state-service/getBackupState/responding with "

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v0, " google account for "

    .line 824
    .line 825
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto :goto_c

    .line 830
    :cond_16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_17

    .line 835
    .line 836
    const-string v3, "empty"

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_17
    const-string v3, "non-empty"

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
