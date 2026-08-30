.class public abstract LX/A2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A9P;

.field public final A01:LX/ACz;

.field public final A02:LX/0py;

.field public final A03:LX/0jq;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/A9P;LX/ACz;LX/0py;LX/0jq;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/A2O;->A04:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, LX/A2O;->A01:LX/ACz;

    .line 6
    .line 7
    iput-object p4, p0, LX/A2O;->A03:LX/0jq;

    .line 8
    .line 9
    iput-object p1, p0, LX/A2O;->A00:LX/A9P;

    .line 10
    .line 11
    iput-object p3, p0, LX/A2O;->A02:LX/0py;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A03()LX/9xf;
    .locals 11

    .line 0
    instance-of v0, p0, LX/9Gu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/9xf;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/9xf;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    move-object v8, p0

    .line 13
    check-cast v8, LX/9Gx;

    .line 14
    .line 15
    invoke-virtual {v8}, LX/9Gx;->A09()LX/9WE;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "EncryptedBackupFile/verifyIntegrity/"

    .line 24
    .line 25
    invoke-static {v5, v4, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "BackupFile/getFileDigestWithoutFooter/calculating-actual-digest"

    .line 29
    .line 30
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v0, "MD5"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00L;->A07([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "BackupFile/getFileDigestWithoutFooter/initial digest = "

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v8, LX/A2O;->A04:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x10

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    invoke-static {v10, v6, v0, v1}, LX/1Ub;->A05(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v9}, LX/0K1;->A02()J

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "msgstore-integrity-checker/verify-integrity/actual-digest/  "

    .line 81
    .line 82
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, LX/9Gx;->A01(LX/9Gx;)LX/9sC;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v6, v8, LX/9Gx;->A04:LX/9vS;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v5, v4}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v4, " "

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, " size="

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " modification time = "

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "footer: "

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "actualDigest: "

    .line 136
    .line 137
    invoke-static {v0, v7, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-virtual {v6, v0, v5}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    if-nez v7, :cond_1

    .line 148
    .line 149
    const-string v0, "null"

    .line 150
    .line 151
    :goto_0
    new-instance v1, LX/9xf;

    .line 152
    .line 153
    invoke-direct {v1, v5, v0}, LX/9xf;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_1
    invoke-virtual {v8}, LX/9Gx;->A0D()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v1, v8, LX/9Gx;->A00:LX/9sz;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    instance-of v0, v1, LX/9Gy;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object v0, v1

    .line 172
    check-cast v0, LX/9Gy;

    .line 173
    .line 174
    iget-object v0, v0, LX/9Gy;->A01:LX/9Bl;

    .line 175
    .line 176
    :goto_1
    invoke-static {v0, v2}, LX/AG1;->A05(LX/9Bl;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    const/4 v5, 0x4

    .line 183
    instance-of v0, v1, LX/9Gy;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    check-cast v1, LX/9Gy;

    .line 188
    .line 189
    iget-object v1, v1, LX/9Gy;->A01:LX/9Bl;

    .line 190
    .line 191
    :goto_2
    iget v0, v1, LX/9Bl;->bitField0_:I

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0x10

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v1, LX/9Bl;->backupMetadata_:LX/9Bt;

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    sget-object v0, LX/9Bt;->DEFAULT_INSTANCE:LX/9Bt;

    .line 203
    .line 204
    :cond_2
    iget v0, v0, LX/9Bt;->bitField0_:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x4

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    sget-object v1, LX/9Bt;->DEFAULT_INSTANCE:LX/9Bt;

    .line 213
    .line 214
    :cond_3
    iget-object v0, v1, LX/9Bt;->jidSuffix_:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    check-cast v1, LX/9Gz;

    .line 218
    .line 219
    iget-object v1, v1, LX/9Gz;->A03:LX/9Bl;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object v0, v1

    .line 223
    check-cast v0, LX/9Gz;

    .line 224
    .line 225
    iget-object v0, v0, LX/9Gz;->A03:LX/9Bl;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    goto :goto_0

    .line 230
    :cond_7
    const/4 v4, 0x0

    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "BackupFooter/verify-integrity/actual-digest/  "

    .line 237
    .line 238
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v9, LX/9sC;->A00:[B

    .line 242
    .line 243
    invoke-static {v0}, LX/00L;->A07([B)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "BackupFooter/verify-integrity/expected-digest/"

    .line 252
    .line 253
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v2, 0x4

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const-string v0, "BackupFooter/verify-integrity/digest-matches/success"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LX/9xf;

    .line 269
    .line 270
    invoke-direct {v1, v8, v4}, LX/9xf;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "BackupFooter/verify-integrity/failed expected-digest:"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " actual-digest:"

    .line 287
    .line 288
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v0, v2}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, LX/9xf;

    .line 296
    .line 297
    invoke-direct {v1, v5, v4}, LX/9xf;-><init>(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v1
.end method

.method public A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, LX/9Gu;

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    move/from16 v12, p4

    .line 9
    .line 10
    move/from16 v13, p5

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/A2O;->A02:LX/0py;

    .line 19
    .line 20
    iget-object v0, v0, LX/0py;->A00:LX/0pz;

    .line 21
    .line 22
    new-instance v4, LX/1ne;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1}, LX/1ne;-><init>(LX/0pz;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v6, LX/A2O;->A04:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v18

    .line 37
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    invoke-static/range {v23 .. v23}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v19, v1

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long v0, v0, v19

    .line 64
    .line 65
    const-wide/32 v2, 0x20000

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v21

    .line 72
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v14, v0

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    if-lez p5, :cond_0

    .line 80
    .line 81
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    invoke-interface/range {v11 .. v17}, LX/B4e;->C70(IIJJ)V

    .line 86
    .line 87
    .line 88
    :cond_0
    add-long v19, v19, v2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/9xf;

    .line 96
    .line 97
    invoke-direct {v0, v5, v1}, LX/9xf;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    check-cast v6, LX/9Gx;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/A2O;->A02:LX/0py;

    .line 128
    .line 129
    iget-object v0, v0, LX/0py;->A00:LX/0pz;

    .line 130
    .line 131
    new-instance v2, LX/1ne;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, LX/1ne;-><init>(LX/0pz;Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v6}, LX/9Gx;->A0B()LX/HMf;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 140
    :try_start_7
    invoke-virtual {v6, v3, v7}, LX/9Gx;->A0A(Ljava/io/InputStream;Z)LX/9sz;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v6, LX/9Gx;->A00:LX/9sz;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    new-instance v1, LX/9xf;

    .line 151
    .line 152
    invoke-direct {v1, v0, v5}, LX/9xf;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v6}, LX/A2O;->A03()LX/9xf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v0, v1, LX/9xf;->A00:I

    .line 162
    .line 163
    if-ne v0, v7, :cond_c

    .line 164
    .line 165
    const-string v0, "BackupFile/restoreSingleFileBackup/file-integrity-check/success"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, LX/9Gx;->A09()LX/9WE;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v0, "BackupFile/restoreSingleFileBackup/key "

    .line 179
    .line 180
    invoke-static {v10, v0, v5}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LX/A2O;->A04:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    iget-object v5, v6, LX/A2O;->A01:LX/ACz;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    instance-of v8, v4, LX/9Gy;

    .line 195
    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    move-object v0, v4

    .line 199
    check-cast v0, LX/9Gy;

    .line 200
    .line 201
    iget-object v9, v0, LX/9Gy;->A04:[B

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move-object v0, v4

    .line 205
    check-cast v0, LX/9Gz;

    .line 206
    .line 207
    iget-object v9, v0, LX/9Gz;->A05:[B

    .line 208
    .line 209
    :goto_1
    if-eqz v9, :cond_b

    .line 210
    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    move-object v0, v4

    .line 214
    check-cast v0, LX/9Gy;

    .line 215
    .line 216
    iget-object v6, v0, LX/9Gy;->A03:[B

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v0, v4

    .line 220
    check-cast v0, LX/9Gz;

    .line 221
    .line 222
    iget-object v6, v0, LX/9Gz;->A04:[B

    .line 223
    .line 224
    :goto_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 227
    .line 228
    .line 229
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 230
    :try_start_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/4 v0, 0x1

    .line 235
    if-eq v10, v0, :cond_6

    .line 236
    .line 237
    iget-object v0, v5, LX/ACz;->A02:Ljava/lang/ThreadLocal;

    .line 238
    .line 239
    invoke-static {v3, v0, v7, v9, v6}, LX/ACz;->A00(Ljava/io/InputStream;Ljava/lang/ThreadLocal;Ljava/util/concurrent/atomic/AtomicLong;[B[B)LX/Akv;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    .line 244
    .line 245
    invoke-direct {v6, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    iget-object v0, v5, LX/ACz;->A01:Ljava/lang/ThreadLocal;

    .line 250
    .line 251
    invoke-static {v3, v0, v7, v9, v6}, LX/ACz;->A00(Ljava/io/InputStream;Ljava/lang/ThreadLocal;Ljava/util/concurrent/atomic/AtomicLong;[B[B)LX/Akv;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    .line 256
    .line 257
    invoke-direct {v6, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 258
    .line 259
    .line 260
    :goto_3
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 261
    :try_start_a
    const/4 v5, 0x0

    .line 262
    const/high16 v0, 0x20000

    .line 263
    .line 264
    new-array v0, v0, [B

    .line 265
    .line 266
    :cond_7
    :goto_4
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-ltz v9, :cond_8

    .line 271
    .line 272
    invoke-virtual {v2, v0, v5, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 273
    .line 274
    .line 275
    if-eqz p2, :cond_7

    .line 276
    .line 277
    if-lez p5, :cond_7

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    invoke-interface/range {v11 .. v17}, LX/B4e;->C70(IIJJ)V

    .line 284
    .line 285
    .line 286
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 287
    :cond_8
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 291
    .line 292
    .line 293
    if-eqz p6, :cond_c

    .line 294
    .line 295
    if-eqz v8, :cond_c

    .line 296
    .line 297
    check-cast v4, LX/9Gy;

    .line 298
    .line 299
    iget-object v0, v4, LX/9Gy;->A00:LX/1ga;

    .line 300
    .line 301
    iget-object v5, v0, LX/1ga;->A00:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, LX/1ga;->A04:[B

    .line 307
    .line 308
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v4, LX/9Gy;->A04:[B

    .line 312
    .line 313
    if-eqz v7, :cond_a

    .line 314
    .line 315
    iget-object v8, v4, LX/9Gy;->A02:[B

    .line 316
    .line 317
    if-eqz v8, :cond_9

    .line 318
    .line 319
    iget-object v0, v0, LX/1ga;->A02:[B

    .line 320
    .line 321
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, p1

    .line 325
    .line 326
    move-object v9, v0

    .line 327
    invoke-static/range {v4 .. v9}, LX/1gP;->A03(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, LX/1gP;->A00(Landroid/content/Context;)LX/1gZ;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    const-string v0, "backup-prefix/get-key/account hash is null"

    .line 341
    .line 342
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_a
    const-string v0, "backup-prefix/get-key/key is null"

    .line 348
    .line 349
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 354
    :catchall_4
    move-exception v1

    .line 355
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 356
    :catchall_5
    move-exception v0

    .line 357
    :try_start_d
    monitor-exit v5

    .line 358
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 359
    :cond_b
    :try_start_e
    const-string v0, "backup-prefix/get-key/key is null"

    .line 360
    .line 361
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_5

    .line 366
    :catchall_6
    move-exception v0

    .line 367
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 371
    :cond_c
    :goto_6
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :catchall_7
    move-exception v1

    .line 379
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 380
    :catchall_8
    move-exception v0

    .line 381
    :try_start_11
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 385
    :catchall_9
    move-exception v1

    .line 386
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 387
    :catchall_a
    move-exception v0

    .line 388
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public A05(Landroid/content/Context;)LX/B9U;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9Gu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9Gu;

    .line 6
    .line 7
    new-instance v0, LX/AVK;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/AVK;-><init>(LX/9Gu;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    check-cast v1, LX/9Gx;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v0}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "EncryptedBackupFile/failed to prepare for backup"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, LX/AVJ;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/AVJ;-><init>(LX/9Gx;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public A06(LX/B4b;Ljava/io/File;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/9Gu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/A2O;->A04:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-static {p2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 18
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, v2, v3, v0, v1}, LX/9d5;->A00(LX/B4b;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_4
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 37
    .line 38
    :cond_0
    move-object v5, p0

    .line 39
    check-cast v5, LX/9Gx;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v5, LX/9Gx;->A00:LX/9sz;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    iget-object v0, v5, LX/A2O;->A03:LX/0jq;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0jq;->A00()LX/0pz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v0, "MD5"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00L;->A07([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "BackupFile/get-output-stream/initial digest = "

    .line 93
    .line 94
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/Akf;

    .line 101
    .line 102
    invoke-direct {v3, v5, v7, v6, v4}, LX/Akf;-><init>(LX/9Gx;Ljava/io/File;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-static {p2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 109
    :try_start_6
    instance-of v1, v2, LX/9Gy;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    move-object v0, v2

    .line 114
    check-cast v0, LX/9Gy;

    .line 115
    .line 116
    iget-object v0, v0, LX/9Gy;->A01:LX/9Bl;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v6, v5, LX/A2O;->A01:LX/ACz;

    .line 122
    .line 123
    invoke-virtual {v5}, LX/9Gx;->A09()LX/9WE;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v0, v2

    .line 129
    check-cast v0, LX/9Gz;

    .line 130
    .line 131
    iget-object v0, v0, LX/9Gz;->A03:LX/9Bl;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    if-eqz v1, :cond_3

    .line 138
    .line 139
    move-object v0, v2

    .line 140
    check-cast v0, LX/9Gy;

    .line 141
    .line 142
    iget-object v5, v0, LX/9Gy;->A04:[B

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v0, v2

    .line 146
    check-cast v0, LX/9Gz;

    .line 147
    .line 148
    iget-object v5, v0, LX/9Gz;->A05:[B

    .line 149
    .line 150
    :goto_2
    if-eqz v5, :cond_8

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    check-cast v2, LX/9Gy;

    .line 155
    .line 156
    iget-object v2, v2, LX/9Gy;->A03:[B

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    check-cast v2, LX/9Gz;

    .line 160
    .line 161
    iget-object v2, v2, LX/9Gz;->A04:[B

    .line 162
    .line 163
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    monitor-enter v6

    .line 168
    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 169
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    iget-object v0, v6, LX/ACz;->A04:Ljava/lang/ThreadLocal;

    .line 176
    .line 177
    invoke-static {v0}, LX/ACz;->A01(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2, v5}, LX/8rr;->A1P(Ljavax/crypto/Cipher;[B[B)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Ljavax/crypto/CipherOutputStream;

    .line 185
    .line 186
    invoke-direct {v7, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 187
    .line 188
    .line 189
    const-wide/32 v0, 0x100000

    .line 190
    .line 191
    .line 192
    div-long/2addr v8, v0

    .line 193
    iget-object v0, v6, LX/ACz;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x40f1

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    cmp-long v5, v8, v0

    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    if-ltz v5, :cond_5

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    :cond_5
    const/4 v1, 0x0

    .line 214
    new-instance v0, Ljava/util/zip/Deflater;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 220
    .line 221
    invoke-direct {v2, v7, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    iget-object v0, v6, LX/ACz;->A03:Ljava/lang/ThreadLocal;

    .line 226
    .line 227
    invoke-static {v0}, LX/ACz;->A01(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v2, v5}, LX/8rr;->A1P(Ljavax/crypto/Cipher;[B[B)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Ljavax/crypto/CipherOutputStream;

    .line 235
    .line 236
    invoke-direct {v7, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 237
    .line 238
    .line 239
    const-wide/32 v0, 0x100000

    .line 240
    .line 241
    .line 242
    div-long/2addr v8, v0

    .line 243
    iget-object v0, v6, LX/ACz;->A00:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x40f1

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-long v0, v0

    .line 256
    cmp-long v5, v8, v0

    .line 257
    .line 258
    const/16 v2, 0x9

    .line 259
    .line 260
    if-ltz v5, :cond_7

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    :cond_7
    const/4 v1, 0x0

    .line 264
    new-instance v0, Ljava/util/zip/Deflater;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 270
    .line 271
    invoke-direct {v2, v7, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 272
    .line 273
    .line 274
    :goto_4
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 275
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {p1, v4, v2, v0, v1}, LX/9d5;->A00(LX/B4b;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 280
    .line 281
    .line 282
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 283
    .line 284
    .line 285
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_2
    move-exception v1

    .line 293
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    goto :goto_6

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    :try_start_d
    monitor-exit v6

    .line 298
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 299
    :cond_8
    :try_start_e
    const-string v0, "backup-prefix/get-key/key is null"

    .line 300
    .line 301
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_7

    .line 306
    :goto_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 310
    :catchall_5
    move-exception v0

    .line 311
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 312
    :catchall_6
    move-exception v1

    .line 313
    :try_start_10
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 317
    :catchall_7
    move-exception v1

    .line 318
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 319
    :catchall_8
    move-exception v0

    .line 320
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_9
    const-string v0, "prefix has not been initialized"

    .line 325
    .line 326
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
.end method

.method public A07(Landroid/content/Context;Ljava/io/File;)Z
    .locals 10

    .line 0
    instance-of v0, p0, LX/9Gu;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/9Gx;

    .line 6
    .line 7
    const-string v4, "EncryptedBackupFile/containsFile failed to read prefix"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v5, LX/A2O;->A04:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v6, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, p1}, LX/9Gx;->A0C(Landroid/content/Context;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v0}, LX/0C7;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v9}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v0}, LX/0C7;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v6, v1

    .line 81
    .line 82
    if-gez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v0, v6, v1

    .line 93
    .line 94
    if-gez v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_0
    iget-object v0, v5, LX/9Gx;->A00:LX/9sz;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v5}, LX/9Gx;->A0B()LX/HMf;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch LX/00q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    invoke-virtual {v5, v2, v8}, LX/9Gx;->A0A(Ljava/io/InputStream;Z)LX/9sz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, LX/9Gx;->A00:LX/9sz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_2
    .catch LX/00q; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_4
    .catch LX/00q; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, v5, LX/9Gx;->A00:LX/9sz;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    return v0

    .line 133
    :cond_2
    invoke-virtual {v0}, LX/9sz;->A00()LX/9Bt;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget v1, v2, LX/9Bt;->bitField1_:I

    .line 140
    .line 141
    and-int/lit16 v0, v1, 0x80

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    and-int/lit16 v0, v1, 0x100

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v2, LX/9Bt;->backupEncryptedHashSalt_:Lcom/google/protobuf/ByteString;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v3, v0}, LX/9Gx;->A02(Ljava/io/File;Ljava/io/File;[B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/9Bt;->backupEncryptedHash_:Lcom/google/protobuf/ByteString;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/8rm;->A1Y([B)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/9Bt;->backupEncryptedHashSalt_:Lcom/google/protobuf/ByteString;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/8rm;->A1Y([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LX/8rm;->A1Y([B)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/9Bt;->backupEncryptedHash_:Lcom/google/protobuf/ByteString;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0
.end method

.method public A08(Landroid/content/Context;Ljava/io/File;)Z
    .locals 15

    .line 0
    instance-of v0, p0, LX/9Gu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v3, p0

    .line 7
    check-cast v3, LX/9Gx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v5}, LX/9Gx;->A0C(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v4, v1, v8}, LX/9Gx;->A02(Ljava/io/File;Ljava/io/File;[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    move-object v6, v3

    .line 31
    check-cast v6, LX/9Gw;

    .line 32
    .line 33
    instance-of v0, v6, LX/9Gv;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v6, LX/9Gv;

    .line 38
    .line 39
    iget-object v5, v6, LX/9Gx;->A02:LX/0jf;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0jf;->A09()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-object v0, v5, LX/0jf;->A01:LX/0jt;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0jt;->A0I()[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    sget-object v1, LX/0jf;->A08:[B

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_8

    .line 65
    .line 66
    iget-object v0, v5, LX/0jf;->A02:LX/0k9;

    .line 67
    .line 68
    invoke-static {v0}, LX/8rn;->A07(LX/0k9;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    if-eq v1, v2, :cond_8

    .line 82
    .line 83
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    const/4 v8, 0x0

    .line 89
    move-object v7, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v11, LX/9X1;->A04:LX/9X1;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v11, LX/9X1;->A02:LX/9X1;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v9, 0x0

    .line 98
    :try_start_0
    invoke-static {v5}, LX/1gP;->A00(Landroid/content/Context;)LX/1gZ;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    iget-object v4, v6, LX/9Gx;->A04:LX/9vS;

    .line 105
    .line 106
    const-string v1, "msgstore/backupDatabase/key is null"

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v4, v1, v0}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_5
    iget-object v10, v5, LX/1gZ;->A00:LX/1ga;

    .line 114
    .line 115
    iget-object v4, v10, LX/1ga;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "backup-file-crypt14//key v="

    .line 122
    .line 123
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8, v7}, LX/9Gw;->A0E([B[B)LX/9Bt;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v12, v5, LX/1gZ;->A02:[B

    .line 131
    .line 132
    iget-object v13, v5, LX/1gZ;->A01:[B

    .line 133
    .line 134
    iget-object v14, v10, LX/1ga;->A01:[B

    .line 135
    .line 136
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, LX/9Gy;

    .line 140
    .line 141
    invoke-direct/range {v9 .. v14}, LX/9Gy;-><init>(LX/1ga;LX/9Bt;[B[B[B)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v0, "backup-file-crypt14/key/error"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object v11, LX/9X1;->A03:LX/9X1;

    .line 153
    .line 154
    :goto_1
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v0, v6, LX/9Gv;->A02:LX/0jt;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0jt;->A0A()LX/A1v;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v9, v0, LX/A1v;->A00:LX/9sx;

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v6, v8, v7}, LX/9Gw;->A0E([B[B)LX/9Bt;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v8, LX/9Gz;

    .line 175
    .line 176
    invoke-direct/range {v8 .. v13}, LX/9Gz;-><init>(LX/9sx;LX/9Bt;LX/9X1;[B[B)V

    .line 177
    .line 178
    .line 179
    move-object v9, v8

    .line 180
    :cond_8
    :goto_2
    iput-object v9, v3, LX/9Gx;->A00:LX/9sz;

    .line 181
    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_9
    return v2
.end method
