.class public final LX/HuN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/HuN;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x80c

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HuN;->A00:LX/05C;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HuN;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/RandomAccessFile;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HuN;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/00A;

    .line 7
    .line 8
    const-string v1, "account_switching"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/00A;->A06(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "checkpoint"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AccountSwitchingRecoveryManager/createCheckpointFile = "

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "rws"

    .line 41
    .line 42
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "Checkpoint file already exists"

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HuN;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/00A;

    .line 7
    .line 8
    const-string v1, "account_switching"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/00A;->A06(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "checkpoint"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AccountSwitchingRecoveryManager/deleteCheckpointFile = "

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "AccountSwitchingRecoveryManager/deleteCheckpointFile/checkpointFile not found"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A02(Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/HuN;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00A;

    .line 7
    .line 8
    const-string v0, "account_switching"

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v1, v0, v8}, LX/00A;->A06(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "checkpoint"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile found = "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " recoveryOnAppStartup: "

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    :try_start_0
    const-string v0, "rws"

    .line 49
    .line 50
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    invoke-direct {v7, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v1, 0x1

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile is empty, nothing to recover"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    const/4 v12, 0x0

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-lez v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v2, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint file length: "

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/16 v0, 0x1

    .line 102
    .line 103
    sub-long/2addr v4, v0

    .line 104
    :goto_1
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    cmp-long v0, v4, v9

    .line 107
    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readByte()B

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    if-eq v1, v0, :cond_2

    .line 120
    .line 121
    const-wide/16 v0, -0x1

    .line 122
    .line 123
    add-long/2addr v4, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    cmp-long v0, v4, v9

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const-wide/16 v2, 0x1

    .line 132
    .line 133
    add-long/2addr v2, v4

    .line 134
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    :goto_2
    cmp-long v0, v2, v10

    .line 143
    .line 144
    if-gez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->read()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    if-eq v1, v0, :cond_4

    .line 156
    .line 157
    int-to-char v0, v1

    .line 158
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, 0x1

    .line 162
    .line 163
    add-long/2addr v2, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v9}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint line: "

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, ":"

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "accounts_backup_created"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    if-eqz v12, :cond_9

    .line 207
    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/restoring accounts backup file, recoveryOnAppStartUp="

    .line 213
    .line 214
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId="

    .line 222
    .line 223
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/HuN;->A01:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/00V;

    .line 233
    .line 234
    invoke-virtual {v1}, LX/00V;->A00()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    :cond_5
    if-eqz v6, :cond_6

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    :cond_6
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId same as active dir id, deleting accounts backup"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/HuN;->A00:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0eV;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/0eV;->A0F()Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-virtual {v1}, LX/00V;->A00()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId different from active dir id, restoring accounts backup"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/HuN;->A00:LX/05C;

    .line 287
    .line 288
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 289
    .line 290
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/0eV;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/0eV;->A0G()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/retrying restoring accounts backup file"

    .line 303
    .line 304
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/0eV;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/0eV;->A0G()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to restore accounts backup file"

    .line 320
    .line 321
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    const-string v0, "new_storage"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/recovering from a new storage error, recoveryOnAppStartUp="

    .line 338
    .line 339
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    const/4 v12, 0x1

    .line 344
    invoke-static {v2, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/new dir id: "

    .line 355
    .line 356
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/no changes done to storage, deleting accounts backup"

    .line 361
    .line 362
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/HuN;->A00:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/0eV;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/0eV;->A0F()Z

    .line 374
    .line 375
    .line 376
    :cond_a
    :goto_3
    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    :cond_b
    :goto_4
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 389
    .line 390
    .line 391
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    :catchall_0
    move-exception v1

    .line 393
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    :catchall_1
    :try_start_4
    move-exception v0

    .line 395
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to process checkpoint file"

    .line 401
    .line 402
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-virtual {p0}, LX/HuN;->A01()V

    .line 406
    .line 407
    .line 408
    :cond_c
    return-void
.end method
