.class public final LX/9Iu;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8tL;

.field public final A04:LX/AH9;

.field public final A05:LX/9ue;

.field public final A06:LX/0vy;

.field public final A07:LX/07r;

.field public final A08:LX/9GF;

.field public final A09:LX/0jf;

.field public final A0A:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

.field public final A0B:LX/8tN;

.field public final A0C:LX/0k9;

.field public final A0D:LX/9sD;

.field public final A0E:LX/9vS;

.field public final A0F:LX/08Y;

.field public final A0G:LX/0AO;

.field public final A0H:LX/089;

.field public final A0I:LX/07s;

.field public final A0J:LX/00t;

.field public final A0K:LX/0aq;

.field public final A0L:LX/0GK;

.field public final A0M:LX/0JT;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8tL;LX/AH9;LX/9ue;LX/0vy;LX/07r;LX/9GF;LX/0jf;Lcom/indianchat/infra/backup/encryption/BackupSendMethods;LX/8tN;LX/0k9;LX/9sD;LX/9vS;LX/08Y;LX/0AO;LX/089;LX/07s;LX/0aq;LX/0GK;LX/0JT;IJ)V
    .locals 22

    .line 1720431
    const/4 v1, 0x3

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    .line 1720432
    move-object/from16 v7, p16

    move-object/from16 v3, p20

    move-object/from16 v15, p6

    invoke-static {v7, v15, v3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1720433
    move-object/from16 v9, p14

    move-object/from16 v8, p15

    move-object/from16 v6, p17

    invoke-static {v9, v6, v8}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1720434
    const/16 v0, 0xb

    move-object/from16 v14, p8

    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    .line 1720435
    move-object/from16 v19, p4

    move-object/from16 v13, p9

    move-object/from16 v20, p3

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v1, v13, v0, v2}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1720436
    const/16 v0, 0xf

    move-object/from16 v4, p19

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1720437
    move-object/from16 v11, p12

    move-object/from16 v10, p13

    move-object/from16 v5, p18

    move-object/from16 v12, p11

    invoke-static {v5, v12, v11, v10}, LX/6gE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1720438
    const/16 v1, 0x15

    move-object/from16 v18, p5

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1720439
    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0dV;-><init>()V

    .line 1720440
    move-object/from16 v0, p2

    iput-object v0, v2, LX/9Iu;->A03:LX/8tL;

    .line 1720441
    move/from16 v0, p21

    iput v0, v2, LX/9Iu;->A00:I

    .line 1720442
    move-wide/from16 v16, p22

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/9Iu;->A01:J

    .line 1720443
    move-object/from16 v0, v21

    iput-object v0, v2, LX/9Iu;->A02:Landroid/content/Context;

    .line 1720444
    iput-object v7, v2, LX/9Iu;->A0H:LX/089;

    .line 1720445
    iput-object v15, v2, LX/9Iu;->A07:LX/07r;

    .line 1720446
    iput-object v3, v2, LX/9Iu;->A0M:LX/0JT;

    .line 1720447
    iput-object v9, v2, LX/9Iu;->A0F:LX/08Y;

    .line 1720448
    iput-object v6, v2, LX/9Iu;->A0I:LX/07s;

    .line 1720449
    iput-object v8, v2, LX/9Iu;->A0G:LX/0AO;

    .line 1720450
    move-object/from16 v0, p7

    iput-object v0, v2, LX/9Iu;->A08:LX/9GF;

    .line 1720451
    iput-object v14, v2, LX/9Iu;->A09:LX/0jf;

    .line 1720452
    move-object/from16 v0, v19

    iput-object v0, v2, LX/9Iu;->A05:LX/9ue;

    .line 1720453
    iput-object v13, v2, LX/9Iu;->A0A:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 1720454
    move-object/from16 v0, v20

    iput-object v0, v2, LX/9Iu;->A04:LX/AH9;

    .line 1720455
    iput-object v4, v2, LX/9Iu;->A0L:LX/0GK;

    .line 1720456
    move-object/from16 v0, p10

    iput-object v0, v2, LX/9Iu;->A0B:LX/8tN;

    .line 1720457
    iput-object v5, v2, LX/9Iu;->A0K:LX/0aq;

    .line 1720458
    iput-object v12, v2, LX/9Iu;->A0C:LX/0k9;

    .line 1720459
    iput-object v11, v2, LX/9Iu;->A0D:LX/9sD;

    .line 1720460
    iput-object v10, v2, LX/9Iu;->A0E:LX/9vS;

    .line 1720461
    move-object/from16 v0, v18

    iput-object v0, v2, LX/9Iu;->A06:LX/0vy;

    .line 1720462
    invoke-static {}, LX/8rr;->A0a()LX/00t;

    move-result-object v0

    .line 1720463
    iput-object v0, v2, LX/9Iu;->A0J:LX/00t;

    .line 1720464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1720465
    invoke-static {v0, v1}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    .line 1720466
    iput-object v0, v2, LX/9Iu;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/9Iu;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/9Iu;->A0B:LX/8tN;

    .line 10
    .line 11
    iget-object v3, p0, LX/9Iu;->A08:LX/9GF;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v4, LX/8tN;->A01:LX/9GF;

    .line 18
    .line 19
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/AVv;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/AVv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/9Iu;->A0K:LX/0aq;

    .line 31
    .line 32
    const-string v1, "db_backup"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/9Iu;->A0C:LX/0k9;

    .line 3
    .line 4
    iget-object v3, v0, LX/0k9;->A0B:LX/00l;

    .line 5
    .line 6
    invoke-static {v3}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "restore_used_different_passkey"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "BackupAsyncTask/disabling backup because the previous backup restore used an outdated passkey"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/9Iu;->A05:LX/9ue;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/9ue;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/9Iu;->A09:LX/0jf;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0jf;->A04()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, LX/9Iu;->A0F:LX/08Y;

    .line 44
    .line 45
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v0, :cond_17

    .line 54
    .line 55
    iget-object v0, v2, LX/9Iu;->A0L:LX/0GK;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_17

    .line 62
    .line 63
    iget-object v5, v2, LX/9Iu;->A03:LX/8tL;

    .line 64
    .line 65
    iget v8, v2, LX/9Iu;->A00:I

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, LX/8tL;->A06()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v5, LX/8tL;->A02:LX/05C;

    .line 77
    .line 78
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xc76

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/8rn;->A0A(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x138d

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    const-wide/32 v6, 0x36ee80

    .line 106
    .line 107
    .line 108
    mul-long/2addr v0, v6

    .line 109
    add-long/2addr v9, v0

    .line 110
    iget-object v0, v5, LX/8tL;->A0N:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v13}, LX/AAs;->A0C(I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v5, LX/8tL;->A0S:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    sub-long/2addr v6, v0

    .line 143
    cmp-long v0, v6, v9

    .line 144
    .line 145
    if-gtz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v5, LX/8tL;->A0C:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, v5, LX/8tL;->A09:LX/05C;

    .line 156
    .line 157
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    invoke-static {v0}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "force_base_backup_after_lid_migration"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    :cond_1
    const/4 v0, 0x0

    .line 173
    :cond_2
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const-string v0, "LocalBackupManager/lid-migration-done/forcing-base-backup"

    .line 176
    .line 177
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iput v13, v5, LX/8tL;->A0a:I

    .line 181
    .line 182
    :goto_1
    const/4 v10, 0x1

    .line 183
    :cond_4
    :goto_2
    if-eqz v10, :cond_17

    .line 184
    .line 185
    iget-object v14, v2, LX/9Iu;->A07:LX/07r;

    .line 186
    .line 187
    sget-object v0, LX/0u6;->A03:LX/09O;

    .line 188
    .line 189
    invoke-static {v14, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v0, v2, LX/9Iu;->A0G:LX/0AO;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v4, 0x1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    const-string v0, "BackupAsyncTask/backup PowerManager is null"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_3
    const-string v17, "BackupAsyncTask/backup/local/wl/release"

    .line 210
    .line 211
    const-string v3, "BackupAsyncTask/backup/local/wl/releasing "

    .line 212
    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    const-wide/32 v0, 0x1b7740

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_6
    const-string v0, "backupdb"

    .line 223
    .line 224
    invoke-static {v1, v0, v13}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-static {v0}, LX/0hd;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    move-object v5, v0

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    iget-object v0, v5, LX/8tL;->A0X:Lcom/google/common/base/Optional;

    .line 238
    .line 239
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v3, 0x0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v0, LX/ACE;->A00:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/A0J;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 257
    .line 258
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "needs_full_backup_for_offload"

    .line 263
    .line 264
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v13, :cond_9

    .line 269
    .line 270
    const-string v0, "LocalBackupManager/offload-enabled/forcing-base-backup"

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_9
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0xc75

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget-object v0, v5, LX/8tL;->A04:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/AGK;

    .line 290
    .line 291
    :try_start_0
    invoke-static {v0}, LX/AGK;->A01(LX/AGK;)LX/15T;

    .line 292
    .line 293
    .line 294
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :try_start_1
    iget-object v3, v9, LX/15T;->A02:LX/0JB;

    .line 296
    .line 297
    const-string v1, "\n          SELECT \n            COUNT(*) AS count \n          FROM \n            backup_changes\n        "

    .line 298
    .line 299
    const-string v0, "BackupChangesStore/COUNT_MODIFICATIONS"

    .line 300
    .line 301
    invoke-static {v3, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 302
    .line 303
    .line 304
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 305
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    const-string v0, "count"

    .line 312
    .line 313
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    const-wide/16 v6, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    .line 322
    .line 323
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V

    .line 324
    .line 325
    .line 326
    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 327
    :catchall_0
    move-exception v1

    .line 328
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 334
    :catchall_2
    move-exception v1

    .line 335
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    :try_start_8
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 341
    :catch_0
    move-exception v1

    .line 342
    const-string v0, "BackupChangesStore/corrupt db"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    const-wide/16 v6, -0x1

    .line 348
    .line 349
    :goto_5
    int-to-long v3, v4

    .line 350
    cmp-long v0, v6, v3

    .line 351
    .line 352
    if-gtz v0, :cond_b

    .line 353
    .line 354
    const-wide/16 v3, 0x0

    .line 355
    .line 356
    cmp-long v0, v6, v3

    .line 357
    .line 358
    if-ltz v0, :cond_b

    .line 359
    .line 360
    cmp-long v0, v6, v3

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    const/4 v10, 0x2

    .line 366
    iput v10, v5, LX/8tL;->A0a:I

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_b
    const/4 v0, 0x3

    .line 371
    iput v0, v5, LX/8tL;->A0a:I

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :goto_6
    :try_start_9
    invoke-static {v5, v0, v1}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    if-eqz v5, :cond_d

    .line 380
    .line 381
    invoke-static {v5}, LX/0hd;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "BackupAsyncTask/backup/local/wl/acquire "

    .line 389
    .line 390
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v15

    .line 397
    iget-object v7, v2, LX/9Iu;->A02:Landroid/content/Context;

    .line 398
    .line 399
    iget-object v1, v2, LX/9Iu;->A0A:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 400
    .line 401
    iget-object v0, v2, LX/9Iu;->A0E:LX/9vS;

    .line 402
    .line 403
    invoke-static {v7, v1, v0}, LX/1gP;->A02(Landroid/content/Context;Lcom/indianchat/infra/backup/encryption/BackupSendMethods;LX/9vS;)V

    .line 404
    .line 405
    .line 406
    iget-object v7, v2, LX/9Iu;->A0J:LX/00t;

    .line 407
    .line 408
    invoke-virtual {v7}, LX/00t;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/util/Set;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x8

    .line 425
    .line 426
    new-instance v11, LX/Adv;

    .line 427
    .line 428
    invoke-direct {v11, v2, v1, v0}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x3492

    .line 432
    .line 433
    invoke-virtual {v14, v0}, LX/00D;->A0Y(I)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-lez v12, :cond_e

    .line 438
    .line 439
    const/16 v0, 0xa

    .line 440
    .line 441
    if-ge v12, v0, :cond_e

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    const/4 v12, 0x1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 445
    :goto_8
    :try_start_a
    iget-object v9, v2, LX/9Iu;->A09:LX/0jf;

    .line 446
    .line 447
    const v0, 0x8446

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v0}, LX/00D;->A0w(I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v9, v0}, LX/0jf;->A07(Z)V

    .line 455
    .line 456
    .line 457
    if-ne v12, v13, :cond_11

    .line 458
    .line 459
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v7}, LX/00t;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/util/Set;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, LX/AGs;

    .line 484
    .line 485
    invoke-virtual {v7}, LX/AGs;->A0G()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "BackupAsyncTask/backup/local/"

    .line 494
    .line 495
    invoke-static {v1, v0, v13}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v2, LX/9Iu;->A08:LX/9GF;

    .line 499
    .line 500
    invoke-virtual {v7, v0, v11}, LX/AGs;->A0D(LX/9GF;Ljava/lang/Runnable;)LX/ADK;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget v0, v7, LX/ADK;->A01:I

    .line 508
    .line 509
    if-eq v0, v4, :cond_f

    .line 510
    .line 511
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "BackupAsyncTask/backup/local/result "

    .line 516
    .line 517
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "BackupAsyncTask/backup/local/failed-to-generate-backup "

    .line 526
    .line 527
    invoke-static {v1, v0, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_10
    iget-object v0, v2, LX/9Iu;->A0D:LX/9sD;

    .line 532
    .line 533
    invoke-virtual {v0, v12}, LX/9sD;->A00(Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v2, LX/9Iu;->A04:LX/AH9;

    .line 537
    .line 538
    new-instance v0, LX/AVT;

    .line 539
    .line 540
    invoke-direct {v0, v2, v4}, LX/AVT;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0, v11, v10, v8}, LX/AH9;->A0H(LX/B4b;Ljava/lang/Runnable;II)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    goto :goto_c

    .line 548
    :cond_11
    iget-object v8, v2, LX/9Iu;->A0I:LX/07s;

    .line 549
    .line 550
    const/4 v1, -0x1

    .line 551
    const-string v0, "Local Backup"

    .line 552
    .line 553
    invoke-static {v8, v0, v12, v1}, LX/AG1;->A03(LX/07s;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 554
    .line 555
    .line 556
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 557
    :try_start_b
    new-instance v0, LX/Aer;

    .line 558
    .line 559
    invoke-direct {v0, v2, v11, v10}, LX/Aer;-><init>(LX/9Iu;Ljava/lang/Runnable;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-virtual {v7}, LX/00t;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/util/Set;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v7}, LX/00t;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/util/Set;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/AGs;

    .line 601
    .line 602
    new-instance v0, LX/Aes;

    .line 603
    .line 604
    invoke-direct {v0, v2, v1, v11}, LX/Aes;-><init>(LX/9Iu;LX/AGs;Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_12
    invoke-static {v10}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-static {v10}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_13

    .line 628
    .line 629
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/util/concurrent/Future;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_13
    iget-object v0, v2, LX/9Iu;->A0D:LX/9sD;

    .line 644
    .line 645
    invoke-virtual {v0, v7}, LX/9sD;->A00(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 659
    :try_start_c
    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 660
    .line 661
    .line 662
    :goto_c
    move v4, v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 663
    :try_start_d
    invoke-virtual {v9, v6}, LX/0jf;->A07(Z)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "BackupAsyncTask/backup/local/msgstore/result/"

    .line 671
    .line 672
    invoke-static {v0, v1, v10}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 676
    .line 677
    .line 678
    move-result-wide v8

    .line 679
    iget-wide v1, v2, LX/9Iu;->A01:J

    .line 680
    .line 681
    const-wide/16 v6, 0x0

    .line 682
    .line 683
    cmp-long v0, v1, v6

    .line 684
    .line 685
    if-lez v0, :cond_14

    .line 686
    .line 687
    sub-long/2addr v8, v15

    .line 688
    sub-long/2addr v1, v8

    .line 689
    cmp-long v0, v1, v6

    .line 690
    .line 691
    if-lez v0, :cond_14

    .line 692
    .line 693
    if-nez v10, :cond_14

    .line 694
    .line 695
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 696
    .line 697
    .line 698
    goto :goto_d
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 699
    :catchall_4
    :try_start_e
    move-exception v0

    .line 700
    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 701
    .line 702
    .line 703
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 704
    :catchall_5
    move-exception v1

    .line 705
    :try_start_f
    iget-object v0, v2, LX/9Iu;->A09:LX/0jf;

    .line 706
    .line 707
    invoke-virtual {v0, v6}, LX/0jf;->A07(Z)V

    .line 708
    .line 709
    .line 710
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 711
    :catch_1
    move-exception v1

    .line 712
    :try_start_10
    const-string v0, "BackupAsyncTask/backup/local/error"

    .line 713
    .line 714
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 715
    .line 716
    .line 717
    :cond_14
    :goto_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v5, v3, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 722
    .line 723
    .line 724
    if-eqz v5, :cond_15

    .line 725
    .line 726
    invoke-static {v5}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 727
    .line 728
    .line 729
    invoke-static/range {v17 .. v17}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "BackupAsyncTask/backup/local/result = "

    .line 737
    .line 738
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    return-object v11

    .line 746
    :catchall_6
    move-exception v1

    .line 747
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v5, v3, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 752
    .line 753
    .line 754
    if-eqz v5, :cond_16

    .line 755
    .line 756
    invoke-static {v5}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 757
    .line 758
    .line 759
    invoke-static/range {v17 .. v17}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_16
    throw v1

    .line 763
    :cond_17
    return-object v11
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "BackupAsyncTask/backup/done "

    .line 9
    .line 10
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9Iu;->A06:LX/0vy;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0vy;->A00()LX/0vz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, v1, LX/0vz;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0vz;->A00()LX/1Vu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/1Vu;->Bf7()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, LX/9Iu;->A0B:LX/8tN;

    .line 34
    .line 35
    iget-object v3, p0, LX/9Iu;->A08:LX/9GF;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/AVy;

    .line 45
    .line 46
    invoke-direct {v0, v3, v5, v1}, LX/AVy;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, v4, LX/8tN;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v4, LX/8tN;->A02:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v4, LX/8tN;->A01:LX/9GF;

    .line 60
    .line 61
    iget-object v2, p0, LX/9Iu;->A0K:LX/0aq;

    .line 62
    .line 63
    const-string v1, "db_backup"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v1, v1, LX/0vz;->A01:LX/1Vu;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, LX/1Vu;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0
.end method

.method public bridge synthetic A0Z([Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/9Iu;->A0B:LX/8tN;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v3, LX/8tN;->A00:I

    .line 20
    .line 21
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, v1, v2, v0}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
