.class public final LX/9In;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/9w3;

.field public final A09:LX/9yx;

.field public final A0A:LX/0K1;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/util/Timer;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/A7z;


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
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/9In;->A08:LX/9w3;

    .line 12
    .line 13
    iput-object p2, p0, LX/9In;->A0G:LX/A7z;

    .line 14
    .line 15
    iput-object p4, p0, LX/9In;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p5, p0, LX/9In;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9In;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9In;->A00:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {}, LX/8rm;->A0V()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9In;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9In;->A07:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9In;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/8rl;->A0X()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9In;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/8rl;->A0W()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9In;->A04:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x332

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9In;->A06:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/9In;->A0F:Lcom/google/common/base/Optional;

    .line 74
    .line 75
    new-instance v0, LX/9yx;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1, p2}, LX/9yx;-><init>(Lcom/google/common/base/Optional;LX/9w3;LX/A7z;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/9In;->A09:LX/9yx;

    .line 81
    .line 82
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/9In;->A0B:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    const-string v1, "perform-one-time-setup"

    .line 89
    .line 90
    new-instance v0, Ljava/util/Timer;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/9In;->A0C:Ljava/util/Timer;

    .line 96
    .line 97
    const-string v0, "gdrive-activity/one-time-setup"

    .line 98
    .line 99
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/9In;->A0A:LX/0K1;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9In;->A0C:Ljava/util/Timer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/Akh;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, LX/Akh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x7530

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/9In;->A0B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v7, ";outcome="

    .line 13
    .line 14
    const-string v6, ";vaultQueried="

    .line 15
    .line 16
    const-string v5, "serial;accounts="

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v10}, LX/00K;->A07(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v11, LX/9In;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v11, LX/9In;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v11, LX/9In;->A05:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    move-object/from16 v19, v0

    .line 39
    .line 40
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v2, v3, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v11, LX/9In;->A07:LX/05C;

    .line 53
    .line 54
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/08m;->A0i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v15, :cond_c

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    iget-object v0, v11, LX/9In;->A06:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/1g4;

    .line 80
    .line 81
    const-string v4, "restore/account_enumeration"

    .line 82
    .line 83
    sget-object v0, LX/1g4;->A02:LX/00w;

    .line 84
    .line 85
    invoke-virtual {v8, v0, v4}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v9, LX/1UX;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v18, LX/02S;->A0j:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v14, v11, LX/9In;->A09:LX/9yx;

    .line 97
    .line 98
    invoke-virtual {v14}, LX/9yx;->A02()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :try_start_0
    iget-object v0, v11, LX/9In;->A04:LX/05C;

    .line 103
    .line 104
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 105
    .line 106
    invoke-static {v12}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/9qb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, LX/8ss;->A0C()V

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v14, v15}, LX/9yx;->A00(Ljava/lang/String;)LX/9Cv;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_1
    iget-object v0, v11, LX/9In;->A00:Landroid/app/Application;

    .line 129
    .line 130
    invoke-static {v0}, LX/0u9;->A00(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    :try_start_1
    const/16 v0, 0x1b

    .line 141
    .line 142
    new-instance v13, LX/AfT;

    .line 143
    .line 144
    invoke-direct {v13, v11, v0}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x1c

    .line 148
    .line 149
    new-instance v0, LX/AfT;

    .line 150
    .line 151
    invoke-direct {v0, v9, v3}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v15, v13, v0}, LX/9yx;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9Cv;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    iget-object v0, v11, LX/9In;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v0, "restore>AccountWithLatestBackupFetcher/one-time-setup/canceled"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_2
    const-string v0, "restore>AccountWithLatestBackupFetcher/one-time-setup/google-play-services-not-available"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v10

    .line 179
    :cond_3
    :goto_0
    if-nez v3, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object v3, v10

    .line 183
    if-eqz v17, :cond_3

    .line 184
    .line 185
    if-nez v10, :cond_6

    .line 186
    .line 187
    move-object/from16 v3, v17

    .line 188
    .line 189
    :cond_5
    if-ne v3, v10, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual/range {v17 .. v17}, LX/A2P;->A01()J

    .line 193
    .line 194
    .line 195
    move-result-wide v15

    .line 196
    invoke-virtual {v10}, LX/A2P;->A01()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    cmp-long v0, v15, v13

    .line 201
    .line 202
    if-lez v0, :cond_3

    .line 203
    .line 204
    move-object/from16 v3, v17

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :goto_1
    invoke-static/range {v19 .. v19}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/AAs;->A09()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget-object v10, v11, LX/9In;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/08m;->A0i()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static/range {v19 .. v19}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1, v13, v3}, LX/8sm;->A07(LX/AAs;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    :goto_2
    invoke-static {v12}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/8ss;->A09()V

    .line 252
    .line 253
    .line 254
    iget v3, v9, LX/1UX;->element:I

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    rsub-int/lit8 v0, v0, 0x2

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    const-string v1, "no_remote_no_local"

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    const-string v1, "no_remote_local_usable"

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    :try_start_2
    sget-object v18, LX/02S;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_3
    const-string v0, "restore>AccountWithLatestBackupFetcher/one-time-setup/vault-backup-selected"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v11, LX/9In;->A08:LX/9w3;

    .line 279
    .line 280
    sget-object v0, LX/9WK;->A04:LX/9WK;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/9w3;->A01(LX/9WK;)V

    .line 283
    .line 284
    .line 285
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    :goto_4
    invoke-virtual {v3}, LX/A2P;->A05()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    move-object v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :cond_a
    invoke-static {v12}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/8ss;->A09()V

    .line 299
    .line 300
    .line 301
    iget v3, v9, LX/1UX;->element:I

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    const-string v1, "remote_google_drive"

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const-string v1, "remote_vault"

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_0
    move-exception v3

    .line 316
    iget-object v0, v11, LX/9In;->A04:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/8ss;->A09()V

    .line 323
    .line 324
    .line 325
    iget v2, v9, LX/1UX;->element:I

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    packed-switch v0, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    :pswitch_0
    const-string v1, "error"

    .line 335
    .line 336
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v5, v6, v0, v2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :pswitch_1
    const-string v1, "remote_vault"

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :pswitch_2
    const-string v1, "remote_google_drive"

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_3
    const-string v1, "canceled"

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    const-string v0, "restore>AccountWithLatestBackupFetcher/one-time-setup/jid-user is null"

    .line 364
    .line 365
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :goto_6
    invoke-static {v12}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, LX/8ss;->A09()V

    .line 374
    .line 375
    .line 376
    iget v3, v9, LX/1UX;->element:I

    .line 377
    .line 378
    const-string v1, "canceled"

    .line 379
    .line 380
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v5, v6, v0, v3}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4, v0}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_8
    invoke-static/range {v19 .. v19}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LX/AAs;->A02()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, p0, LX/9In;->A0B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5V(LX/A2P;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/9In;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/9In;->A0A:LX/0K1;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0K1;->A01()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v3, v0, v1}, LX/8rq;->A1S([Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Load time: %.2f seconds"

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, LX/8rm;->A1V(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/9In;->A0C:Ljava/util/Timer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/A2P;

    .line 67
    .line 68
    goto :goto_0
.end method
