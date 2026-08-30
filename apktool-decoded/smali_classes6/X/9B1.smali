.class public final LX/9B1;
.super LX/J5a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/indianchat/backup/google/integration/impl/BackupNowService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.backup.extension.backup.ICustomBackupService"

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

.method public constructor <init>(Lcom/indianchat/backup/google/integration/impl/BackupNowService;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/9B1;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9B1;->A01:Lcom/indianchat/backup/google/integration/impl/BackupNowService;

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
    iget-object v0, p0, LX/9B1;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/9B1;->A01:Lcom/indianchat/backup/google/integration/impl/BackupNowService;

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
    iput-object v0, p0, LX/9B1;->A00:Ljava/lang/Integer;

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
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v4, "com.google.android.gms.backup.extension.backup.ICustomBackupCallback"

    .line 3
    .line 4
    if-eq p1, v2, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v0, v3, LX/9Az;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v3, LX/9Az;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LX/9B1;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    new-instance v6, LX/ARf;

    .line 47
    .line 48
    invoke-direct {v6, v3}, LX/ARf;-><init>(LX/9Az;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/9B1;->A01:Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 52
    .line 53
    const-string v0, "gdrive/backup-now-service/cancel"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A00:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-static {v0}, LX/8rp;->A1V(LX/00s;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v4, "GENERIC"

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "gdrive/backup-now-service/cancel/feature is disabled or user is not migrated yet"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/9Au;

    .line 76
    .line 77
    invoke-direct {v0, v4}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    new-instance v3, LX/9Az;

    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, LX/L5m;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, LX/ARe;->A00(LX/B5O;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A06:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0G:LX/AVd;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/8tL;->A04(LX/B9I;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A05:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/A1W;

    .line 112
    .line 113
    iget-object v0, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0C:LX/AVa;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/A1W;->A02(LX/B6v;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/9Au;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/ARf;->Bcl(LX/9Xj;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0D:LX/AHh;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v3}, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A00(Lcom/indianchat/backup/google/integration/impl/BackupNowService;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    instance-of v0, v3, LX/9Az;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast v3, LX/9Az;

    .line 159
    .line 160
    :cond_6
    :goto_1
    sget-object v0, LX/JSB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, v0}, LX/L0c;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/JSB;

    .line 167
    .line 168
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0, v2}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, LX/9B1;->A00()V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    iget-boolean v10, v0, LX/JSB;->A02:Z

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    iget v0, v0, LX/JSB;->A00:I

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    :cond_7
    iget-object v7, p0, LX/9B1;->A01:Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 198
    .line 199
    new-instance v6, LX/ARf;

    .line 200
    .line 201
    invoke-direct {v6, v3}, LX/ARf;-><init>(LX/9Az;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x141de

    .line 205
    .line 206
    .line 207
    iget-object v0, v7, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A09:LX/05C;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v7, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v7, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A07:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/user in companion mode"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "USER_IN_COMPANION_MODE"

    .line 239
    .line 240
    :goto_2
    new-instance v0, LX/9Au;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v6, v0}, LX/ARf;->Bcl(LX/9Xj;)V

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :cond_8
    iget-object v0, v7, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A00:LX/05C;

    .line 250
    .line 251
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 252
    .line 253
    invoke-static {v1}, LX/8rl;->A1a(LX/00s;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/feature is disabled"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "FEATURE_NOT_ENABLED"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    new-instance v3, LX/9Az;

    .line 268
    .line 269
    invoke-direct {v3, v1, v4}, LX/L5m;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_a
    invoke-static {v1}, LX/8rp;->A1V(LX/00s;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/user is not migrated yet"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "USER_NOT_ENROLLED"

    .line 285
    .line 286
    new-instance v0, LX/9Au;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v0}, LX/ARf;->Bcl(LX/9Xj;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x30

    .line 295
    .line 296
    :goto_4
    invoke-static {v7, v0}, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A01(Lcom/indianchat/backup/google/integration/impl/BackupNowService;I)V

    .line 297
    .line 298
    .line 299
    return v2

    .line 300
    :cond_b
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/1IH;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/1IH;->A04()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/backup onboarding not shown yet"

    .line 313
    .line 314
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "NOT_AUTHORIZED"

    .line 318
    .line 319
    new-instance v0, LX/9Au;

    .line 320
    .line 321
    invoke-direct {v0, v1}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, LX/ARf;->Bcl(LX/9Xj;)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x35

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1IH;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/1IH;->A07()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/non-google provider selected"

    .line 343
    .line 344
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "CLIENT_APP_BACKUP_DISABLED"

    .line 348
    .line 349
    new-instance v0, LX/9Au;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v0}, LX/ARf;->Bcl(LX/9Xj;)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x32

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    const/4 v9, 0x0

    .line 361
    if-nez v4, :cond_e

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    :cond_e
    iget-object v0, v7, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0A:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v8, 0x0

    .line 371
    new-instance v4, LX/Adn;

    .line 372
    .line 373
    invoke-direct/range {v4 .. v10}, LX/Adn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    return v2

    .line 380
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    instance-of v0, v3, LX/9Az;

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    check-cast v3, LX/L5m;

    .line 395
    .line 396
    :cond_10
    :goto_5
    sget-object v0, LX/JRu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, v0}, LX/L0c;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v0, v2}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, LX/9B1;->A00()V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    new-instance v0, LX/JRt;

    .line 425
    .line 426
    invoke-direct {v0, v1}, LX/JRt;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v3}, LX/8rp;->A0P(Landroid/os/Parcelable;LX/L5m;)Landroid/os/Parcel;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v2, v0}, LX/L5m;->A02(ILandroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    return v2

    .line 437
    :cond_11
    new-instance v3, LX/9Az;

    .line 438
    .line 439
    invoke-direct {v3, v1, v4}, LX/L5m;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5
.end method
