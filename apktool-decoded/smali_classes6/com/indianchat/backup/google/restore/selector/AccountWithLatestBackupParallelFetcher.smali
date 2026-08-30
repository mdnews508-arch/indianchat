.class public final Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/9yx;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Landroid/app/Application;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/9w3;

.field public final A0E:LX/A7z;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/9w3;LX/A7z;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0D:LX/9w3;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0E:LX/A7z;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0B:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {}, LX/8rm;->A0V()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/8rl;->A0X()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/8rl;->A0W()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A07:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x332

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A05:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0C:Lcom/google/common/base/Optional;

    .line 80
    .line 81
    new-instance v0, LX/9yx;

    .line 82
    .line 83
    invoke-direct {v0, v1, p1, p2}, LX/9yx;-><init>(Lcom/google/common/base/Optional;LX/9w3;LX/A7z;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A08:LX/9yx;

    .line 87
    .line 88
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A09:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, LX/8fJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/8fJ;

    .line 8
    .line 9
    iget v2, v0, LX/8fJ;->$t:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    check-cast v11, LX/8fJ;

    .line 22
    .line 23
    iget v2, v11, LX/8fJ;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v11, LX/8fJ;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v11, LX/8fJ;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v16, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v11, LX/8fJ;->A01:I

    .line 39
    .line 40
    const-string v7, ";outcome="

    .line 41
    .line 42
    const-string v6, ";vaultQueried="

    .line 43
    .line 44
    const-string v5, "parallel;accounts="

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v13, :cond_3

    .line 51
    .line 52
    iget v2, v11, LX/8fJ;->A00:I

    .line 53
    .line 54
    iget-object v9, v11, LX/8fJ;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, LX/9WD;

    .line 57
    .line 58
    iget-object v3, v11, LX/8fJ;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/1UX;

    .line 61
    .line 62
    iget-object v4, v11, LX/8fJ;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/2Ez;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    new-instance v11, LX/8fJ;

    .line 69
    .line 70
    invoke-direct {v11, v10, v3, v0}, LX/8fJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    throw v8

    .line 84
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LX/00K;->A07(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A06:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/08m;->A0i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const-string v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/canceled"

    .line 117
    .line 118
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_5
    const-string v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/jid-user is null"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A05:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/1g4;

    .line 132
    .line 133
    const-string v1, "restore/account_enumeration"

    .line 134
    .line 135
    sget-object v0, LX/1g4;->A02:LX/00w;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v3, LX/1UX;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v9, LX/9WD;->A03:LX/9WD;

    .line 147
    .line 148
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0B:Landroid/app/Application;

    .line 149
    .line 150
    invoke-static {v0}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A08:LX/9yx;

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    invoke-virtual/range {v17 .. v17}, LX/9yx;->A02()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v14, :cond_7

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-nez v15, :cond_8

    .line 170
    .line 171
    :cond_7
    const/4 v2, 0x0

    .line 172
    :cond_8
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A03:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/9qb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LX/8ss;->A0C()V

    .line 188
    .line 189
    .line 190
    if-eqz v14, :cond_a

    .line 191
    .line 192
    :try_start_1
    const/16 v0, 0x1e

    .line 193
    .line 194
    new-instance v1, LX/AfT;

    .line 195
    .line 196
    invoke-direct {v1, v3, v0}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v11, LX/8fJ;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v11, LX/8fJ;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v11, LX/8fJ;->A04:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v11, LX/8fJ;->A05:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean v14, v11, LX/8fJ;->A07:Z

    .line 208
    .line 209
    iput-boolean v15, v11, LX/8fJ;->A08:Z

    .line 210
    .line 211
    iput v2, v11, LX/8fJ;->A00:I

    .line 212
    .line 213
    iput v13, v11, LX/8fJ;->A01:I

    .line 214
    .line 215
    if-nez v15, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    new-instance v0, LX/Ami;

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    move-object/from16 v20, v12

    .line 223
    .line 224
    move-object/from16 v21, v8

    .line 225
    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    move-object/from16 v19, v10

    .line 229
    .line 230
    move-object/from16 v17, v0

    .line 231
    .line 232
    invoke-direct/range {v17 .. v22}, LX/Ami;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v11}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    if-ne v1, v0, :cond_b

    .line 242
    .line 243
    return-object v16

    .line 244
    :cond_a
    const-string v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/google-play-services-not-available"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LX/9xR;

    .line 250
    .line 251
    invoke-direct {v1, v8, v8}, LX/9xR;-><init>(LX/A2P;LX/A2P;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_3
    const/16 v0, 0x1d

    .line 256
    .line 257
    new-instance v11, LX/AfT;

    .line 258
    .line 259
    invoke-direct {v11, v10, v0}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v17

    .line 263
    .line 264
    invoke-virtual {v0, v12, v11, v1}, LX/9yx;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9Cv;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, LX/9xR;

    .line 269
    .line 270
    invoke-direct {v1, v8, v0}, LX/9xR;-><init>(LX/A2P;LX/A2P;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_4
    check-cast v1, LX/9xR;

    .line 274
    .line 275
    :goto_5
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    const-string v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/canceled"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/9WD;->A02:LX/9WD;

    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_c
    iget-object v14, v1, LX/9xR;->A01:LX/A2P;

    .line 293
    .line 294
    iget-object v1, v1, LX/9xR;->A00:LX/A2P;

    .line 295
    .line 296
    move-object v11, v14

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    if-nez v14, :cond_11

    .line 300
    .line 301
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A04:LX/05C;

    .line 302
    .line 303
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 304
    .line 305
    invoke-static {v13}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/AAs;->A09()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iget-object v11, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A06:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, LX/08m;->A0i()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v13}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1, v12, v8}, LX/8sm;->A07(LX/AAs;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    sget-object v1, LX/9WD;->A05:LX/9WD;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    sget-object v1, LX/9WD;->A06:LX/9WD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    :goto_6
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A03:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LX/8ss;->A09()V

    .line 354
    .line 355
    .line 356
    iget v3, v3, LX/1UX;->element:I

    .line 357
    .line 358
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-object v1, v1, LX/9WD;->displayName:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v5, v6, v0, v3}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v0}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    return-object v8

    .line 383
    :cond_e
    if-nez v14, :cond_10

    .line 384
    .line 385
    move-object v11, v1

    .line 386
    :cond_f
    const/4 v12, 0x0

    .line 387
    goto :goto_7

    .line 388
    :cond_10
    :try_start_2
    invoke-virtual {v1}, LX/A2P;->A01()J

    .line 389
    .line 390
    .line 391
    move-result-wide v15

    .line 392
    invoke-virtual {v14}, LX/A2P;->A01()J

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    cmp-long v0, v15, v12

    .line 397
    .line 398
    if-lez v0, :cond_11

    .line 399
    .line 400
    move-object v11, v1

    .line 401
    :cond_11
    if-ne v11, v14, :cond_f

    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    const-string v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/vault-backup-selected"

    .line 405
    .line 406
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0D:LX/9w3;

    .line 410
    .line 411
    sget-object v0, LX/9WK;->A04:LX/9WK;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/9w3;->A01(LX/9WK;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-virtual {v11}, LX/A2P;->A05()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    if-eqz v12, :cond_12

    .line 423
    .line 424
    sget-object v1, LX/9WD;->A08:LX/9WD;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_12
    sget-object v1, LX/9WD;->A07:LX/9WD;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_13
    sget-object v1, LX/9WD;->A04:LX/9WD;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :goto_8
    move-object v8, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    :goto_9
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A03:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, LX/8ss;->A09()V

    .line 441
    .line 442
    .line 443
    iget v3, v3, LX/1UX;->element:I

    .line 444
    .line 445
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget-object v1, v1, LX/9WD;->displayName:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v5, v6, v0, v3}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v4, v0}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v8

    .line 469
    :catchall_0
    move-exception v8

    .line 470
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A03:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, LX/8ss;->A09()V

    .line 477
    .line 478
    .line 479
    iget v3, v3, LX/1UX;->element:I

    .line 480
    .line 481
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iget-object v1, v9, LX/9WD;->displayName:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v5, v6, v0, v3}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v4, v0}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v8
.end method
