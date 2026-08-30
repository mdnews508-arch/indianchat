.class public LX/9sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141ef

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9sy;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x141f0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9sy;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;Ljava/util/List;)I
    .locals 15

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v8, "Required value was null."

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v5}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/AFH;->A01(Ljava/lang/String;)LX/9WE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/9WE;->A06:LX/9WE;

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :try_start_0
    invoke-static {v3}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    sget-object v0, LX/9Bl;->DEFAULT_INSTANCE:LX/9Bl;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/9Bl;

    .line 47
    .line 48
    iget v0, v4, LX/9Bl;->bitField0_:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, v4, LX/9Bl;->keyTypeNew_:I

    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, LX/9X1;->forNumber(I)LX/9X1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    sget-object v1, LX/9X1;->A05:LX/9X1;

    .line 63
    .line 64
    :cond_0
    sget-object v0, LX/9X1;->A05:LX/9X1;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v4, LX/9Bl;->waProvidedKeyData_:LX/9Bj;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/9Bj;->DEFAULT_INSTANCE:LX/9Bj;

    .line 73
    .line 74
    :cond_1
    iget-object v0, v1, LX/9Bj;->backupCipherHeader_:Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v10, v1, LX/9Bj;->keyVersion_:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v1, LX/9Bj;->serverSalt_:Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v0, v1, LX/9Bj;->googleIdSalt_:Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v0, v1, LX/9Bj;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v9, LX/1ga;

    .line 101
    .line 102
    invoke-direct/range {v9 .. v14}, LX/1ga;-><init>(Ljava/lang/String;[B[B[B[B)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget v0, v4, LX/9Bl;->keyTypeDeprecated_:I

    .line 107
    .line 108
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    iget-object v0, v9, LX/1ga;->A02:[B

    .line 115
    .line 116
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/1gV;->A01([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v3, v9, LX/1ga;->A00:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v9, LX/1ga;->A04:[B

    .line 128
    .line 129
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/9z5;

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v4}, LX/9z5;-><init>(Ljava/lang/String;[B[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    const-string v0, "readProtobufBackupCipher/failed"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string v0, "backupencryption/getkeysforbackups/no-cipher/skip"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "backupencryption/getkeys/size "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " (backups="

    .line 191
    .line 192
    invoke-static {v0, v1, v3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/9sy;->A00:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/9sB;

    .line 206
    .line 207
    iget-object v0, v0, LX/9sB;->A00:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {v6}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/9z5;

    .line 227
    .line 228
    iget-object v5, v2, LX/9z5;->A00:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "backupencryption/getkeysforencryptedbackups/v="

    .line 237
    .line 238
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v2, LX/9z5;->A02:[B

    .line 242
    .line 243
    invoke-static {v4}, LX/8rm;->A1Y([B)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v2, LX/9z5;->A01:[B

    .line 247
    .line 248
    invoke-static {v3}, LX/8rm;->A1Y([B)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/9sy;->A01:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 258
    .line 259
    const/16 v1, 0xb

    .line 260
    .line 261
    new-instance v0, LX/Acu;

    .line 262
    .line 263
    move-object/from16 v9, p1

    .line 264
    .line 265
    invoke-direct {v0, v9, v7, v1, p0}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_8
    return v7
.end method
