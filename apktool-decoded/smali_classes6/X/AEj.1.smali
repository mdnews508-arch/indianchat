.class public final LX/AEj;
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

.field public final A07:LX/B9F;

.field public final A08:LX/B6e;

.field public final A09:LX/A2U;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>(LX/B9F;LX/B6e;LX/A2U;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AEj;->A07:LX/B9F;

    .line 4
    .line 5
    iput-object p3, p0, LX/AEj;->A09:LX/A2U;

    .line 6
    .line 7
    iput-object p2, p0, LX/AEj;->A08:LX/B6e;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0Z()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AEj;->A06:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x14d1

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AEj;->A05:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x14ce

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AEj;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x14cf

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AEj;->A03:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x14d0

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AEj;->A04:LX/05C;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AEj;->A0A:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0x14cc

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/AEj;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/AEj;->A00:LX/05C;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/AEj;LX/8sZ;)LX/AAc;
    .locals 8

    .line 0
    iget-object v7, p0, LX/AEj;->A07:LX/B9F;

    .line 1
    .line 2
    invoke-interface {v7}, LX/B6l;->CIQ()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AEj;->A05:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v5, p0, LX/AEj;->A09:LX/A2U;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v7, v5, v0}, LX/1T1;->A0C(LX/B6l;LX/A2U;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "phase="

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, LX/A2U;->A08()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v5, LX/9Vu;->A0D:LX/9Vu;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "first-backup/action/auth-failed reason="

    .line 40
    .line 41
    invoke-static {v1, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/AEj;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, " reason="

    .line 63
    .line 64
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "action/auth-failed"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/AEj;->A06:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8sg;

    .line 80
    .line 81
    invoke-virtual {v0, v5, p1}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_0
    sget-object v5, LX/9Vu;->A02:LX/9Vu;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9lP;

    .line 93
    .line 94
    iget-object v0, v0, LX/9lP;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    const-string v0, "first-backup/shared-steps/no-jid"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const-string v0, "first-backup/action/container-not-found"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/AEj;->A00:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "action/container-not-found"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/AEj;->A06:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/8sg;

    .line 146
    .line 147
    sget-object v0, LX/9Vu;->A03:LX/9Vu;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v1, v0, p1}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_2
    const-string v1, "gdrive/backup/files"

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    invoke-static {v7, v5, v6, v1, v0}, LX/1T1;->A01(LX/B6l;LX/A2U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    new-instance v0, LX/9HG;

    .line 164
    .line 165
    invoke-direct {v0, v7, v6}, LX/9HG;-><init>(LX/B9F;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0, v1}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/AAc;

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    sget-object v0, LX/8sZ;->A06:LX/8sZ;

    .line 178
    .line 179
    if-ne p1, v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, LX/AEj;->A0A:LX/00l;

    .line 182
    .line 183
    invoke-static {v0}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2, v1}, LX/AFv;->A03(LX/AAc;LX/AFv;)LX/A0h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    const-string v0, "gdrive/backup-file-list-manager/wipeRemoteFilesCache skipped, backup data unavailable"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v0, p0, LX/AEj;->A01:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/9sm;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-static {v1, v0}, LX/AFv;->A00(LX/AFv;LX/A0h;)I

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    :try_start_0
    iput-object v3, v1, LX/9sm;->A00:LX/9yv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    monitor-exit v1

    .line 215
    :cond_5
    iget-object v0, p0, LX/AEj;->A01:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/9sm;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v5}, LX/9sm;->A00(LX/AAc;LX/A2U;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    const-string v0, "first-backup/action/load-files-failed"

    .line 230
    .line 231
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/AEj;->A00:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v4, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "action/load-files-failed"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/AEj;->A06:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/8sg;

    .line 264
    .line 265
    sget-object v0, LX/9Vu;->A06:LX/9Vu;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw v0

    .line 271
    :cond_6
    return-object v2
.end method

.method public static A01(LX/AEZ;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "attempt="

    .line 1
    .line 2
    invoke-static {p0}, LX/AEZ;->A01(LX/AEZ;)LX/8sh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/8sh;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/StringBuilder;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "first-backup/primary/uploaded "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " files (skipped "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "), "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final A03()Z
    .locals 52

    .line 0
    const-string v20, "phase="

    .line 1
    .line 2
    const/16 v18, 0x0

    .line 3
    .line 4
    move-object/from16 v5, v18

    .line 5
    .line 6
    move-object v1, v5

    .line 7
    :goto_0
    const/4 v6, 0x0

    .line 8
    :try_start_0
    move-object/from16 v10, p0

    .line 9
    .line 10
    iget-object v0, v10, LX/AEj;->A06:LX/05C;

    .line 11
    .line 12
    move-object/from16 v51, v0

    .line 13
    .line 14
    invoke-static/range {v51 .. v51}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8sg;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/8sg;->A04()LX/8sZ;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "first-backup/action/phase="

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, v19

    .line 42
    .line 43
    if-ne v0, v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1e

    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    goto/16 :goto_36

    .line 55
    .line 56
    :pswitch_1
    iget-object v0, v10, LX/AEj;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, LX/9rE;

    .line 63
    .line 64
    const-string v12, "success"

    .line 65
    .line 66
    const-string v16, "failure"

    .line 67
    .line 68
    iget-object v0, v13, LX/9rE;->A04:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/1g4;

    .line 75
    .line 76
    const-string v1, "first_backup/prepare"

    .line 77
    .line 78
    sget-object v0, LX/1g4;->A01:LX/00w;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/4 v9, 0x0
    :try_end_0
    .catch LX/1T2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 85
    :try_start_1
    iget-object v0, v13, LX/9rE;->A05:LX/05C;

    .line 86
    .line 87
    iget-object v15, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/8sh;

    .line 94
    .line 95
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    iget-object v1, v2, LX/8sh;->A01:LX/00l;

    .line 97
    .line 98
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v14, "first_backup_prepare_attempt_count"

    .line 103
    .line 104
    invoke-static {v0, v14, v1}, LX/8rr;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LX/00l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_3
    monitor-exit v2

    .line 108
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/8sh;

    .line 113
    .line 114
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v14}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "first-backup/prepare/start attempt="

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    const-string v8, "attempt="

    .line 134
    .line 135
    iget-object v0, v13, LX/9rE;->A03:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, LX/AAs;->A0C(I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/io/File;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v0, v13, LX/9rE;->A02:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/8tL;->A06()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    const-string v0, "first-backup/prepare/local-backup-stale-encryption"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    const/4 v2, 0x1

    .line 172
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 177
    .line 178
    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/9GF;

    .line 182
    .line 183
    invoke-direct {v1}, LX/9GF;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v13, LX/9rE;->A08:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, LX/9GF;->A0J:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LX/9GF;->A09:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/9GF;->A04:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v0, v13, LX/9rE;->A00:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/AE3;->A03(LX/0k9;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/9GF;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    new-instance v4, LX/AVe;

    .line 223
    .line 224
    invoke-direct {v4, v13, v5, v7}, LX/AVe;-><init>(LX/9rE;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, v13, LX/9rE;->A08:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    sub-long/2addr v3, v0

    .line 239
    const-wide/32 v1, 0xdbba00

    .line 240
    .line 241
    .line 242
    cmp-long v0, v3, v1

    .line 243
    .line 244
    if-gez v0, :cond_1

    .line 245
    .line 246
    const-string v0, "first-backup/prepare/local-backup-skipped-recent"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    .line 253
    :goto_1
    :try_start_4
    iget-object v0, v13, LX/9rE;->A02:LX/05C;

    .line 254
    .line 255
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 256
    .line 257
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/8tL;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v4, v6}, LX/8tL;->A03(LX/9GF;LX/B9I;I)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    const-wide/16 v0, 0xa

    .line 269
    .line 270
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    const-string v0, "first-backup/prepare/local-backup-timeout"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v13, LX/9rE;->A01:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v2, "prepare/local-backup-timeout"

    .line 288
    .line 289
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/8sh;

    .line 294
    .line 295
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 296
    .line 297
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v14}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, " timeoutMinutes=10"

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v2, v0}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v13, LX/9rE;->A06:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v1, LX/8sZ;->A06:LX/8sZ;

    .line 328
    .line 329
    sget-object v0, LX/9Vu;->A0C:LX/9Vu;

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_4

    .line 341
    .line 342
    const-string v0, "first-backup/prepare/local-backup-failed"

    .line 343
    .line 344
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v13, LX/9rE;->A01:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v2, "prepare/local-backup-failed"

    .line 354
    .line 355
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/8sh;

    .line 360
    .line 361
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 362
    .line 363
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v14}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v8, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v2, v0}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v13, LX/9rE;->A06:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v1, LX/8sZ;->A06:LX/8sZ;

    .line 389
    .line 390
    sget-object v0, LX/9Vu;->A0A:LX/9Vu;

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    .line 397
    :catch_0
    :try_start_5
    invoke-static {}, LX/8rm;->A1K()V

    .line 398
    .line 399
    .line 400
    const-string v0, "first-backup/prepare/local-backup-interrupted"

    .line 401
    .line 402
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v13, LX/9rE;->A01:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v1, "prepare/local-backup-interrupted"

    .line 412
    .line 413
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/8sh;

    .line 418
    .line 419
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 420
    .line 421
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v14}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v8, v0, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v1, v0}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v13, LX/9rE;->A06:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v1, LX/8sZ;->A06:LX/8sZ;

    .line 447
    .line 448
    sget-object v0, LX/9Vu;->A0B:LX/9Vu;

    .line 449
    .line 450
    invoke-virtual {v2, v0, v1}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    :cond_4
    :try_start_6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/8tL;

    .line 459
    .line 460
    invoke-virtual {v0, v4}, LX/8tL;->A04(LX/B9I;)V

    .line 461
    .line 462
    .line 463
    :goto_2
    iget-object v0, v13, LX/9rE;->A06:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, LX/8sg;->A04()LX/8sZ;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v0, LX/8sZ;->A02:LX/8sZ;

    .line 474
    .line 475
    if-ne v1, v0, :cond_5

    .line 476
    .line 477
    const-string v0, "first-backup/state/prepare-complete ignored \u2014 cancelled"

    .line 478
    .line 479
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_5
    const-string v0, "first-backup/state/prepare-complete"

    .line 484
    .line 485
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v0, v3, LX/8sg;->A04:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    iget-object v2, v2, LX/8sh;->A01:LX/00l;

    .line 499
    .line 500
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string v5, "first_backup_phase"

    .line 505
    .line 506
    const/4 v2, 0x2

    .line 507
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    const-string v2, "first_backup_prepare_complete_timestamp"

    .line 511
    .line 512
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    const-string v2, "first_backup_primary_entered_timestamp"

    .line 516
    .line 517
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    .line 520
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/8sZ;->A07:LX/8sZ;

    .line 524
    .line 525
    invoke-static {v0, v3}, LX/8sg;->A03(LX/8sZ;LX/8sg;)V

    .line 526
    .line 527
    .line 528
    :goto_3
    const/4 v9, 0x1

    .line 529
    goto :goto_5

    .line 530
    :goto_4
    iget-object v0, v13, LX/9rE;->A02:LX/05C;

    .line 531
    .line 532
    invoke-static {v0}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v4}, LX/8tL;->A04(LX/B9I;)V

    .line 537
    .line 538
    .line 539
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "first-backup/prepare/done success="

    .line 544
    .line 545
    invoke-static {v0, v1, v9}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 546
    .line 547
    .line 548
    :try_start_7
    iget-object v0, v13, LX/9rE;->A07:LX/05C;

    .line 549
    .line 550
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/AFb;

    .line 555
    .line 556
    sget-object v1, LX/8sZ;->A06:LX/8sZ;

    .line 557
    .line 558
    invoke-virtual {v0, v1, v9}, LX/AFb;->A04(LX/8sZ;Z)V

    .line 559
    .line 560
    .line 561
    if-nez v9, :cond_6

    .line 562
    .line 563
    move-object/from16 v12, v16

    .line 564
    .line 565
    :cond_6
    invoke-virtual {v11, v12}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-eqz v9, :cond_5c

    .line 569
    .line 570
    invoke-static/range {v51 .. v51}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/8sg;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/8sg;->A06()V

    .line 577
    .line 578
    .line 579
    invoke-static {v10, v1}, LX/AEj;->A00(LX/AEj;LX/8sZ;)LX/AAc;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-nez v1, :cond_2c

    .line 584
    .line 585
    goto/16 :goto_1f

    .line 586
    .line 587
    :pswitch_2
    if-nez v1, :cond_7

    .line 588
    .line 589
    move-object/from16 v0, v19

    .line 590
    .line 591
    invoke-static {v10, v0}, LX/AEj;->A00(LX/AEj;LX/8sZ;)LX/AAc;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_7

    .line 596
    .line 597
    goto/16 :goto_20

    .line 598
    .line 599
    :cond_7
    iget-object v0, v10, LX/AEj;->A03:LX/05C;

    .line 600
    .line 601
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/AEZ;

    .line 606
    .line 607
    iget-object v2, v10, LX/AEj;->A07:LX/B9F;

    .line 608
    .line 609
    move-object/from16 v47, v2

    .line 610
    .line 611
    iget-object v15, v10, LX/AEj;->A09:LX/A2U;

    .line 612
    .line 613
    iget-object v2, v10, LX/AEj;->A08:LX/B6e;

    .line 614
    .line 615
    move-object/from16 v46, v2

    .line 616
    .line 617
    const/16 v44, 0x0

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const-string v17, "failure"

    .line 622
    .line 623
    const/4 v8, 0x3

    .line 624
    iget-object v2, v0, LX/AEZ;->A0E:LX/05C;

    .line 625
    .line 626
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, LX/1g4;

    .line 631
    .line 632
    const-string v3, "first_backup/primary"

    .line 633
    .line 634
    sget-object v2, LX/1g4;->A01:LX/00w;

    .line 635
    .line 636
    invoke-virtual {v4, v2, v3}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 637
    .line 638
    .line 639
    move-result-object v16
    :try_end_7
    .catch LX/1T2; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 640
    :try_start_8
    invoke-static {v0}, LX/AEZ;->A01(LX/AEZ;)LX/8sh;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    .line 645
    :try_start_9
    iget-object v5, v4, LX/8sh;->A01:LX/00l;

    .line 646
    .line 647
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const-string v2, "first_backup_primary_attempt_count"

    .line 652
    .line 653
    invoke-static {v3, v2, v5}, LX/8rr;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LX/00l;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 654
    .line 655
    .line 656
    :try_start_a
    monitor-exit v4

    .line 657
    invoke-static {v0}, LX/AEZ;->A01(LX/AEZ;)LX/8sh;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, LX/8sh;->A00()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v2, "first-backup/primary/start attempt="

    .line 670
    .line 671
    invoke-static {v2, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 672
    .line 673
    .line 674
    const-wide/16 v2, 0x0

    .line 675
    .line 676
    invoke-static {v2, v3}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-interface/range {v46 .. v46}, LX/B6e;->Ad6()LX/0jg;

    .line 681
    .line 682
    .line 683
    move-result-object v22

    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v7, 0x1

    .line 686
    :goto_6
    iget-object v4, v0, LX/AEZ;->A0B:LX/05C;

    .line 687
    .line 688
    invoke-static {v4}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4, v8}, LX/AAs;->A0C(I)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-static {v9}, LX/AG4;->A03(Ljava/util/List;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_8

    .line 701
    .line 702
    if-ge v7, v8, :cond_8

    .line 703
    .line 704
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const-string v4, "first-backup/primary/db-files-retry attempt="

    .line 709
    .line 710
    invoke-static {v4, v5, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 711
    .line 712
    .line 713
    const-wide/16 v4, 0x3e8

    .line 714
    .line 715
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v7, v7, 0x1

    .line 719
    .line 720
    const/4 v4, 0x4

    .line 721
    if-ge v7, v4, :cond_8

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_8
    invoke-static {v9}, LX/AG4;->A03(Ljava/util/List;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-nez v4, :cond_9

    .line 729
    .line 730
    const-string v4, "first-backup/primary/no-db-files"

    .line 731
    .line 732
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v4, v0, LX/AEZ;->A04:LX/05C;

    .line 736
    .line 737
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, LX/A2N;

    .line 742
    .line 743
    invoke-static {v0}, LX/AEZ;->A01(LX/AEZ;)LX/8sh;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v4}, LX/8sh;->A00()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const-string v4, "attempt="

    .line 756
    .line 757
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v4, " retries=3"

    .line 764
    .line 765
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    const-string v4, "primary/no-db-files"

    .line 770
    .line 771
    invoke-virtual {v7, v4, v5}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_9
    iget-object v11, v0, LX/AEZ;->A0J:LX/00l;

    .line 776
    .line 777
    invoke-static {v11}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4}, LX/AFv;->A09()Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v11}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v5}, LX/AFv;->A0E()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_d

    .line 794
    .line 795
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    :cond_a
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_c

    .line 808
    .line 809
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    move-object v12, v7

    .line 814
    check-cast v12, Ljava/io/File;

    .line 815
    .line 816
    invoke-static {v12}, LX/1T1;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    if-eqz v5, :cond_b

    .line 821
    .line 822
    invoke-static {v11}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v4, v12, v5}, LX/AFv;->A08(Ljava/io/File;Ljava/lang/String;)LX/9WA;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    sget-object v4, LX/9WA;->A04:LX/9WA;

    .line 831
    .line 832
    if-eq v5, v4, :cond_a

    .line 833
    .line 834
    :cond_b
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_c
    move-object v4, v8

    .line 839
    :cond_d
    invoke-static {v4, v9}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v44

    .line 843
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->size()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    const-string v4, "first-backup/primary/prepared "

    .line 860
    .line 861
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v4, " essential files (db="

    .line 868
    .line 869
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v4, " settings="

    .line 876
    .line 877
    invoke-static {v4, v5, v7}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v11, 0x1

    .line 885
    move-object/from16 v27, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    .line 886
    .line 887
    :goto_8
    :try_start_b
    const-string v26, "attempt="

    .line 888
    .line 889
    if-nez v11, :cond_e

    .line 890
    .line 891
    goto/16 :goto_21
    :try_end_b
    .catch LX/1T2; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 892
    .line 893
    :cond_e
    :try_start_c
    iget-object v4, v0, LX/AEZ;->A0F:LX/05C;

    .line 894
    .line 895
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 896
    .line 897
    move-object/from16 v45, v4

    .line 898
    .line 899
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, LX/AF1;

    .line 904
    .line 905
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_f

    .line 914
    .line 915
    invoke-static {v4, v2, v3}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v2

    .line 919
    goto :goto_9

    .line 920
    :cond_f
    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    .line 921
    :try_start_d
    invoke-static {v7}, LX/AF1;->A02(LX/AF1;)LX/00l;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    const-string v4, "first_backup_estimated_primary_bytes"

    .line 930
    .line 931
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 932
    .line 933
    .line 934
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7}, LX/AF1;->A04()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 938
    .line 939
    .line 940
    :try_start_e
    monitor-exit v7

    .line 941
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    const-wide/16 v2, 0x0

    .line 946
    .line 947
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_10

    .line 952
    .line 953
    invoke-static {v5, v2, v3}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    goto :goto_a

    .line 958
    :cond_10
    iget-wide v4, v1, LX/AAc;->A04:J

    .line 959
    .line 960
    sub-long/2addr v2, v4

    .line 961
    sget-object v4, LX/1T1;->A00:Ljava/util/Map;

    .line 962
    .line 963
    new-instance v4, LX/9HM;

    .line 964
    .line 965
    invoke-direct {v4, v1, v2, v3}, LX/9HM;-><init>(LX/AAc;J)V

    .line 966
    .line 967
    .line 968
    const-string v25, "gdrive/backup/files"

    .line 969
    .line 970
    move-object/from16 v2, v25

    .line 971
    .line 972
    invoke-static {v15, v4, v2}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v24

    .line 980
    move-object/from16 v2, v24

    .line 981
    .line 982
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_11

    .line 987
    .line 988
    const-string v1, "first-backup/primary/transaction-begin-failed"

    .line 989
    .line 990
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, LX/AEZ;->A04:LX/05C;

    .line 994
    .line 995
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, LX/A2N;

    .line 1000
    .line 1001
    const-string v2, "primary/transaction-begin-failed"

    .line 1002
    .line 1003
    invoke-static {v0}, LX/AEj;->A01(LX/AEZ;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v3, v2, v1}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v0, LX/AEZ;->A0G:LX/05C;

    .line 1011
    .line 1012
    invoke-static {v1}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    sget-object v2, LX/8sZ;->A07:LX/8sZ;

    .line 1017
    .line 1018
    sget-object v1, LX/9Vu;->A0F:LX/9Vu;

    .line 1019
    .line 1020
    invoke-virtual {v3, v1, v2}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_24

    .line 1024
    .line 1025
    :cond_11
    invoke-interface/range {v47 .. v47}, LX/B9F;->CdD()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_14

    .line 1030
    .line 1031
    new-instance v3, LX/9H8;

    .line 1032
    .line 1033
    move-object/from16 v2, v47

    .line 1034
    .line 1035
    invoke-direct {v3, v1, v2, v6}, LX/9H8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    const-string v2, "first-backup/primary/seed-staged-core"

    .line 1039
    .line 1040
    invoke-static {v15, v3, v2}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Ljava/util/List;

    .line 1045
    .line 1046
    if-nez v2, :cond_13

    .line 1047
    .line 1048
    const-string v1, "first-backup/primary/seed-staged-core-failed"

    .line 1049
    .line 1050
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v0, LX/AEZ;->A04:LX/05C;

    .line 1054
    .line 1055
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, LX/A2N;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/AEj;->A01(LX/AEZ;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const-string v1, "primary/seed-staged-core-failed"

    .line 1066
    .line 1067
    invoke-virtual {v3, v1, v2}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v0, LX/AEZ;->A0G:LX/05C;

    .line 1071
    .line 1072
    invoke-static {v1}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    sget-object v2, LX/8sZ;->A07:LX/8sZ;

    .line 1077
    .line 1078
    invoke-virtual {v15}, LX/A2U;->A08()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-nez v1, :cond_12

    .line 1083
    .line 1084
    sget-object v1, LX/9Vu;->A0D:LX/9Vu;

    .line 1085
    .line 1086
    :goto_b
    invoke-virtual {v3, v1, v2}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_24

    .line 1090
    .line 1091
    :cond_12
    sget-object v1, LX/9Vu;->A06:LX/9Vu;

    .line 1092
    .line 1093
    goto :goto_b

    .line 1094
    :cond_13
    iget-object v3, v0, LX/AEZ;->A0J:LX/00l;

    .line 1095
    .line 1096
    invoke-static {v3}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-nez v3, :cond_14

    .line 1105
    .line 1106
    invoke-virtual {v15}, LX/A2U;->A03()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_14

    .line 1111
    .line 1112
    invoke-static {v1, v7}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    if-nez v5, :cond_15

    .line 1117
    .line 1118
    const-string v2, "gdrive/backup-file-list-manager/saveRemoteFiles with unknown backup"

    .line 1119
    .line 1120
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_14
    :goto_c
    iget-object v14, v0, LX/AEZ;->A0J:LX/00l;

    .line 1124
    .line 1125
    invoke-static {v14}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2, v1}, LX/AFv;->A04(LX/AAc;)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v2

    .line 1133
    iget-object v4, v0, LX/AEZ;->A07:LX/05C;

    .line 1134
    .line 1135
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    check-cast v7, LX/ACy;

    .line 1140
    .line 1141
    iget-object v4, v7, LX/ACy;->A00:LX/05C;

    .line 1142
    .line 1143
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    const/16 v4, 0x33d1

    .line 1148
    .line 1149
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_1a

    .line 1154
    .line 1155
    invoke-static {v7, v2, v3}, LX/ACy;->A01(LX/ACy;J)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_1a

    .line 1160
    .line 1161
    invoke-static {v7}, LX/ACy;->A00(LX/ACy;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7}, LX/ACy;->A03()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-nez v2, :cond_1a

    .line 1169
    .line 1170
    const-string v1, "first-backup/primary/new-backup-significantly-smaller \u2014 aborting to avoid overwrite"

    .line 1171
    .line 1172
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v0, LX/AEZ;->A04:LX/05C;

    .line 1176
    .line 1177
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, LX/A2N;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/AEj;->A01(LX/AEZ;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    const-string v1, "primary/new-backup-significantly-smaller"

    .line 1188
    .line 1189
    invoke-virtual {v3, v1, v2}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v0, LX/AEZ;->A06:LX/05C;

    .line 1193
    .line 1194
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, LX/9tu;

    .line 1199
    .line 1200
    sget-object v3, LX/9Vu;->A0E:LX/9Vu;

    .line 1201
    .line 1202
    invoke-virtual {v1, v3}, LX/9tu;->A00(LX/9Vu;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v0, LX/AEZ;->A0G:LX/05C;

    .line 1206
    .line 1207
    invoke-static {v1}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    sget-object v1, LX/8sZ;->A07:LX/8sZ;

    .line 1212
    .line 1213
    invoke-virtual {v2, v3, v1}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_24

    .line 1217
    .line 1218
    :cond_15
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v21

    .line 1226
    :goto_d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_19

    .line 1231
    .line 1232
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, LX/A2A;

    .line 1237
    .line 1238
    iget-object v2, v7, LX/AFv;->A04:LX/05C;

    .line 1239
    .line 1240
    invoke-static {v2}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    invoke-virtual {v3}, LX/A2A;->A00()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-static {v8, v2}, LX/0u8;->A07(LX/0Jd;Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    const/4 v9, 0x0

    .line 1253
    if-eqz v2, :cond_16

    .line 1254
    .line 1255
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_16

    .line 1264
    .line 1265
    move-object v9, v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    .line 1266
    :try_start_f
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    if-eqz v2, :cond_16
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 1271
    .line 1272
    :try_start_10
    invoke-virtual {v7, v8, v2}, LX/AFv;->A08(Ljava/io/File;Ljava/lang/String;)LX/9WA;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    goto :goto_e

    .line 1277
    :catch_1
    move-exception v8

    .line 1278
    const-string v2, "gdrive/backup-file-list-manager/saveRemoteFiles canonicalPath failed; coalescing type to UNKNOWN"

    .line 1279
    .line 1280
    invoke-static {v2, v8}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_16
    sget-object v2, LX/9WA;->A05:LX/9WA;

    .line 1284
    .line 1285
    if-eqz v9, :cond_17

    .line 1286
    .line 1287
    :goto_e
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v36

    .line 1291
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v38

    .line 1295
    iget-object v8, v3, LX/A2A;->A02:LX/A2F;

    .line 1296
    .line 1297
    if-eqz v8, :cond_18

    .line 1298
    .line 1299
    iget-object v9, v8, LX/A2F;->A02:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v8, v8, LX/A2F;->A01:Ljava/lang/String;

    .line 1302
    .line 1303
    new-instance v29, LX/A2F;

    .line 1304
    .line 1305
    move-wide/from16 v30, v36

    .line 1306
    .line 1307
    move-object/from16 v32, v9

    .line 1308
    .line 1309
    move-wide/from16 v33, v38

    .line 1310
    .line 1311
    move-object/from16 v35, v8

    .line 1312
    .line 1313
    invoke-direct/range {v29 .. v35}, LX/A2F;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_f
    iget-object v14, v3, LX/A2A;->A07:Ljava/lang/String;

    .line 1317
    .line 1318
    iget-object v12, v3, LX/A2A;->A04:Ljava/lang/String;

    .line 1319
    .line 1320
    iget-object v11, v3, LX/A2A;->A03:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v9, v3, LX/A2A;->A05:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v8, v3, LX/A2A;->A06:Ljava/lang/String;

    .line 1325
    .line 1326
    new-instance v3, LX/A2A;

    .line 1327
    .line 1328
    move-object/from16 v28, v3

    .line 1329
    .line 1330
    move-object/from16 v30, v14

    .line 1331
    .line 1332
    move-object/from16 v31, v12

    .line 1333
    .line 1334
    move-object/from16 v32, v11

    .line 1335
    .line 1336
    move-object/from16 v33, v9

    .line 1337
    .line 1338
    move-object/from16 v34, v8

    .line 1339
    .line 1340
    move-object/from16 v35, v18

    .line 1341
    .line 1342
    invoke-direct/range {v28 .. v39}, LX/A2A;-><init>(LX/A2F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1343
    .line 1344
    .line 1345
    :cond_17
    invoke-static {v3}, LX/1T1;->A0E(LX/A2A;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v9

    .line 1349
    new-instance v8, LX/9z7;

    .line 1350
    .line 1351
    invoke-direct {v8, v3, v2, v9}, LX/9z7;-><init>(LX/A2A;LX/9WA;Z)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_d

    .line 1358
    .line 1359
    :cond_18
    const/16 v29, 0x0

    .line 1360
    .line 1361
    goto :goto_f

    .line 1362
    :cond_19
    iget-object v2, v7, LX/AFv;->A06:LX/05C;

    .line 1363
    .line 1364
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    check-cast v7, LX/AXi;

    .line 1369
    .line 1370
    iget-wide v2, v5, LX/A0h;->A00:J

    .line 1371
    .line 1372
    invoke-virtual {v7, v4, v2, v3}, LX/AXi;->A07(Ljava/util/List;J)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_c

    .line 1376
    .line 1377
    :cond_1a
    const-wide/16 v11, 0x0

    .line 1378
    .line 1379
    const/4 v3, 0x4

    .line 1380
    move-object/from16 v2, v22

    .line 1381
    .line 1382
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static/range {v44 .. v44}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v23

    .line 1389
    invoke-static/range {v44 .. v44}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v21

    .line 1397
    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-eqz v3, :cond_1e

    .line 1402
    .line 1403
    invoke-static/range {v21 .. v21}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-virtual {v15}, LX/A2U;->A03()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-nez v3, :cond_1b

    .line 1412
    .line 1413
    const-string v1, "first-backup/primary/upload-cancelled"

    .line 1414
    .line 1415
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_11
    const-string v1, "first-backup/primary/upload-failed"

    .line 1419
    .line 1420
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v1, v0, LX/AEZ;->A0G:LX/05C;

    .line 1424
    .line 1425
    invoke-static {v1}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    sget-object v2, LX/8sZ;->A07:LX/8sZ;

    .line 1430
    .line 1431
    sget-object v1, LX/9Vu;->A0I:LX/9Vu;

    .line 1432
    .line 1433
    invoke-virtual {v3, v1, v2}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_24

    .line 1437
    .line 1438
    :cond_1b
    iget-object v3, v0, LX/AEZ;->A05:LX/05C;

    .line 1439
    .line 1440
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 1441
    .line 1442
    invoke-static {v3}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-static {v4, v6, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v4, v5, v6}, LX/0u8;->A06(LX/0Jd;Ljava/io/File;Z)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    if-nez v8, :cond_1c

    .line 1454
    .line 1455
    const-string v1, "first-backup/primary/no-upload-path"

    .line 1456
    .line 1457
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, v0, LX/AEZ;->A04:LX/05C;

    .line 1461
    .line 1462
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, LX/A2N;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/AEj;->A01(LX/AEZ;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    const-string v1, "primary/no-upload-path"

    .line 1473
    .line 1474
    invoke-virtual {v3, v1, v2}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_11

    .line 1478
    :cond_1c
    invoke-static {v14}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-virtual {v4, v1, v8}, LX/AFv;->A06(LX/AAc;Ljava/lang/String;)LX/A2A;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    if-eqz v7, :cond_1d

    .line 1487
    .line 1488
    move-object/from16 v4, v47

    .line 1489
    .line 1490
    invoke-interface {v4, v7, v5}, LX/B9F;->BK9(LX/A2A;Ljava/io/File;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    if-eqz v4, :cond_1d

    .line 1495
    .line 1496
    iget-object v3, v7, LX/A2A;->A07:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    goto :goto_10

    .line 1502
    :cond_1d
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v39

    .line 1506
    invoke-static/range {v39 .. v39}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v4, v0, LX/AEZ;->A09:LX/05C;

    .line 1510
    .line 1511
    invoke-static {v4}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v35

    .line 1515
    invoke-static {v3}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v33

    .line 1519
    iget-object v3, v0, LX/AEZ;->A08:LX/05C;

    .line 1520
    .line 1521
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    check-cast v7, LX/AVP;

    .line 1526
    .line 1527
    iget-object v3, v0, LX/AEZ;->A0A:LX/05C;

    .line 1528
    .line 1529
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    check-cast v4, LX/0jq;

    .line 1534
    .line 1535
    iget-object v3, v0, LX/AEZ;->A00:LX/05C;

    .line 1536
    .line 1537
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    check-cast v3, LX/9vZ;

    .line 1542
    .line 1543
    sget-object v37, LX/02S;->A01:Ljava/lang/Integer;

    .line 1544
    .line 1545
    const-wide/16 v41, -0x1

    .line 1546
    .line 1547
    sget-object v32, LX/9W0;->A02:LX/9W0;

    .line 1548
    .line 1549
    new-instance v9, LX/A2Q;

    .line 1550
    .line 1551
    move-object/from16 v28, v9

    .line 1552
    .line 1553
    move-object/from16 v29, v3

    .line 1554
    .line 1555
    move-object/from16 v30, v22

    .line 1556
    .line 1557
    move-object/from16 v31, v7

    .line 1558
    .line 1559
    move-object/from16 v34, v4

    .line 1560
    .line 1561
    move-object/from16 v36, v5

    .line 1562
    .line 1563
    move-object/from16 v38, v18

    .line 1564
    .line 1565
    move-object/from16 v40, v8

    .line 1566
    .line 1567
    move/from16 v43, v6

    .line 1568
    .line 1569
    invoke-direct/range {v28 .. v43}, LX/A2Q;-><init>(LX/9vZ;LX/0jg;LX/AVP;LX/9W0;LX/0Jd;LX/0jq;LX/0HD;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v3, v23

    .line 1573
    .line 1574
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_10

    .line 1578
    .line 1579
    :cond_1e
    invoke-static {v14}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-nez v3, :cond_21

    .line 1588
    .line 1589
    invoke-virtual {v1}, LX/AAc;->A03()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    if-nez v5, :cond_1f

    .line 1594
    .line 1595
    const-string v3, "gdrive/backup-file-list-manager/markAsProcessedByUploadTitle without transaction"

    .line 1596
    .line 1597
    :goto_12
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_14

    .line 1601
    .line 1602
    :cond_1f
    invoke-static {v1, v4}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    if-nez v3, :cond_20

    .line 1607
    .line 1608
    const-string v3, "gdrive/backup-file-list-manager/markAsProcessedByUploadTitle with unknown backup"

    .line 1609
    .line 1610
    goto :goto_12

    .line 1611
    :cond_20
    iget-object v4, v4, LX/AFv;->A06:LX/05C;

    .line 1612
    .line 1613
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    check-cast v7, LX/AXi;

    .line 1618
    .line 1619
    iget-wide v3, v3, LX/A0h;->A00:J

    .line 1620
    .line 1621
    move-wide/from16 v34, v3

    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-nez v3, :cond_21

    .line 1628
    .line 1629
    iget-object v3, v7, LX/AXi;->A00:LX/1xq;

    .line 1630
    .line 1631
    invoke-virtual {v3}, LX/0dy;->A07()LX/15T;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    .line 1635
    :try_start_11
    const/16 v3, 0x3cc

    .line 1636
    .line 1637
    invoke-static {v2, v3}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v21

    .line 1645
    const/16 v22, 0x0

    .line 1646
    .line 1647
    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-eqz v3, :cond_22

    .line 1652
    .line 1653
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    check-cast v9, Ljava/util/List;

    .line 1658
    .line 1659
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    invoke-static {v3}, LX/15m;->A00(I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v8

    .line 1667
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    const-string v3, "backup_id = ? AND upload_title IN "

    .line 1672
    .line 1673
    invoke-static {v3, v8, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v31

    .line 1677
    iget-object v14, v7, LX/15T;->A02:LX/0JB;

    .line 1678
    .line 1679
    const-string v30, "remote_files"

    .line 1680
    .line 1681
    const/4 v3, 0x2

    .line 1682
    new-instance v4, Landroid/content/ContentValues;

    .line 1683
    .line 1684
    invoke-direct {v4, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1685
    .line 1686
    .line 1687
    const-string v8, "state"

    .line 1688
    .line 1689
    sget-object v3, LX/9W8;->A03:LX/9W8;

    .line 1690
    .line 1691
    iget v3, v3, LX/9W8;->value:I

    .line 1692
    .line 1693
    invoke-static {v4, v8, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1694
    .line 1695
    .line 1696
    const-string v3, "transaction_id"

    .line 1697
    .line 1698
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    invoke-static {v9, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    invoke-static {v3, v6}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v33

    .line 1717
    const-string v32, "REMOTE_FILE_STORE_MARK_PROCESSED_BY_UPLOAD_TITLE"

    .line 1718
    .line 1719
    move-object/from16 v28, v14

    .line 1720
    .line 1721
    move-object/from16 v29, v4

    .line 1722
    .line 1723
    invoke-virtual/range {v28 .. v33}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    add-int v22, v22, v3

    .line 1728
    .line 1729
    goto :goto_13

    .line 1730
    :cond_21
    :goto_14
    const/16 v22, 0x0

    .line 1731
    .line 1732
    goto :goto_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1733
    :cond_22
    :try_start_12
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1734
    .line 1735
    .line 1736
    :goto_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-nez v3, :cond_23

    .line 1741
    .line 1742
    if-nez v22, :cond_23

    .line 1743
    .line 1744
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    const-string v3, "first-backup/primary/kept-revisions-unprotected kept="

    .line 1753
    .line 1754
    invoke-static {v3, v4, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v3, v0, LX/AEZ;->A04:LX/05C;

    .line 1758
    .line 1759
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    check-cast v7, LX/A2N;

    .line 1764
    .line 1765
    invoke-static {v0}, LX/AEZ;->A01(LX/AEZ;)LX/8sh;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-virtual {v3}, LX/8sh;->A00()I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v5

    .line 1777
    invoke-static/range {v26 .. v26}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    const-string v3, " kept="

    .line 1785
    .line 1786
    invoke-static {v3, v4, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    const-string v3, "primary/kept-revisions-unprotected"

    .line 1791
    .line 1792
    invoke-virtual {v7, v3, v4}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_23
    invoke-interface/range {v47 .. v47}, LX/B9F;->CdD()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    if-eqz v3, :cond_29

    .line 1800
    .line 1801
    move-object/from16 v39, v1

    .line 1802
    .line 1803
    move-object/from16 v40, v47

    .line 1804
    .line 1805
    move-object/from16 v41, v0

    .line 1806
    .line 1807
    move-object/from16 v42, v15

    .line 1808
    .line 1809
    move-object/from16 v43, v2

    .line 1810
    .line 1811
    invoke-static/range {v39 .. v44}, LX/AEZ;->A02(LX/AAc;LX/B9F;LX/AEZ;LX/A2U;Ljava/util/Collection;Ljava/util/List;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    if-eqz v3, :cond_33

    .line 1816
    .line 1817
    invoke-static {v6}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    iget-object v3, v0, LX/AEZ;->A0D:LX/05C;

    .line 1822
    .line 1823
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    check-cast v7, LX/9sn;

    .line 1828
    .line 1829
    invoke-static {v0}, LX/AEZ;->A00(LX/AEZ;)LX/A00;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v31

    .line 1833
    const/4 v3, 0x1

    .line 1834
    new-instance v5, LX/AVO;

    .line 1835
    .line 1836
    invoke-direct {v5, v0, v13, v3}, LX/AVO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v4, LX/Agz;

    .line 1840
    .line 1841
    invoke-direct {v4, v1, v8, v0, v6}, LX/Agz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v3, LX/AhH;

    .line 1845
    .line 1846
    invoke-direct {v3, v0, v6}, LX/AhH;-><init>(Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    const/16 v9, 0xf

    .line 1850
    .line 1851
    invoke-static {v0, v9}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v35

    .line 1855
    move-object/from16 v28, v7

    .line 1856
    .line 1857
    move-object/from16 v29, v1

    .line 1858
    .line 1859
    move-object/from16 v30, v47

    .line 1860
    .line 1861
    move-object/from16 v32, v5

    .line 1862
    .line 1863
    move-object/from16 v33, v15

    .line 1864
    .line 1865
    move-object/from16 v34, v23

    .line 1866
    .line 1867
    move-object/from16 v36, v4

    .line 1868
    .line 1869
    move-object/from16 v37, v3

    .line 1870
    .line 1871
    invoke-virtual/range {v28 .. v37}, LX/9sn;->A00(LX/AAc;LX/B9F;LX/A00;LX/MBr;LX/A2U;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;)LX/A1E;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    iget-boolean v3, v4, LX/A1E;->A06:Z

    .line 1876
    .line 1877
    if-nez v3, :cond_30

    .line 1878
    .line 1879
    iget-boolean v3, v4, LX/A1E;->A04:Z

    .line 1880
    .line 1881
    if-nez v3, :cond_2f

    .line 1882
    .line 1883
    iget-boolean v3, v4, LX/A1E;->A05:Z

    .line 1884
    .line 1885
    if-eqz v3, :cond_31

    .line 1886
    .line 1887
    iget v3, v4, LX/A1E;->A00:I

    .line 1888
    .line 1889
    if-gtz v3, :cond_2e

    .line 1890
    .line 1891
    invoke-static {v2, v8, v13}, LX/AEj;->A02(Ljava/util/AbstractCollection;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    const-string v2, " bytes"

    .line 1896
    .line 1897
    invoke-static {v3, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    :goto_16
    invoke-interface/range {v46 .. v46}, LX/B6e;->AU7()LX/9W4;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    sget-object v2, LX/9W4;->A05:LX/9W4;

    .line 1905
    .line 1906
    const/4 v4, 0x0

    .line 1907
    if-eq v3, v2, :cond_24

    .line 1908
    .line 1909
    const-string v2, "first-backup/primary/skipping-metadata (non-vault provider)"

    .line 1910
    .line 1911
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    :goto_17
    iget-object v2, v0, LX/AEZ;->A01:LX/05C;

    .line 1915
    .line 1916
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    check-cast v2, LX/9z3;

    .line 1921
    .line 1922
    new-instance v3, LX/AS6;

    .line 1923
    .line 1924
    invoke-direct {v3, v2, v6}, LX/AS6;-><init>(LX/9z3;I)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v2, LX/9HN;

    .line 1928
    .line 1929
    invoke-direct {v2, v3, v1, v4}, LX/9HN;-><init>(LX/B1s;LX/AAc;Ljava/util/Map;)V

    .line 1930
    .line 1931
    .line 1932
    move-object/from16 v3, v25

    .line 1933
    .line 1934
    invoke-static {v15, v2, v3}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    move-object/from16 v2, v24

    .line 1939
    .line 1940
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    if-eqz v2, :cond_25

    .line 1945
    .line 1946
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v2

    .line 1950
    cmp-long v4, v2, v11

    .line 1951
    .line 1952
    if-gtz v4, :cond_2a

    .line 1953
    .line 1954
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    const-wide/16 v2, 0x0

    .line 1959
    .line 1960
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    if-eqz v4, :cond_2a

    .line 1965
    .line 1966
    invoke-static {v5, v2, v3}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v2

    .line 1970
    goto :goto_18

    .line 1971
    :cond_24
    iget-object v2, v0, LX/AEZ;->A0I:Lcom/google/common/base/Optional;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    check-cast v7, LX/9th;

    .line 1978
    .line 1979
    if-nez v7, :cond_26

    .line 1980
    .line 1981
    const-string v1, "first-backup/primary/vault-metadata-builder-not-available"

    .line 1982
    .line 1983
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v4, v0, LX/AEZ;->A04:LX/05C;

    .line 1987
    .line 1988
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    check-cast v3, LX/A2N;

    .line 1993
    .line 1994
    invoke-static {v0}, LX/AEj;->A01(LX/AEZ;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    const-string v1, "primary/no-vault-metadata-builder"

    .line 1999
    .line 2000
    invoke-virtual {v3, v1, v2}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    const-string v1, "first-backup/primary/commit-failed \u2014 vault metadata required but unavailable"

    .line 2004
    .line 2005
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    check-cast v3, LX/A2N;

    .line 2013
    .line 2014
    invoke-static {v0}, LX/AEj;->A01(LX/AEZ;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    const-string v1, "primary/no-vault-metadata"

    .line 2019
    .line 2020
    invoke-virtual {v3, v1, v2}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_25
    const-string v1, "first-backup/primary/transaction-commit-failed"

    .line 2024
    .line 2025
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v1, v0, LX/AEZ;->A04:LX/05C;

    .line 2029
    .line 2030
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    check-cast v3, LX/A2N;

    .line 2035
    .line 2036
    const-string v2, "primary/transaction-commit-failed"

    .line 2037
    .line 2038
    invoke-static {v0}, LX/AEj;->A01(LX/AEZ;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-virtual {v3, v2, v1}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v1, v0, LX/AEZ;->A0G:LX/05C;

    .line 2046
    .line 2047
    invoke-static {v1}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    sget-object v2, LX/8sZ;->A07:LX/8sZ;

    .line 2052
    .line 2053
    sget-object v1, LX/9Vu;->A0G:LX/9Vu;

    .line 2054
    .line 2055
    invoke-virtual {v3, v1, v2}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_24

    .line 2059
    .line 2060
    :cond_26
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    const-wide/16 v2, 0x0

    .line 2065
    .line 2066
    const-wide/16 v4, 0x0

    .line 2067
    .line 2068
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v9

    .line 2072
    if-eqz v9, :cond_27

    .line 2073
    .line 2074
    invoke-static {v8, v4, v5}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v4

    .line 2078
    goto :goto_19

    .line 2079
    :cond_27
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v9

    .line 2087
    if-eqz v9, :cond_28

    .line 2088
    .line 2089
    invoke-static {v8, v2, v3}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v2

    .line 2093
    goto :goto_1a

    .line 2094
    :cond_28
    invoke-static {v0}, LX/AEZ;->A01(LX/AEZ;)LX/8sh;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v8

    .line 2098
    iget-object v8, v8, LX/8sh;->A01:LX/00l;

    .line 2099
    .line 2100
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v9

    .line 2104
    const-string v8, "first_backup_primary_chat_db_size"

    .line 2105
    .line 2106
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v0}, LX/AEZ;->A01(LX/AEZ;)LX/8sh;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v8

    .line 2116
    iget-object v8, v8, LX/8sh;->A01:LX/00l;

    .line 2117
    .line 2118
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    const-string v8, "first_backup_primary_total_size"

    .line 2123
    .line 2124
    invoke-interface {v9, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2125
    .line 2126
    .line 2127
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v28

    .line 2134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v30

    .line 2138
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v31

    .line 2142
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v32

    .line 2146
    new-instance v2, LX/AA6;

    .line 2147
    .line 2148
    move-object/from16 v29, v18

    .line 2149
    .line 2150
    move-object/from16 v26, v2

    .line 2151
    .line 2152
    move-object/from16 v27, v18

    .line 2153
    .line 2154
    invoke-direct/range {v26 .. v32}, LX/AA6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v3, v0, LX/AEZ;->A0C:LX/05C;

    .line 2158
    .line 2159
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    check-cast v4, LX/0cI;

    .line 2164
    .line 2165
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v3, LX/A9P;

    .line 2169
    .line 2170
    invoke-direct {v3, v4}, LX/A9P;-><init>(LX/0cI;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v7, v3, v2}, LX/9th;->A00(LX/A9P;LX/AA6;)[B

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    const/4 v2, 0x2

    .line 2178
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v3, LX/AWJ;

    .line 2189
    .line 2190
    invoke-direct {v3, v2}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    const-string v2, "vaultMetadataProto"

    .line 2194
    .line 2195
    invoke-static {v2, v3}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    goto/16 :goto_17

    .line 2200
    .line 2201
    :cond_29
    invoke-static {v6}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v8

    .line 2205
    iget-object v3, v0, LX/AEZ;->A0D:LX/05C;

    .line 2206
    .line 2207
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v7

    .line 2211
    check-cast v7, LX/9sn;

    .line 2212
    .line 2213
    invoke-static {v0}, LX/AEZ;->A00(LX/AEZ;)LX/A00;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v31

    .line 2217
    const/4 v3, 0x1

    .line 2218
    new-instance v5, LX/AVO;

    .line 2219
    .line 2220
    invoke-direct {v5, v0, v13, v3}, LX/AVO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v4, LX/Agz;

    .line 2224
    .line 2225
    invoke-direct {v4, v1, v8, v0, v6}, LX/Agz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v3, LX/AhH;

    .line 2229
    .line 2230
    invoke-direct {v3, v0, v6}, LX/AhH;-><init>(Ljava/lang/Object;I)V

    .line 2231
    .line 2232
    .line 2233
    const/16 v9, 0xf

    .line 2234
    .line 2235
    invoke-static {v0, v9}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v35

    .line 2239
    move-object/from16 v28, v7

    .line 2240
    .line 2241
    move-object/from16 v29, v1

    .line 2242
    .line 2243
    move-object/from16 v30, v47

    .line 2244
    .line 2245
    move-object/from16 v32, v5

    .line 2246
    .line 2247
    move-object/from16 v33, v15

    .line 2248
    .line 2249
    move-object/from16 v34, v23

    .line 2250
    .line 2251
    move-object/from16 v36, v4

    .line 2252
    .line 2253
    move-object/from16 v37, v3

    .line 2254
    .line 2255
    invoke-virtual/range {v28 .. v37}, LX/9sn;->A00(LX/AAc;LX/B9F;LX/A00;LX/MBr;LX/A2U;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;)LX/A1E;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    iget-boolean v3, v4, LX/A1E;->A06:Z

    .line 2260
    .line 2261
    if-nez v3, :cond_30

    .line 2262
    .line 2263
    iget-boolean v3, v4, LX/A1E;->A04:Z

    .line 2264
    .line 2265
    if-nez v3, :cond_2f

    .line 2266
    .line 2267
    iget-boolean v3, v4, LX/A1E;->A05:Z

    .line 2268
    .line 2269
    if-eqz v3, :cond_31

    .line 2270
    .line 2271
    iget v3, v4, LX/A1E;->A00:I

    .line 2272
    .line 2273
    if-gtz v3, :cond_2e

    .line 2274
    .line 2275
    invoke-static {v2, v8, v13}, LX/AEj;->A02(Ljava/util/AbstractCollection;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    const-string v3, " bytes"

    .line 2280
    .line 2281
    invoke-static {v4, v3}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    move-object/from16 v39, v1

    .line 2285
    .line 2286
    move-object/from16 v40, v47

    .line 2287
    .line 2288
    move-object/from16 v41, v0

    .line 2289
    .line 2290
    move-object/from16 v42, v15

    .line 2291
    .line 2292
    move-object/from16 v43, v2

    .line 2293
    .line 2294
    invoke-static/range {v39 .. v44}, LX/AEZ;->A02(LX/AAc;LX/B9F;LX/AEZ;LX/A2U;Ljava/util/Collection;Ljava/util/List;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    if-eqz v2, :cond_33

    .line 2299
    .line 2300
    goto/16 :goto_16

    .line 2301
    .line 2302
    :cond_2a
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v4

    .line 2306
    check-cast v4, LX/AF1;

    .line 2307
    .line 2308
    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 2309
    :try_start_13
    iget-object v5, v4, LX/AF1;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2310
    .line 2311
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v5, v4, LX/AF1;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2315
    .line 2316
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v4}, LX/AF1;->A01(LX/AF1;)LX/8sh;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    iget-object v5, v5, LX/8sh;->A01:LX/00l;

    .line 2324
    .line 2325
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v7

    .line 2329
    const-string v5, "first_backup_current_primary_bytes"

    .line 2330
    .line 2331
    invoke-interface {v7, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2332
    .line 2333
    .line 2334
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v4}, LX/AF1;->A04()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 2338
    .line 2339
    .line 2340
    :try_start_14
    monitor-exit v4

    .line 2341
    iget-object v2, v0, LX/AEZ;->A0G:LX/05C;

    .line 2342
    .line 2343
    invoke-static {v2}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v4

    .line 2347
    invoke-virtual {v4}, LX/8sg;->A04()LX/8sZ;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    sget-object v2, LX/8sZ;->A02:LX/8sZ;

    .line 2352
    .line 2353
    if-ne v3, v2, :cond_2b

    .line 2354
    .line 2355
    const-string v2, "first-backup/state/primary-complete ignored \u2014 cancelled"

    .line 2356
    .line 2357
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    :goto_1b
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2361
    .line 2362
    .line 2363
    move-result-wide v2

    .line 2364
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v5

    .line 2368
    const-string v4, "first-backup/primary/success ("

    .line 2369
    .line 2370
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    .line 2376
    const-string v2, " bytes)"

    .line 2377
    .line 2378
    invoke-static {v5, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_1c

    .line 2382
    :cond_2b
    const-string v2, "first-backup/state/primary-complete"

    .line 2383
    .line 2384
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v4}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v5

    .line 2391
    iget-object v2, v4, LX/8sg;->A04:LX/05C;

    .line 2392
    .line 2393
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 2394
    .line 2395
    .line 2396
    move-result-wide v2

    .line 2397
    iget-object v5, v5, LX/8sh;->A01:LX/00l;

    .line 2398
    .line 2399
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v7

    .line 2403
    const-string v8, "first_backup_phase"

    .line 2404
    .line 2405
    const/4 v5, 0x3

    .line 2406
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2407
    .line 2408
    .line 2409
    const-string v5, "first_backup_secondary_entered_timestamp"

    .line 2410
    .line 2411
    invoke-interface {v7, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2412
    .line 2413
    .line 2414
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2415
    .line 2416
    .line 2417
    iget-object v2, v4, LX/8sg;->A00:LX/05C;

    .line 2418
    .line 2419
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    check-cast v2, LX/AFq;

    .line 2424
    .line 2425
    invoke-virtual {v2}, LX/AFq;->A06()V

    .line 2426
    .line 2427
    .line 2428
    sget-object v2, LX/8sZ;->A08:LX/8sZ;

    .line 2429
    .line 2430
    invoke-static {v2, v4}, LX/8sg;->A03(LX/8sZ;LX/8sg;)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_1b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 2434
    :goto_1c
    :try_start_15
    iget-object v0, v0, LX/AEZ;->A0H:LX/05C;

    .line 2435
    .line 2436
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    check-cast v3, LX/AFb;

    .line 2441
    .line 2442
    sget-object v2, LX/8sZ;->A07:LX/8sZ;

    .line 2443
    .line 2444
    const/4 v0, 0x1

    .line 2445
    invoke-virtual {v3, v2, v0}, LX/AFb;->A04(LX/8sZ;Z)V

    .line 2446
    .line 2447
    .line 2448
    const-string v2, "success"

    .line 2449
    .line 2450
    move-object/from16 v0, v16

    .line 2451
    .line 2452
    invoke-virtual {v0, v2}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-static/range {v51 .. v51}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, LX/8sg;

    .line 2460
    .line 2461
    invoke-virtual {v0}, LX/8sg;->A06()V

    .line 2462
    .line 2463
    .line 2464
    goto/16 :goto_1d

    .line 2465
    .line 2466
    :pswitch_3
    invoke-static/range {v51 .. v51}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v9

    .line 2470
    check-cast v9, LX/8sg;

    .line 2471
    .line 2472
    invoke-static {v9}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    const-string v0, "first_backup_prepare_complete_timestamp"

    .line 2477
    .line 2478
    invoke-static {v2, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2479
    .line 2480
    .line 2481
    move-result-wide v7

    .line 2482
    const-wide/16 v2, 0x0

    .line 2483
    .line 2484
    cmp-long v0, v7, v2

    .line 2485
    .line 2486
    if-lez v0, :cond_34

    .line 2487
    .line 2488
    iget-object v0, v9, LX/8sg;->A04:LX/05C;

    .line 2489
    .line 2490
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2491
    .line 2492
    .line 2493
    move-result-wide v4

    .line 2494
    sub-long/2addr v4, v7

    .line 2495
    iget-object v0, v9, LX/8sg;->A01:LX/05C;

    .line 2496
    .line 2497
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2498
    .line 2499
    invoke-static {v0}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    sget-object v0, LX/0u6;->A0D:LX/09Q;

    .line 2504
    .line 2505
    invoke-static {v2, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 2506
    .line 2507
    .line 2508
    move-result v0
    :try_end_15
    .catch LX/1T2; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    .line 2509
    invoke-static {v0}, LX/8rn;->A0A(I)J

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v2

    .line 2513
    cmp-long v0, v4, v2

    .line 2514
    .line 2515
    if-lez v0, :cond_34

    .line 2516
    .line 2517
    :try_start_16
    const-string v0, "first-backup/action/prepare-stale \u2014 restarting from PREPARE"

    .line 2518
    .line 2519
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-static/range {v51 .. v51}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    check-cast v3, LX/8sg;

    .line 2527
    .line 2528
    invoke-static {v3}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 2533
    .line 2534
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    const-string v7, "first_backup_restart_from_prepare_count"

    .line 2539
    .line 2540
    invoke-static {v0, v7}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    add-int/lit8 v5, v0, 0x1

    .line 2545
    .line 2546
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    const-string v0, "first-backup/state/restart-from-prepare count="

    .line 2551
    .line 2552
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-static {v3}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    iget-object v0, v3, LX/8sg;->A04:LX/05C;

    .line 2560
    .line 2561
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v0

    .line 2565
    iget-object v2, v2, LX/8sh;->A01:LX/00l;

    .line 2566
    .line 2567
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2572
    .line 2573
    .line 2574
    const-string v5, "first_backup_phase"

    .line 2575
    .line 2576
    const/4 v2, 0x1

    .line 2577
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2578
    .line 2579
    .line 2580
    const-string v2, "first_backup_failure_count"

    .line 2581
    .line 2582
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2583
    .line 2584
    .line 2585
    const-string v2, "first_backup_prepare_entered_timestamp"

    .line 2586
    .line 2587
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2588
    .line 2589
    .line 2590
    const-string v2, "first_backup_primary_entered_timestamp"

    .line 2591
    .line 2592
    const-wide/16 v0, -0x1

    .line 2593
    .line 2594
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2595
    .line 2596
    .line 2597
    const-string v2, "first_backup_secondary_entered_timestamp"

    .line 2598
    .line 2599
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2600
    .line 2601
    .line 2602
    const-string v2, "first_backup_estimated_primary_bytes"

    .line 2603
    .line 2604
    const-wide/16 v0, 0x0

    .line 2605
    .line 2606
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2607
    .line 2608
    .line 2609
    const-string v2, "first_backup_estimated_secondary_bytes"

    .line 2610
    .line 2611
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2612
    .line 2613
    .line 2614
    const-string v2, "first_backup_primary_chat_db_size"

    .line 2615
    .line 2616
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2617
    .line 2618
    .line 2619
    const-string v2, "first_backup_primary_total_size"

    .line 2620
    .line 2621
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2622
    .line 2623
    .line 2624
    const-string v0, "first_backup_last_phase_failure_reason"

    .line 2625
    .line 2626
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2627
    .line 2628
    .line 2629
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2630
    .line 2631
    .line 2632
    sget-object v0, LX/8sZ;->A06:LX/8sZ;

    .line 2633
    .line 2634
    invoke-static {v0, v3}, LX/8sg;->A03(LX/8sZ;LX/8sg;)V

    .line 2635
    .line 2636
    .line 2637
    move-object/from16 v1, v18

    .line 2638
    .line 2639
    :cond_2c
    :goto_1d
    move-object/from16 v5, v19

    .line 2640
    .line 2641
    goto/16 :goto_0

    .line 2642
    .line 2643
    :goto_1e
    invoke-static {v4}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    const-string v0, "first-backup/action/phase-stuck at "

    .line 2652
    .line 2653
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    iget-object v0, v10, LX/AEj;->A00:LX/05C;

    .line 2657
    .line 2658
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    const-string v2, "action/phase-stuck"

    .line 2663
    .line 2664
    invoke-static {v4}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    move-object/from16 v0, v20

    .line 2669
    .line 2670
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-virtual {v3, v2, v0}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    return v6

    .line 2678
    :pswitch_4
    const-string v0, "first-backup/action/cancelled \u2014 stopping"

    .line 2679
    .line 2680
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    return v6
    :try_end_16
    .catch LX/1T2; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    .line 2684
    :catchall_0
    :try_start_17
    move-exception v1

    .line 2685
    iget-object v0, v13, LX/9rE;->A02:LX/05C;

    .line 2686
    .line 2687
    invoke-static {v0}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    invoke-virtual {v0, v4}, LX/8tL;->A04(LX/B9I;)V

    .line 2692
    .line 2693
    .line 2694
    throw v1

    .line 2695
    :goto_1f
    return v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 2696
    :catchall_1
    move-exception v0

    .line 2697
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 2698
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 2699
    :catchall_2
    :try_start_1a
    move-exception v2

    .line 2700
    iget-object v0, v13, LX/9rE;->A07:LX/05C;

    .line 2701
    .line 2702
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    check-cast v1, LX/AFb;

    .line 2707
    .line 2708
    sget-object v0, LX/8sZ;->A06:LX/8sZ;

    .line 2709
    .line 2710
    invoke-virtual {v1, v0, v9}, LX/AFb;->A04(LX/8sZ;Z)V

    .line 2711
    .line 2712
    .line 2713
    if-nez v9, :cond_2d

    .line 2714
    .line 2715
    move-object/from16 v12, v16

    .line 2716
    .line 2717
    :cond_2d
    invoke-virtual {v11, v12}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    goto/16 :goto_39

    .line 2721
    .line 2722
    :goto_20
    return v6
    :try_end_1a
    .catch LX/1T2; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 2723
    :goto_21
    :try_start_1b
    const-string v1, "first-backup/primary/prepare-failed"

    .line 2724
    .line 2725
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v1, v0, LX/AEZ;->A04:LX/05C;

    .line 2729
    .line 2730
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v3

    .line 2734
    check-cast v3, LX/A2N;

    .line 2735
    .line 2736
    const-string v2, "primary/load-files-failed"

    .line 2737
    .line 2738
    invoke-static {v0}, LX/AEj;->A01(LX/AEZ;)Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    invoke-virtual {v3, v2, v1}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    iget-object v1, v0, LX/AEZ;->A0G:LX/05C;

    .line 2746
    .line 2747
    invoke-static {v1}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v3

    .line 2751
    sget-object v2, LX/8sZ;->A07:LX/8sZ;

    .line 2752
    .line 2753
    sget-object v1, LX/9Vu;->A08:LX/9Vu;

    .line 2754
    .line 2755
    invoke-virtual {v3, v1, v2}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 2756
    .line 2757
    .line 2758
    goto :goto_24
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 2759
    :catchall_3
    move-exception v1

    .line 2760
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2761
    :catchall_4
    move-exception v2

    .line 2762
    :try_start_1d
    monitor-exit v4

    .line 2763
    goto/16 :goto_25
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 2764
    .line 2765
    :cond_2e
    :try_start_1e
    iget v5, v4, LX/A1E;->A01:I

    .line 2766
    .line 2767
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    const-string v1, "first-backup/primary/incomplete-batch failed="

    .line 2772
    .line 2773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2777
    .line 2778
    .line 2779
    const-string v1, " succeeded="

    .line 2780
    .line 2781
    invoke-static {v1, v2, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    goto :goto_22

    .line 2786
    :cond_2f
    iget-object v1, v0, LX/AEZ;->A03:LX/05C;

    .line 2787
    .line 2788
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 2789
    .line 2790
    invoke-static {v1}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v2

    .line 2794
    sget-object v1, LX/0u6;->A0F:LX/09Q;

    .line 2795
    .line 2796
    invoke-static {v2, v1}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 2797
    .line 2798
    .line 2799
    move-result v3

    .line 2800
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    const-string v1, "first-backup/primary/circuit-breaker tripped after "

    .line 2805
    .line 2806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2810
    .line 2811
    .line 2812
    const-string v1, " consecutive failure(s)"

    .line 2813
    .line 2814
    invoke-static {v2, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2815
    .line 2816
    .line 2817
    iget-object v3, v4, LX/A1E;->A03:LX/9Vu;

    .line 2818
    .line 2819
    if-nez v3, :cond_32

    .line 2820
    .line 2821
    sget-object v3, LX/9Vu;->A04:LX/9Vu;

    .line 2822
    .line 2823
    goto :goto_23

    .line 2824
    :cond_30
    const-string v1, "first-backup/primary/quota-exhausted \u2014 batch aborted"

    .line 2825
    .line 2826
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    sget-object v3, LX/9Vu;->A07:LX/9Vu;

    .line 2830
    .line 2831
    goto :goto_23

    .line 2832
    :cond_31
    const-string v1, "first-backup/primary/batch-timeout after 30 minute(s)"

    .line 2833
    .line 2834
    :goto_22
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    iget-object v3, v4, LX/A1E;->A03:LX/9Vu;

    .line 2838
    .line 2839
    if-nez v3, :cond_32

    .line 2840
    .line 2841
    sget-object v3, LX/9Vu;->A0I:LX/9Vu;

    .line 2842
    .line 2843
    :cond_32
    :goto_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    const-string v1, "first-backup/primary/upload-failed reason="

    .line 2848
    .line 2849
    invoke-static {v3, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2850
    .line 2851
    .line 2852
    iget-object v1, v0, LX/AEZ;->A0G:LX/05C;

    .line 2853
    .line 2854
    invoke-static {v1}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    sget-object v1, LX/8sZ;->A07:LX/8sZ;

    .line 2859
    .line 2860
    invoke-virtual {v2, v3, v1}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 2861
    .line 2862
    .line 2863
    :cond_33
    :goto_24
    :try_start_1f
    iget-object v0, v0, LX/AEZ;->A0H:LX/05C;

    .line 2864
    .line 2865
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    check-cast v1, LX/AFb;

    .line 2870
    .line 2871
    sget-object v0, LX/8sZ;->A07:LX/8sZ;

    .line 2872
    .line 2873
    invoke-virtual {v1, v0, v6}, LX/AFb;->A04(LX/8sZ;Z)V

    .line 2874
    .line 2875
    .line 2876
    move-object/from16 v1, v17

    .line 2877
    .line 2878
    move-object/from16 v0, v16

    .line 2879
    .line 2880
    invoke-virtual {v0, v1}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    return v6
    :try_end_1f
    .catch LX/1T2; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4

    .line 2884
    :catchall_5
    move-exception v2

    .line 2885
    :try_start_20
    monitor-exit v7

    .line 2886
    goto :goto_25
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 2887
    :catchall_6
    move-exception v2

    .line 2888
    :try_start_21
    monitor-exit v4

    .line 2889
    goto :goto_25
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 2890
    :catchall_7
    :try_start_22
    move-exception v2

    .line 2891
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2892
    .line 2893
    .line 2894
    :goto_25
    throw v2

    .line 2895
    :cond_34
    if-nez v1, :cond_35
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 2896
    .line 2897
    :try_start_23
    move-object/from16 v0, v19

    .line 2898
    .line 2899
    invoke-static {v10, v0}, LX/AEj;->A00(LX/AEj;LX/8sZ;)LX/AAc;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    if-nez v1, :cond_35

    .line 2904
    .line 2905
    return v6

    .line 2906
    :cond_35
    iget-object v0, v10, LX/AEj;->A04:LX/05C;

    .line 2907
    .line 2908
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    check-cast v0, LX/A6r;

    .line 2913
    .line 2914
    iget-object v2, v10, LX/AEj;->A07:LX/B9F;

    .line 2915
    .line 2916
    move-object/from16 v43, v2

    .line 2917
    .line 2918
    iget-object v2, v10, LX/AEj;->A09:LX/A2U;

    .line 2919
    .line 2920
    move-object/from16 v50, v2

    .line 2921
    .line 2922
    iget-object v2, v10, LX/AEj;->A08:LX/B6e;

    .line 2923
    .line 2924
    move-object/from16 v49, v2

    .line 2925
    .line 2926
    const-string v17, "failure"

    .line 2927
    .line 2928
    const/4 v4, 0x1

    .line 2929
    iget-object v2, v0, LX/A6r;->A0G:LX/05C;

    .line 2930
    .line 2931
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v5

    .line 2935
    check-cast v5, LX/1g4;

    .line 2936
    .line 2937
    const-string v3, "first_backup/secondary"

    .line 2938
    .line 2939
    sget-object v2, LX/1g4;->A01:LX/00w;

    .line 2940
    .line 2941
    invoke-virtual {v5, v2, v3}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v16
    :try_end_23
    .catch LX/1T2; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4

    .line 2945
    :try_start_24
    iget-object v2, v0, LX/A6r;->A0H:LX/05C;

    .line 2946
    .line 2947
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 2948
    .line 2949
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v5

    .line 2953
    check-cast v5, LX/8sh;

    .line 2954
    .line 2955
    monitor-enter v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 2956
    :try_start_25
    iget-object v3, v5, LX/8sh;->A01:LX/00l;

    .line 2957
    .line 2958
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    const-string v7, "first_backup_secondary_attempt_count"

    .line 2963
    .line 2964
    invoke-static {v2, v7, v3}, LX/8rr;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LX/00l;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 2965
    .line 2966
    .line 2967
    :try_start_26
    monitor-exit v5

    .line 2968
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    check-cast v2, LX/8sh;

    .line 2973
    .line 2974
    iget-object v2, v2, LX/8sh;->A01:LX/00l;

    .line 2975
    .line 2976
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    invoke-static {v2, v7}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2981
    .line 2982
    .line 2983
    move-result v5

    .line 2984
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v3

    .line 2988
    const-string v2, "first-backup/secondary/start attempt="

    .line 2989
    .line 2990
    invoke-static {v2, v3, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2991
    .line 2992
    .line 2993
    const-wide/16 v2, 0x0

    .line 2994
    .line 2995
    invoke-static {v2, v3}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v30

    .line 2999
    invoke-interface/range {v49 .. v49}, LX/B6e;->Ad6()LX/0jg;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v5

    .line 3003
    iget-object v9, v0, LX/A6r;->A0J:LX/05C;

    .line 3004
    .line 3005
    iget-object v9, v9, LX/05C;->A00:LX/00s;

    .line 3006
    .line 3007
    move-object/from16 v48, v9

    .line 3008
    .line 3009
    invoke-static/range {v48 .. v48}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v9

    .line 3013
    invoke-static {v9}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v11

    .line 3017
    const-string v9, "first_backup_id"

    .line 3018
    .line 3019
    move-object/from16 v12, v18

    .line 3020
    .line 3021
    invoke-interface {v11, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v11

    .line 3025
    if-nez v11, :cond_36

    .line 3026
    .line 3027
    const-string v1, "first-backup/secondary/no-backup-id"

    .line 3028
    .line 3029
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    iget-object v1, v0, LX/A6r;->A07:LX/05C;

    .line 3033
    .line 3034
    invoke-static {v1}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v5

    .line 3038
    const-string v4, "secondary/no-backup-id"

    .line 3039
    .line 3040
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    check-cast v1, LX/8sh;

    .line 3045
    .line 3046
    iget-object v1, v1, LX/8sh;->A01:LX/00l;

    .line 3047
    .line 3048
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    invoke-static {v1, v7}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 3053
    .line 3054
    .line 3055
    move-result v3

    .line 3056
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v2

    .line 3060
    const-string v1, "attempt="

    .line 3061
    .line 3062
    invoke-static {v1, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    invoke-virtual {v5, v4, v1}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    invoke-static/range {v48 .. v48}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    sget-object v3, LX/8sZ;->A08:LX/8sZ;

    .line 3074
    .line 3075
    sget-object v1, LX/9Vu;->A0H:LX/9Vu;

    .line 3076
    .line 3077
    invoke-virtual {v2, v1, v3}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 3078
    .line 3079
    .line 3080
    goto/16 :goto_28

    .line 3081
    .line 3082
    :cond_36
    iget-object v9, v0, LX/A6r;->A00:Ljava/lang/String;

    .line 3083
    .line 3084
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3085
    .line 3086
    .line 3087
    move-result v9

    .line 3088
    if-nez v9, :cond_37

    .line 3089
    .line 3090
    iget-object v9, v0, LX/A6r;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3091
    .line 3092
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 3093
    .line 3094
    .line 3095
    iget-object v9, v0, LX/A6r;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3096
    .line 3097
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3098
    .line 3099
    .line 3100
    iput-object v11, v0, LX/A6r;->A00:Ljava/lang/String;

    .line 3101
    .line 3102
    :cond_37
    const-string v2, "vault-noop"

    .line 3103
    .line 3104
    monitor-enter v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 3105
    :try_start_27
    iput-object v2, v1, LX/AAc;->A00:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 3106
    .line 3107
    :try_start_28
    monitor-exit v1

    .line 3108
    iget-object v2, v0, LX/A6r;->A0I:LX/05C;

    .line 3109
    .line 3110
    move-object/from16 v47, v2

    .line 3111
    .line 3112
    invoke-static/range {v47 .. v47}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v9

    .line 3116
    check-cast v9, LX/AF1;

    .line 3117
    .line 3118
    iget-object v2, v0, LX/A6r;->A0P:LX/00l;

    .line 3119
    .line 3120
    move-object/from16 v46, v2

    .line 3121
    .line 3122
    invoke-static/range {v46 .. v46}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    invoke-virtual {v2, v1}, LX/AFv;->A05(LX/AAc;)LX/A1F;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    iget-wide v2, v2, LX/A1F;->A03:J

    .line 3131
    .line 3132
    invoke-virtual {v9, v2, v3}, LX/AF1;->A06(J)V

    .line 3133
    .line 3134
    .line 3135
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v2

    .line 3139
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v13

    .line 3143
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v9

    .line 3151
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3152
    .line 3153
    .line 3154
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3155
    .line 3156
    .line 3157
    const-string v2, "first-backup/secondary/load-files"

    .line 3158
    .line 3159
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3160
    .line 3161
    .line 3162
    iget-object v2, v0, LX/A6r;->A09:LX/05C;

    .line 3163
    .line 3164
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v3

    .line 3168
    check-cast v3, LX/9sm;

    .line 3169
    .line 3170
    move-object/from16 v2, v50

    .line 3171
    .line 3172
    invoke-virtual {v3, v1, v2}, LX/9sm;->A00(LX/AAc;LX/A2U;)Z

    .line 3173
    .line 3174
    .line 3175
    move-result v2

    .line 3176
    if-nez v2, :cond_38

    .line 3177
    .line 3178
    const-string v1, "first-backup/secondary/load-files-failed"

    .line 3179
    .line 3180
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3181
    .line 3182
    .line 3183
    iget-object v1, v0, LX/A6r;->A07:LX/05C;

    .line 3184
    .line 3185
    invoke-static {v1}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v4

    .line 3189
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    check-cast v1, LX/8sh;

    .line 3194
    .line 3195
    iget-object v1, v1, LX/8sh;->A01:LX/00l;

    .line 3196
    .line 3197
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    invoke-static {v1, v7}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 3202
    .line 3203
    .line 3204
    move-result v3

    .line 3205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v2

    .line 3209
    const-string v1, "attempt="

    .line 3210
    .line 3211
    invoke-static {v1, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v2

    .line 3215
    const-string v1, "secondary/load-files-failed"

    .line 3216
    .line 3217
    invoke-virtual {v4, v1, v2}, LX/A2N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3218
    .line 3219
    .line 3220
    :goto_26
    invoke-static/range {v48 .. v48}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v2

    .line 3224
    sget-object v3, LX/8sZ;->A08:LX/8sZ;

    .line 3225
    .line 3226
    sget-object v1, LX/9Vu;->A08:LX/9Vu;

    .line 3227
    .line 3228
    invoke-virtual {v2, v1, v3}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 3229
    .line 3230
    .line 3231
    goto :goto_28

    .line 3232
    :cond_38
    const-string v2, "first-backup/secondary/load-files done"

    .line 3233
    .line 3234
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3235
    .line 3236
    .line 3237
    const-wide/16 v2, -0x1

    .line 3238
    .line 3239
    invoke-static {v2, v3}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v27

    .line 3243
    invoke-static {v2, v3}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v28

    .line 3247
    new-instance v8, LX/AVR;

    .line 3248
    .line 3249
    invoke-direct {v8, v1, v0, v5}, LX/AVR;-><init>(LX/AAc;LX/A6r;LX/0jg;)V

    .line 3250
    .line 3251
    .line 3252
    const-string v2, "first-backup/secondary/collect-files"

    .line 3253
    .line 3254
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3255
    .line 3256
    .line 3257
    invoke-static/range {v46 .. v46}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v21

    .line 3261
    invoke-static/range {v46 .. v46}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v2

    .line 3265
    invoke-virtual {v2}, LX/AFv;->A0E()Z

    .line 3266
    .line 3267
    .line 3268
    move-result v2

    .line 3269
    if-nez v2, :cond_3a

    .line 3270
    .line 3271
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 3272
    .line 3273
    :cond_39
    move-object/from16 v22, v1

    .line 3274
    .line 3275
    move-object/from16 v23, v8

    .line 3276
    .line 3277
    move-object/from16 v24, v7

    .line 3278
    .line 3279
    move-object/from16 v25, v13

    .line 3280
    .line 3281
    move-object/from16 v26, v9

    .line 3282
    .line 3283
    invoke-virtual/range {v21 .. v28}, LX/AFv;->A0F(LX/AAc;LX/B4a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z

    .line 3284
    .line 3285
    .line 3286
    move-result v2

    .line 3287
    if-nez v2, :cond_3c

    .line 3288
    .line 3289
    const-string v1, "first-backup/secondary/collect-failed"

    .line 3290
    .line 3291
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3292
    .line 3293
    .line 3294
    goto :goto_26

    .line 3295
    :cond_3a
    invoke-static/range {v46 .. v46}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    invoke-virtual {v2}, LX/AFv;->A09()Ljava/util/ArrayList;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v2

    .line 3303
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v7

    .line 3307
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v12

    .line 3311
    :cond_3b
    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3312
    .line 3313
    .line 3314
    move-result v2

    .line 3315
    if-eqz v2, :cond_39

    .line 3316
    .line 3317
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v5

    .line 3321
    move-object v11, v5

    .line 3322
    check-cast v11, Ljava/io/File;

    .line 3323
    .line 3324
    invoke-static {v11}, LX/1T1;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v3

    .line 3328
    if-eqz v3, :cond_3b

    .line 3329
    .line 3330
    invoke-static/range {v46 .. v46}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v2

    .line 3334
    invoke-virtual {v2, v11, v3}, LX/AFv;->A08(Ljava/io/File;Ljava/lang/String;)LX/9WA;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v3

    .line 3338
    sget-object v2, LX/9WA;->A04:LX/9WA;

    .line 3339
    .line 3340
    if-ne v3, v2, :cond_3b

    .line 3341
    .line 3342
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3343
    .line 3344
    .line 3345
    goto :goto_27
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 3346
    :goto_28
    :try_start_29
    iget-object v0, v0, LX/A6r;->A0K:LX/05C;

    .line 3347
    .line 3348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    check-cast v0, LX/AFb;

    .line 3353
    .line 3354
    invoke-virtual {v0, v3, v6}, LX/AFb;->A04(LX/8sZ;Z)V

    .line 3355
    .line 3356
    .line 3357
    move-object/from16 v1, v17

    .line 3358
    .line 3359
    move-object/from16 v0, v16

    .line 3360
    .line 3361
    invoke-virtual {v0, v1}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 3362
    .line 3363
    .line 3364
    const/4 v7, 0x0

    .line 3365
    return v7
    :try_end_29
    .catch LX/1T2; {:try_start_29 .. :try_end_29} :catch_3
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_4

    .line 3366
    :cond_3c
    :try_start_2a
    const-string v2, "first-backup/secondary/collect-files done"

    .line 3367
    .line 3368
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3369
    .line 3370
    .line 3371
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 3372
    .line 3373
    .line 3374
    move-result v7

    .line 3375
    iget-object v2, v0, LX/A6r;->A01:LX/05C;

    .line 3376
    .line 3377
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 3378
    .line 3379
    move-object/from16 v45, v2

    .line 3380
    .line 3381
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v3

    .line 3385
    check-cast v3, LX/AFq;

    .line 3386
    .line 3387
    invoke-static/range {v47 .. v47}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v2

    .line 3391
    check-cast v2, LX/AF1;

    .line 3392
    .line 3393
    invoke-static {v2}, LX/AF1;->A00(LX/AF1;)Landroid/content/SharedPreferences;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v5

    .line 3397
    const-string v23, "first_backup_uploaded_count"

    .line 3398
    .line 3399
    move-object/from16 v2, v23

    .line 3400
    .line 3401
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3402
    .line 3403
    .line 3404
    move-result v2

    .line 3405
    add-int/2addr v2, v7

    .line 3406
    iput v2, v3, LX/AFq;->A03:I

    .line 3407
    .line 3408
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 3409
    .line 3410
    .line 3411
    move-result v7

    .line 3412
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3413
    .line 3414
    .line 3415
    move-result v5

    .line 3416
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v3

    .line 3420
    const-string v2, "first-backup/secondary/collected "

    .line 3421
    .line 3422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3423
    .line 3424
    .line 3425
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3426
    .line 3427
    .line 3428
    const-string v2, " to upload, "

    .line 3429
    .line 3430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3431
    .line 3432
    .line 3433
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3434
    .line 3435
    .line 3436
    const-string v2, " to remove"

    .line 3437
    .line 3438
    invoke-static {v3, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3439
    .line 3440
    .line 3441
    iget-object v2, v0, LX/A6r;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3442
    .line 3443
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3444
    .line 3445
    .line 3446
    move-result v2

    .line 3447
    if-nez v2, :cond_3d

    .line 3448
    .line 3449
    const/16 v2, 0x12

    .line 3450
    .line 3451
    invoke-static {v0, v13, v2}, LX/Ag8;->A02(Ljava/lang/Object;Ljava/util/List;I)V

    .line 3452
    .line 3453
    .line 3454
    :cond_3d
    const/4 v3, 0x2

    .line 3455
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3456
    .line 3457
    .line 3458
    move-result v2

    .line 3459
    if-nez v2, :cond_43

    .line 3460
    .line 3461
    new-array v3, v3, [LX/9WA;

    .line 3462
    .line 3463
    sget-object v2, LX/9WA;->A02:LX/9WA;

    .line 3464
    .line 3465
    aput-object v2, v3, v6

    .line 3466
    .line 3467
    sget-object v2, LX/9WA;->A06:LX/9WA;

    .line 3468
    .line 3469
    invoke-static {v2, v3, v4}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v14

    .line 3473
    invoke-static/range {v46 .. v46}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v5

    .line 3477
    const/4 v2, 0x2

    .line 3478
    invoke-static {v14, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3479
    .line 3480
    .line 3481
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 3482
    .line 3483
    .line 3484
    move-result v2

    .line 3485
    if-nez v2, :cond_3e

    .line 3486
    .line 3487
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3488
    .line 3489
    .line 3490
    move-result v2

    .line 3491
    if-nez v2, :cond_3e

    .line 3492
    .line 3493
    invoke-static {v1, v5}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v3

    .line 3497
    if-nez v3, :cond_3f

    .line 3498
    .line 3499
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 3500
    .line 3501
    :cond_3e
    :goto_29
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3502
    .line 3503
    .line 3504
    move-result v2

    .line 3505
    if-nez v2, :cond_43

    .line 3506
    .line 3507
    goto :goto_2b

    .line 3508
    :cond_3f
    iget-object v2, v5, LX/AFv;->A06:LX/05C;

    .line 3509
    .line 3510
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v12

    .line 3514
    check-cast v12, LX/AXi;

    .line 3515
    .line 3516
    iget-wide v2, v3, LX/A0h;->A00:J

    .line 3517
    .line 3518
    iget-object v5, v12, LX/AXi;->A00:LX/1xq;

    .line 3519
    .line 3520
    invoke-virtual {v5}, LX/0dy;->A06()LX/15T;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 3524
    :try_start_2b
    iget-object v8, v11, LX/15T;->A02:LX/0JB;

    .line 3525
    .line 3526
    const-string v7, "\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      "

    .line 3527
    .line 3528
    new-array v5, v4, [Ljava/lang/String;

    .line 3529
    .line 3530
    invoke-static {v5, v6, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 3531
    .line 3532
    .line 3533
    const-string v2, "REMOTE_FILE_STORE_SELECT_FILE_FOR_BACKUP"

    .line 3534
    .line 3535
    invoke-virtual {v8, v7, v2, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v3

    .line 3539
    new-instance v2, LX/AX3;

    .line 3540
    .line 3541
    invoke-direct {v2, v12, v6}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    .line 3542
    .line 3543
    .line 3544
    new-instance v5, LX/8bP;

    .line 3545
    .line 3546
    invoke-direct {v5, v3, v2}, LX/8bP;-><init>(Landroid/database/Cursor;LX/8mL;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 3547
    .line 3548
    .line 3549
    :try_start_2c
    invoke-virtual {v11}, LX/15T;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 3550
    .line 3551
    .line 3552
    :try_start_2d
    invoke-static {v5}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v3

    .line 3556
    const/16 v2, 0x2e

    .line 3557
    .line 3558
    invoke-static {v14, v2}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v2

    .line 3562
    invoke-static {v2, v3}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v3

    .line 3566
    const/16 v2, 0xb

    .line 3567
    .line 3568
    invoke-static {v2}, LX/Afy;->A00(I)LX/Afy;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v2

    .line 3572
    invoke-static {v2, v3}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v2

    .line 3576
    invoke-static {v2}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 3580
    :try_start_2e
    invoke-virtual {v5}, LX/8bP;->close()V

    .line 3581
    .line 3582
    .line 3583
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v5

    .line 3587
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v8

    .line 3591
    :cond_40
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3592
    .line 3593
    .line 3594
    move-result v2

    .line 3595
    if-eqz v2, :cond_41

    .line 3596
    .line 3597
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v7

    .line 3601
    move-object v2, v7

    .line 3602
    check-cast v2, LX/A2A;

    .line 3603
    .line 3604
    iget-object v2, v2, LX/A2A;->A07:Ljava/lang/String;

    .line 3605
    .line 3606
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3607
    .line 3608
    .line 3609
    move-result v2

    .line 3610
    if-nez v2, :cond_40

    .line 3611
    .line 3612
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3613
    .line 3614
    .line 3615
    goto :goto_2a

    .line 3616
    :cond_41
    move-object v9, v5

    .line 3617
    goto :goto_29
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 3618
    :goto_2b
    :try_start_2f
    move-object/from16 v3, v43

    .line 3619
    .line 3620
    move-object/from16 v2, v50

    .line 3621
    .line 3622
    invoke-static {v1, v3, v2, v9}, LX/1T1;->A09(LX/AAc;LX/B9F;LX/A2U;Ljava/util/List;)Z

    .line 3623
    .line 3624
    .line 3625
    move-result v2

    .line 3626
    if-eqz v2, :cond_42

    .line 3627
    .line 3628
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3629
    .line 3630
    .line 3631
    move-result v5

    .line 3632
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v3

    .line 3636
    const-string v2, "first-backup/secondary/deleted "

    .line 3637
    .line 3638
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3639
    .line 3640
    .line 3641
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3642
    .line 3643
    .line 3644
    const-string v2, " orphans"

    .line 3645
    .line 3646
    invoke-static {v3, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3647
    .line 3648
    .line 3649
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v5

    .line 3653
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3654
    .line 3655
    .line 3656
    move-result v2

    .line 3657
    if-eqz v2, :cond_43

    .line 3658
    .line 3659
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v3

    .line 3663
    check-cast v3, LX/A2A;

    .line 3664
    .line 3665
    invoke-static/range {v46 .. v46}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v2

    .line 3669
    invoke-virtual {v2, v1, v3}, LX/AFv;->A0C(LX/AAc;LX/A2A;)V

    .line 3670
    .line 3671
    .line 3672
    goto :goto_2c

    .line 3673
    :cond_42
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3674
    .line 3675
    .line 3676
    move-result v5

    .line 3677
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v3

    .line 3681
    const-string v2, "first-backup/secondary/delete-failed for "

    .line 3682
    .line 3683
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3684
    .line 3685
    .line 3686
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3687
    .line 3688
    .line 3689
    const-string v2, " orphans, will retry next pass"

    .line 3690
    .line 3691
    invoke-static {v3, v2}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3692
    .line 3693
    .line 3694
    goto :goto_2d
    :try_end_2f
    .catch LX/1T2; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 3695
    :catchall_8
    move-exception v1

    .line 3696
    :try_start_30
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    .line 3697
    :catchall_9
    move-exception v1

    .line 3698
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 3699
    :catchall_a
    :try_start_32
    move-exception v2

    .line 3700
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3701
    .line 3702
    .line 3703
    goto/16 :goto_37

    .line 3704
    .line 3705
    :catch_2
    move-exception v2

    .line 3706
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v5

    .line 3710
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v3

    .line 3714
    const-string v2, "first-backup/secondary/cleanup-exception err="

    .line 3715
    .line 3716
    invoke-static {v3, v2, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3717
    .line 3718
    .line 3719
    :cond_43
    :goto_2d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 3720
    .line 3721
    .line 3722
    move-result v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    .line 3723
    :try_start_33
    const-string v29, "success"

    .line 3724
    .line 3725
    if-eqz v2, :cond_44
    :try_end_33
    .catch LX/1T2; {:try_start_33 .. :try_end_33} :catch_3
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_4

    .line 3726
    .line 3727
    :try_start_34
    const-string v2, "first-backup/secondary/no-files-to-upload \u2014 committing metadata and completing"

    .line 3728
    .line 3729
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3730
    .line 3731
    .line 3732
    invoke-static/range {v46 .. v46}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v2

    .line 3736
    invoke-virtual {v2, v1}, LX/AFv;->A05(LX/AAc;)LX/A1F;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v24

    .line 3740
    move-object/from16 v21, v1

    .line 3741
    .line 3742
    move-object/from16 v22, v49

    .line 3743
    .line 3744
    move-object/from16 v23, v0

    .line 3745
    .line 3746
    move-object/from16 v25, v50

    .line 3747
    .line 3748
    move/from16 v26, v4

    .line 3749
    .line 3750
    invoke-static/range {v21 .. v26}, LX/A6r;->A00(LX/AAc;LX/B6e;LX/A6r;LX/A1F;LX/A2U;Z)Z

    .line 3751
    .line 3752
    .line 3753
    move-result v7

    .line 3754
    goto/16 :goto_35

    .line 3755
    .line 3756
    :cond_44
    const/16 v2, 0x13

    .line 3757
    .line 3758
    invoke-static {v0, v2}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v3

    .line 3762
    new-instance v2, LX/AeO;

    .line 3763
    .line 3764
    invoke-direct {v2, v3}, LX/AeO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3765
    .line 3766
    .line 3767
    invoke-static {v13, v2}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v5

    .line 3771
    iget-object v2, v0, LX/A6r;->A06:LX/05C;

    .line 3772
    .line 3773
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 3774
    .line 3775
    move-object/from16 v24, v2

    .line 3776
    .line 3777
    invoke-static/range {v24 .. v24}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v3

    .line 3781
    sget-object v2, LX/0u6;->A08:LX/09Q;

    .line 3782
    .line 3783
    invoke-static {v3, v2}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 3784
    .line 3785
    .line 3786
    move-result v2

    .line 3787
    invoke-static {v5, v2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v2

    .line 3791
    invoke-static {v2}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v11

    .line 3795
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v3

    .line 3799
    const-wide/16 v21, 0x0

    .line 3800
    .line 3801
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3802
    .line 3803
    .line 3804
    move-result v2

    .line 3805
    if-eqz v2, :cond_46

    .line 3806
    .line 3807
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v2

    .line 3811
    check-cast v2, LX/A2Q;

    .line 3812
    .line 3813
    iget-object v2, v2, LX/A2Q;->A04:Ljava/io/File;

    .line 3814
    .line 3815
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 3816
    .line 3817
    .line 3818
    move-result-wide v14

    .line 3819
    const-wide/16 v7, 0x0

    .line 3820
    .line 3821
    cmp-long v2, v14, v7

    .line 3822
    .line 3823
    if-gez v2, :cond_45

    .line 3824
    .line 3825
    const-wide/16 v14, 0x0

    .line 3826
    .line 3827
    :cond_45
    add-long v21, v21, v14

    .line 3828
    .line 3829
    goto :goto_2e

    .line 3830
    :cond_46
    invoke-static/range {v47 .. v47}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v5

    .line 3834
    check-cast v5, LX/AF1;

    .line 3835
    .line 3836
    invoke-static/range {v47 .. v47}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v2

    .line 3840
    check-cast v2, LX/AF1;

    .line 3841
    .line 3842
    invoke-static {v2}, LX/AF1;->A01(LX/AF1;)LX/8sh;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v2

    .line 3846
    iget-object v2, v2, LX/8sh;->A01:LX/00l;

    .line 3847
    .line 3848
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v3

    .line 3852
    const-string v2, "first_backup_current_secondary_bytes"

    .line 3853
    .line 3854
    invoke-static {v3, v2}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 3855
    .line 3856
    .line 3857
    move-result-wide v2

    .line 3858
    add-long v2, v2, v21

    .line 3859
    .line 3860
    monitor-enter v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    .line 3861
    :try_start_35
    invoke-static {v5}, LX/AF1;->A02(LX/AF1;)LX/00l;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v7

    .line 3865
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v7

    .line 3869
    const-string v14, "first_backup_estimated_secondary_bytes"

    .line 3870
    .line 3871
    invoke-interface {v7, v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3872
    .line 3873
    .line 3874
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3875
    .line 3876
    .line 3877
    invoke-virtual {v5}, LX/AF1;->A04()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 3878
    .line 3879
    .line 3880
    :try_start_36
    monitor-exit v5

    .line 3881
    iget-object v2, v0, LX/A6r;->A0F:LX/05C;

    .line 3882
    .line 3883
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v2

    .line 3887
    check-cast v2, LX/9sn;

    .line 3888
    .line 3889
    invoke-static/range {v24 .. v24}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v5

    .line 3893
    sget-object v3, LX/0u6;->A0L:LX/09Q;

    .line 3894
    .line 3895
    invoke-static {v5, v3}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 3896
    .line 3897
    .line 3898
    move-result v9

    .line 3899
    invoke-static/range {v24 .. v24}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v3

    .line 3903
    sget-object v12, LX/0u6;->A0J:LX/09Q;

    .line 3904
    .line 3905
    invoke-static {v3, v12}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 3906
    .line 3907
    .line 3908
    move-result v8

    .line 3909
    invoke-static/range {v24 .. v24}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v5

    .line 3913
    sget-object v3, LX/0u6;->A0K:LX/09Q;

    .line 3914
    .line 3915
    invoke-static {v5, v3}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 3916
    .line 3917
    .line 3918
    move-result v3

    .line 3919
    const-string v7, "first-backup-media"

    .line 3920
    .line 3921
    new-instance v5, LX/A00;

    .line 3922
    .line 3923
    invoke-direct {v5, v9, v8, v7, v3}, LX/A00;-><init>(IILjava/lang/String;I)V

    .line 3924
    .line 3925
    .line 3926
    const/4 v9, 0x2

    .line 3927
    new-instance v22, LX/AVO;

    .line 3928
    .line 3929
    move-object/from16 v8, v22

    .line 3930
    .line 3931
    move-object/from16 v3, v30

    .line 3932
    .line 3933
    invoke-direct {v8, v0, v3, v9}, LX/AVO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3934
    .line 3935
    .line 3936
    new-instance v21, LX/AgH;

    .line 3937
    .line 3938
    move-object/from16 v3, v21

    .line 3939
    .line 3940
    invoke-direct {v3, v1, v0, v6}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3941
    .line 3942
    .line 3943
    new-instance v15, LX/AhH;

    .line 3944
    .line 3945
    invoke-direct {v15, v0, v4}, LX/AhH;-><init>(Ljava/lang/Object;I)V

    .line 3946
    .line 3947
    .line 3948
    const/16 v3, 0x11

    .line 3949
    .line 3950
    invoke-static {v0, v3}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v40

    .line 3954
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3955
    .line 3956
    .line 3957
    iget-object v3, v2, LX/9sn;->A01:LX/05C;

    .line 3958
    .line 3959
    invoke-static {v3}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v31

    .line 3963
    iget v4, v5, LX/A00;->A02:I

    .line 3964
    .line 3965
    new-instance v3, LX/Akt;

    .line 3966
    .line 3967
    invoke-direct {v3, v4, v6}, LX/Akt;-><init>(II)V

    .line 3968
    .line 3969
    .line 3970
    const/16 v36, 0xa

    .line 3971
    .line 3972
    const-wide/16 v37, 0x1e

    .line 3973
    .line 3974
    move/from16 v35, v4

    .line 3975
    .line 3976
    move-object/from16 v32, v7

    .line 3977
    .line 3978
    move-object/from16 v33, v3

    .line 3979
    .line 3980
    move/from16 v34, v4

    .line 3981
    .line 3982
    invoke-interface/range {v31 .. v38}, LX/07s;->AIZ(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v9

    .line 3986
    new-instance v3, LX/Aex;

    .line 3987
    .line 3988
    invoke-direct {v3, v6}, LX/Aex;-><init>(I)V

    .line 3989
    .line 3990
    .line 3991
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 3992
    .line 3993
    .line 3994
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 3995
    .line 3996
    .line 3997
    move-result v3

    .line 3998
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 3999
    .line 4000
    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4001
    .line 4002
    .line 4003
    new-instance v8, LX/9qa;

    .line 4004
    .line 4005
    invoke-direct {v8}, LX/9qa;-><init>()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 4006
    .line 4007
    .line 4008
    :try_start_37
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v19

    .line 4012
    :goto_2f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 4013
    .line 4014
    .line 4015
    move-result v3

    .line 4016
    if-eqz v3, :cond_47

    .line 4017
    .line 4018
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v11

    .line 4022
    check-cast v11, LX/A2Q;

    .line 4023
    .line 4024
    new-instance v3, LX/Adp;

    .line 4025
    .line 4026
    move-object/from16 v31, v3

    .line 4027
    .line 4028
    move-object/from16 v32, v1

    .line 4029
    .line 4030
    move-object/from16 v33, v21

    .line 4031
    .line 4032
    move-object/from16 v34, v5

    .line 4033
    .line 4034
    move-object/from16 v35, v22

    .line 4035
    .line 4036
    move-object/from16 v36, v11

    .line 4037
    .line 4038
    move-object/from16 v37, v2

    .line 4039
    .line 4040
    move-object/from16 v38, v50

    .line 4041
    .line 4042
    move-object/from16 v39, v15

    .line 4043
    .line 4044
    move-object/from16 v41, v4

    .line 4045
    .line 4046
    move-object/from16 v42, v8

    .line 4047
    .line 4048
    move/from16 v44, v6

    .line 4049
    .line 4050
    invoke-direct/range {v31 .. v44}, LX/Adp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4051
    .line 4052
    .line 4053
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4054
    .line 4055
    .line 4056
    goto :goto_2f

    .line 4057
    :cond_47
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4058
    .line 4059
    const-wide/16 v2, 0x1e

    .line 4060
    .line 4061
    invoke-virtual {v4, v2, v3, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4062
    .line 4063
    .line 4064
    move-result v15

    .line 4065
    if-nez v15, :cond_48

    .line 4066
    .line 4067
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4068
    .line 4069
    .line 4070
    move-result-wide v2

    .line 4071
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v11

    .line 4075
    const-string v4, "first-backup/parallel-uploader/batch-timeout pool="

    .line 4076
    .line 4077
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4078
    .line 4079
    .line 4080
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4081
    .line 4082
    .line 4083
    const-string v4, " outstanding="

    .line 4084
    .line 4085
    invoke-static {v4, v11, v2, v3}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 4086
    .line 4087
    .line 4088
    :cond_48
    iget v3, v5, LX/A00;->A00:I

    .line 4089
    .line 4090
    iget-object v2, v8, LX/9qa;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4091
    .line 4092
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    .line 4093
    .line 4094
    .line 4095
    move-result v2

    .line 4096
    invoke-static {v2, v3}, LX/25p;->A1Y(II)Z

    .line 4097
    .line 4098
    .line 4099
    move-result v28

    .line 4100
    :try_start_38
    iget-object v2, v8, LX/9qa;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4101
    .line 4102
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4103
    .line 4104
    .line 4105
    move-result v27

    .line 4106
    iget-object v2, v8, LX/9qa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4107
    .line 4108
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4109
    .line 4110
    .line 4111
    move-result v11

    .line 4112
    iget-object v2, v8, LX/9qa;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4113
    .line 4114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v2

    .line 4118
    check-cast v2, LX/9Vu;

    .line 4119
    .line 4120
    iget-object v3, v8, LX/9qa;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4121
    .line 4122
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4123
    .line 4124
    .line 4125
    move-result-wide v4

    .line 4126
    iget-object v3, v8, LX/9qa;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4127
    .line 4128
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4129
    .line 4130
    .line 4131
    move-result v26
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    .line 4132
    :try_start_39
    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4133
    .line 4134
    .line 4135
    if-eqz v26, :cond_49

    .line 4136
    .line 4137
    const-string v2, "first-backup/secondary/quota-exhausted \u2014 batch aborted"

    .line 4138
    .line 4139
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4140
    .line 4141
    .line 4142
    invoke-static/range {v48 .. v48}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v7

    .line 4146
    sget-object v3, LX/8sZ;->A08:LX/8sZ;

    .line 4147
    .line 4148
    sget-object v2, LX/9Vu;->A07:LX/9Vu;

    .line 4149
    .line 4150
    invoke-virtual {v7, v2, v3}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 4151
    .line 4152
    .line 4153
    goto :goto_30

    .line 4154
    :cond_49
    if-eqz v28, :cond_4b

    .line 4155
    .line 4156
    if-nez v2, :cond_4a

    .line 4157
    .line 4158
    sget-object v2, LX/9Vu;->A04:LX/9Vu;

    .line 4159
    .line 4160
    :cond_4a
    invoke-static/range {v24 .. v24}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v3

    .line 4164
    invoke-virtual {v3, v12}, LX/00D;->A0c(LX/09Q;)I

    .line 4165
    .line 4166
    .line 4167
    move-result v8

    .line 4168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v7

    .line 4172
    const-string v3, "first-backup/secondary/circuit-breaker tripped after "

    .line 4173
    .line 4174
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4175
    .line 4176
    .line 4177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4178
    .line 4179
    .line 4180
    const-string v3, " consecutive failures reason="

    .line 4181
    .line 4182
    invoke-static {v2, v3, v7}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4183
    .line 4184
    .line 4185
    invoke-static/range {v48 .. v48}, LX/8rl;->A0f(LX/00s;)LX/8sg;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v7

    .line 4189
    sget-object v3, LX/8sZ;->A08:LX/8sZ;

    .line 4190
    .line 4191
    invoke-virtual {v7, v2, v3}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 4192
    .line 4193
    .line 4194
    :cond_4b
    :goto_30
    const/4 v7, 0x1

    .line 4195
    if-eqz v15, :cond_4c

    .line 4196
    .line 4197
    if-nez v28, :cond_4c

    .line 4198
    .line 4199
    const/16 v25, 0x1

    .line 4200
    .line 4201
    if-eqz v26, :cond_4d

    .line 4202
    .line 4203
    :cond_4c
    const/16 v25, 0x0

    .line 4204
    .line 4205
    :cond_4d
    invoke-static/range {v46 .. v46}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v2

    .line 4209
    invoke-virtual {v2, v1}, LX/AFv;->A05(LX/AAc;)LX/A1F;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v34

    .line 4213
    invoke-static/range {v47 .. v47}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v2

    .line 4217
    check-cast v2, LX/AF1;

    .line 4218
    .line 4219
    invoke-static {v2}, LX/AF1;->A00(LX/AF1;)Landroid/content/SharedPreferences;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v3

    .line 4223
    move-object/from16 v2, v23

    .line 4224
    .line 4225
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4226
    .line 4227
    .line 4228
    move-result v2

    .line 4229
    invoke-static {v2, v13}, LX/6g8;->A02(ILjava/util/List;)I

    .line 4230
    .line 4231
    .line 4232
    move-result v13

    .line 4233
    invoke-static/range {v47 .. v47}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4234
    .line 4235
    .line 4236
    move-result-object v12

    .line 4237
    check-cast v12, LX/AF1;

    .line 4238
    .line 4239
    invoke-virtual {v12}, LX/AF1;->A03()J

    .line 4240
    .line 4241
    .line 4242
    move-result-wide v23

    .line 4243
    invoke-static {v12}, LX/AF1;->A00(LX/AF1;)Landroid/content/SharedPreferences;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v9

    .line 4247
    const-string v8, "first_backup_estimated_primary_bytes"

    .line 4248
    .line 4249
    const-wide/16 v2, 0x0

    .line 4250
    .line 4251
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4252
    .line 4253
    .line 4254
    move-result-wide v21

    .line 4255
    invoke-static {v12}, LX/AF1;->A00(LX/AF1;)Landroid/content/SharedPreferences;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v8

    .line 4259
    invoke-interface {v8, v14, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4260
    .line 4261
    .line 4262
    move-result-wide v8

    .line 4263
    add-long v21, v21, v8

    .line 4264
    .line 4265
    cmp-long v8, v21, v2

    .line 4266
    .line 4267
    if-lez v8, :cond_4e

    .line 4268
    .line 4269
    cmp-long v3, v23, v21

    .line 4270
    .line 4271
    const/4 v2, 0x1

    .line 4272
    if-gez v3, :cond_4f

    .line 4273
    .line 4274
    :cond_4e
    const/4 v2, 0x0

    .line 4275
    :cond_4f
    const/16 v36, 0x1

    .line 4276
    .line 4277
    if-nez v2, :cond_53

    .line 4278
    .line 4279
    if-nez v26, :cond_52

    .line 4280
    .line 4281
    if-gtz v27, :cond_52

    .line 4282
    .line 4283
    if-lez v13, :cond_53

    .line 4284
    .line 4285
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v12

    .line 4289
    check-cast v12, LX/AFq;

    .line 4290
    .line 4291
    invoke-static/range {v47 .. v47}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v2

    .line 4295
    check-cast v2, LX/AF1;

    .line 4296
    .line 4297
    invoke-static {v2}, LX/AF1;->A00(LX/AF1;)Landroid/content/SharedPreferences;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v2

    .line 4301
    invoke-static {v2, v14}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 4302
    .line 4303
    .line 4304
    move-result-wide v8

    .line 4305
    monitor-enter v12

    .line 4306
    const-wide/16 v14, 0x0

    .line 4307
    .line 4308
    const/16 v19, 0x0

    .line 4309
    .line 4310
    cmp-long v2, v8, v14

    .line 4311
    .line 4312
    if-lez v2, :cond_50
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    .line 4313
    .line 4314
    :try_start_3a
    invoke-virtual {v12}, LX/AFq;->A05()J

    .line 4315
    .line 4316
    .line 4317
    move-result-wide v2

    .line 4318
    sub-long/2addr v4, v2

    .line 4319
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 4320
    .line 4321
    long-to-double v2, v4

    .line 4322
    mul-double/2addr v2, v14

    .line 4323
    long-to-double v4, v8

    .line 4324
    div-double/2addr v2, v4

    .line 4325
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 4326
    .line 4327
    cmpl-double v4, v2, v8

    .line 4328
    .line 4329
    if-lez v4, :cond_50

    .line 4330
    .line 4331
    const/16 v19, 0x1

    .line 4332
    .line 4333
    goto :goto_31
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    .line 4334
    :catchall_b
    move-exception v2

    .line 4335
    :try_start_3b
    monitor-exit v12

    .line 4336
    goto/16 :goto_37
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 4337
    .line 4338
    :cond_50
    :goto_31
    :try_start_3c
    monitor-exit v12

    .line 4339
    if-nez v19, :cond_52

    .line 4340
    .line 4341
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v8

    .line 4345
    check-cast v8, LX/AFq;

    .line 4346
    .line 4347
    monitor-enter v8

    .line 4348
    const/4 v9, 0x0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 4349
    :try_start_3d
    invoke-virtual {v8}, LX/AFq;->A04()I

    .line 4350
    .line 4351
    .line 4352
    move-result v2

    .line 4353
    sub-int/2addr v11, v2

    .line 4354
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 4355
    .line 4356
    int-to-double v2, v11

    .line 4357
    mul-double/2addr v2, v4

    .line 4358
    int-to-double v4, v13

    .line 4359
    div-double/2addr v2, v4

    .line 4360
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 4361
    .line 4362
    cmpl-double v4, v2, v11

    .line 4363
    .line 4364
    if-lez v4, :cond_51

    .line 4365
    .line 4366
    const/4 v9, 0x1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    .line 4367
    :cond_51
    :try_start_3e
    monitor-exit v8

    .line 4368
    if-nez v9, :cond_52

    .line 4369
    .line 4370
    goto :goto_32
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    .line 4371
    :catchall_c
    move-exception v2

    .line 4372
    :try_start_3f
    monitor-exit v8

    .line 4373
    goto/16 :goto_37

    .line 4374
    .line 4375
    :cond_52
    const/16 v36, 0x0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    .line 4376
    .line 4377
    :cond_53
    :goto_32
    :try_start_40
    move-object/from16 v31, v1

    .line 4378
    .line 4379
    move-object/from16 v32, v49

    .line 4380
    .line 4381
    move-object/from16 v33, v0

    .line 4382
    .line 4383
    move-object/from16 v35, v50

    .line 4384
    .line 4385
    invoke-static/range {v31 .. v36}, LX/A6r;->A00(LX/AAc;LX/B6e;LX/A6r;LX/A1F;LX/A2U;Z)Z

    .line 4386
    .line 4387
    .line 4388
    move-result v5

    .line 4389
    if-eqz v26, :cond_54

    .line 4390
    .line 4391
    const-string v8, "quota-exhausted"

    .line 4392
    .line 4393
    :goto_33
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4394
    .line 4395
    .line 4396
    move-result-wide v1

    .line 4397
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v4

    .line 4401
    const-string v3, "first-backup/secondary/"

    .line 4402
    .line 4403
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4404
    .line 4405
    .line 4406
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4407
    .line 4408
    .line 4409
    const-string v3, " ("

    .line 4410
    .line 4411
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4412
    .line 4413
    .line 4414
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4415
    .line 4416
    .line 4417
    const-string v1, " bytes, roundSucceeded="

    .line 4418
    .line 4419
    invoke-static {v1, v4, v5}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v1

    .line 4423
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4424
    .line 4425
    .line 4426
    goto :goto_34

    .line 4427
    :cond_54
    if-eqz v28, :cond_55

    .line 4428
    .line 4429
    const-string v8, "circuit-breaker"

    .line 4430
    .line 4431
    goto :goto_33

    .line 4432
    :cond_55
    if-nez v25, :cond_56

    .line 4433
    .line 4434
    const-string v8, "batch-failed"

    .line 4435
    .line 4436
    goto :goto_33

    .line 4437
    :cond_56
    if-nez v27, :cond_57

    .line 4438
    .line 4439
    const-string v8, "completed-no-successful-uploads"

    .line 4440
    .line 4441
    goto :goto_33

    .line 4442
    :cond_57
    move-object/from16 v8, v29

    .line 4443
    .line 4444
    goto :goto_33

    .line 4445
    :goto_34
    if-eqz v25, :cond_58

    .line 4446
    .line 4447
    if-eqz v5, :cond_58

    .line 4448
    .line 4449
    goto :goto_35

    .line 4450
    :cond_58
    const/4 v7, 0x0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_12

    .line 4451
    :goto_35
    :try_start_41
    iget-object v0, v0, LX/A6r;->A0K:LX/05C;

    .line 4452
    .line 4453
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 4454
    .line 4455
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v0

    .line 4459
    check-cast v0, LX/AFb;

    .line 4460
    .line 4461
    sget-object v2, LX/8sZ;->A08:LX/8sZ;

    .line 4462
    .line 4463
    invoke-virtual {v0, v2, v7}, LX/AFb;->A04(LX/8sZ;Z)V

    .line 4464
    .line 4465
    .line 4466
    if-eqz v7, :cond_5a

    .line 4467
    .line 4468
    invoke-static/range {v48 .. v48}, LX/8sg;->A01(LX/00s;)LX/8sZ;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v1

    .line 4472
    sget-object v0, LX/8sZ;->A03:LX/8sZ;

    .line 4473
    .line 4474
    if-ne v1, v0, :cond_59

    .line 4475
    .line 4476
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v0

    .line 4480
    check-cast v0, LX/AFb;

    .line 4481
    .line 4482
    sget-object v25, LX/02S;->A00:Ljava/lang/Integer;

    .line 4483
    .line 4484
    move-object/from16 v24, v18

    .line 4485
    .line 4486
    move-object/from16 v26, v18

    .line 4487
    .line 4488
    move-object/from16 v21, v18

    .line 4489
    .line 4490
    move-object/from16 v22, v2

    .line 4491
    .line 4492
    move-object/from16 v23, v0

    .line 4493
    .line 4494
    invoke-static/range {v21 .. v26}, LX/AFb;->A03(LX/9Vu;LX/8sZ;LX/AFb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 4495
    .line 4496
    .line 4497
    :cond_59
    move-object/from16 v17, v29

    .line 4498
    .line 4499
    :cond_5a
    move-object/from16 v1, v17

    .line 4500
    .line 4501
    move-object/from16 v0, v16

    .line 4502
    .line 4503
    invoke-virtual {v0, v1}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 4504
    .line 4505
    .line 4506
    if-eqz v7, :cond_5b

    .line 4507
    .line 4508
    invoke-static/range {v51 .. v51}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v0

    .line 4512
    check-cast v0, LX/8sg;

    .line 4513
    .line 4514
    invoke-virtual {v0}, LX/8sg;->A06()V

    .line 4515
    .line 4516
    .line 4517
    return v7

    .line 4518
    :goto_36
    const/4 v7, 0x1

    .line 4519
    :cond_5b
    return v7
    :try_end_41
    .catch LX/1T2; {:try_start_41 .. :try_end_41} :catch_3
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_4

    .line 4520
    :catchall_d
    :try_start_42
    move-exception v2

    .line 4521
    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4522
    .line 4523
    .line 4524
    goto :goto_37
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    .line 4525
    :catchall_e
    move-exception v2

    .line 4526
    :try_start_43
    monitor-exit v5

    .line 4527
    goto :goto_37
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_e

    .line 4528
    :catchall_f
    move-exception v2

    .line 4529
    :try_start_44
    monitor-exit v1

    .line 4530
    goto :goto_37
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    .line 4531
    :catchall_10
    move-exception v2

    .line 4532
    :try_start_45
    monitor-exit v5

    .line 4533
    goto :goto_37
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    .line 4534
    :catchall_11
    :try_start_46
    move-exception v2

    .line 4535
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4536
    .line 4537
    .line 4538
    :goto_37
    throw v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_12

    .line 4539
    :catchall_12
    :try_start_47
    move-exception v2

    .line 4540
    iget-object v0, v0, LX/A6r;->A0K:LX/05C;

    .line 4541
    .line 4542
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v1

    .line 4546
    check-cast v1, LX/AFb;

    .line 4547
    .line 4548
    sget-object v0, LX/8sZ;->A08:LX/8sZ;

    .line 4549
    .line 4550
    invoke-virtual {v1, v0, v6}, LX/AFb;->A04(LX/8sZ;Z)V

    .line 4551
    .line 4552
    .line 4553
    goto :goto_38

    .line 4554
    :catchall_13
    move-exception v2

    .line 4555
    iget-object v0, v0, LX/AEZ;->A0H:LX/05C;

    .line 4556
    .line 4557
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v1

    .line 4561
    check-cast v1, LX/AFb;

    .line 4562
    .line 4563
    sget-object v0, LX/8sZ;->A07:LX/8sZ;

    .line 4564
    .line 4565
    invoke-virtual {v1, v0, v6}, LX/AFb;->A04(LX/8sZ;Z)V

    .line 4566
    .line 4567
    .line 4568
    :goto_38
    move-object/from16 v1, v17

    .line 4569
    .line 4570
    move-object/from16 v0, v16

    .line 4571
    .line 4572
    invoke-virtual {v0, v1}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 4573
    .line 4574
    .line 4575
    :goto_39
    throw v2
    :try_end_47
    .catch LX/1T2; {:try_start_47 .. :try_end_47} :catch_3
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_4

    .line 4576
    :catch_3
    move-exception v9

    .line 4577
    const-string v0, "first-backup/action/cloud-exception"

    .line 4578
    .line 4579
    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4580
    .line 4581
    .line 4582
    iget-object v7, v10, LX/AEj;->A06:LX/05C;

    .line 4583
    .line 4584
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4585
    .line 4586
    .line 4587
    move-result-object v0

    .line 4588
    check-cast v0, LX/8sg;

    .line 4589
    .line 4590
    invoke-virtual {v0}, LX/8sg;->A04()LX/8sZ;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v8

    .line 4594
    iget-object v0, v10, LX/AEj;->A00:LX/05C;

    .line 4595
    .line 4596
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v2

    .line 4600
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v0

    .line 4604
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 4605
    .line 4606
    .line 4607
    move-result-object v1

    .line 4608
    move-object/from16 v0, v20

    .line 4609
    .line 4610
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v5

    .line 4614
    const-string v4, "action/cloud-exception"

    .line 4615
    .line 4616
    const/4 v3, 0x2

    .line 4617
    iget-object v0, v2, LX/A2N;->A00:LX/05C;

    .line 4618
    .line 4619
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v2

    .line 4623
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4624
    .line 4625
    .line 4626
    move-result-object v1

    .line 4627
    const-string v0, "backup/first_backup/"

    .line 4628
    .line 4629
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v0

    .line 4633
    invoke-virtual {v2, v0, v5, v9, v3}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4634
    .line 4635
    .line 4636
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v1

    .line 4640
    check-cast v1, LX/8sg;

    .line 4641
    .line 4642
    sget-object v0, LX/9Vu;->A06:LX/9Vu;

    .line 4643
    .line 4644
    goto :goto_3a

    .line 4645
    :catch_4
    move-exception v9

    .line 4646
    const-string v0, "first-backup/action/io-exception"

    .line 4647
    .line 4648
    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4649
    .line 4650
    .line 4651
    iget-object v7, v10, LX/AEj;->A06:LX/05C;

    .line 4652
    .line 4653
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v0

    .line 4657
    check-cast v0, LX/8sg;

    .line 4658
    .line 4659
    invoke-virtual {v0}, LX/8sg;->A04()LX/8sZ;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v8

    .line 4663
    iget-object v0, v10, LX/AEj;->A00:LX/05C;

    .line 4664
    .line 4665
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v2

    .line 4669
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v0

    .line 4673
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v1

    .line 4677
    move-object/from16 v0, v20

    .line 4678
    .line 4679
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4680
    .line 4681
    .line 4682
    move-result-object v5

    .line 4683
    const-string v4, "action/io-exception"

    .line 4684
    .line 4685
    const/4 v3, 0x2

    .line 4686
    iget-object v0, v2, LX/A2N;->A00:LX/05C;

    .line 4687
    .line 4688
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v2

    .line 4692
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v1

    .line 4696
    const-string v0, "backup/first_backup/"

    .line 4697
    .line 4698
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v0

    .line 4702
    invoke-virtual {v2, v0, v5, v9, v3}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4703
    .line 4704
    .line 4705
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4706
    .line 4707
    .line 4708
    move-result-object v1

    .line 4709
    check-cast v1, LX/8sg;

    .line 4710
    .line 4711
    sget-object v0, LX/9Vu;->A09:LX/9Vu;

    .line 4712
    .line 4713
    :goto_3a
    invoke-virtual {v1, v0, v8}, LX/8sg;->A08(LX/9Vu;LX/8sZ;)V

    .line 4714
    .line 4715
    .line 4716
    :cond_5c
    return v6

    .line 4717
    nop

    .line 4718
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
