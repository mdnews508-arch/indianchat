.class public final LX/9sP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Gl;


# direct methods
.method public constructor <init>(LX/9Gl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9sP;->A00:LX/9Gl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/AD9;LX/A1d;)LX/A2A;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    iget-object v1, v5, LX/A1d;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v5, LX/A1d;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Security failure decrypting android path"

    .line 12
    .line 13
    const-string v4, "VaultRestoreFileResolver/decryptFileMetadataProto security failure: "

    .line 14
    .line 15
    const-string v7, "VaultRestoreFileResolver/decryptFileMetadataProto failed: "

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 19
    .line 20
    :try_start_1
    const-string v0, ".mcrypt2"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9Bb;->DEFAULT_INSTANCE:LX/9Bb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/9e4;->A00(Lcom/google/protobuf/Parser;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9Bb;

    .line 44
    .line 45
    iget-object v0, v0, LX/9Bb;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/AD9;->A00(Lcom/google/protobuf/ByteString;)LX/AD9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1}, LX/AD9;->A01([B)LX/AD9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    iget-object v0, v0, LX/9sP;->A00:LX/9Gl;

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v8}, LX/9Gl;->A0J(LX/AD9;LX/AD9;LX/AD9;)LX/AD9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/AD9;->A00:[B

    .line 71
    .line 72
    sget-object v0, LX/9Bq;->DEFAULT_INSTANCE:LX/9Bq;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9Bq;

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_3
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 84
    :catch_0
    :try_start_2
    move-exception v3

    .line 85
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v3

    .line 95
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "VaultRestoreFileResolver/decryptFileMetadataProto decryption failed (key not available?): "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v2

    .line 117
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v4, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_3
    move-exception v2

    .line 135
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v4, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 152
    :catch_4
    move-exception v0

    .line 153
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "VaultRestoreFileResolver/toRemoteFile failed to decrypt metadata: "

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v9

    .line 167
    :cond_0
    :goto_2
    move-object v4, v9

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_1
    move-object v14, v9

    .line 172
    goto :goto_5

    .line 173
    :goto_3
    iget-object v4, v0, LX/9Bq;->androidPath_:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    move-object v4, v9

    .line 184
    :cond_2
    :goto_4
    iget v0, v6, LX/9Bq;->bitField0_:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x8

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v0, v6, LX/9Bq;->plaintextSha256_:Lcom/google/protobuf/ByteString;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_1

    .line 197
    .line 198
    iget-object v0, v6, LX/9Bq;->plaintextSha256_:Lcom/google/protobuf/ByteString;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0H([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    move-object v14, v13

    .line 209
    if-nez v13, :cond_3

    .line 210
    .line 211
    :goto_5
    iget-object v13, v5, LX/A1d;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    :cond_3
    iget-wide v0, v5, LX/A1d;->A01:J

    .line 214
    .line 215
    const-wide/16 v2, 0x3e8

    .line 216
    .line 217
    mul-long/2addr v0, v2

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    iget-wide v2, v5, LX/A1d;->A00:J

    .line 221
    .line 222
    new-instance v9, LX/A2F;

    .line 223
    .line 224
    move-object v15, v9

    .line 225
    move-wide/from16 v16, v2

    .line 226
    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    move-wide/from16 v19, v0

    .line 230
    .line 231
    move-object/from16 v21, v13

    .line 232
    .line 233
    invoke-direct/range {v15 .. v21}, LX/A2F;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v10, v5, LX/A1d;->A09:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v11, v5, LX/A1d;->A07:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "http"

    .line 241
    .line 242
    invoke-static {v11, v2}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const-string v2, "/"

    .line 247
    .line 248
    if-nez v3, :cond_8

    .line 249
    .line 250
    invoke-static {v11, v2}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    const-string v2, "VaultRestoreFileResolver/extractRelativePath unexpected format (no leading /)"

    .line 257
    .line 258
    :goto_6
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_7
    iget-object v2, v5, LX/A1d;->A03:LX/CHb;

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    iget-object v12, v2, LX/CHb;->value:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v12, :cond_7

    .line 268
    .line 269
    :cond_6
    const-string v12, "application/octet-stream"

    .line 270
    .line 271
    :cond_7
    iget-wide v2, v5, LX/A1d;->A00:J

    .line 272
    .line 273
    iget-object v15, v5, LX/A1d;->A06:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v8, LX/A2A;

    .line 276
    .line 277
    move-wide/from16 v18, v0

    .line 278
    .line 279
    move-wide/from16 v16, v2

    .line 280
    .line 281
    invoke-direct/range {v8 .. v19}, LX/A2A;-><init>(LX/A2F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 282
    .line 283
    .line 284
    return-object v8

    .line 285
    :cond_8
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    invoke-static {v2, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v2, "?"

    .line 312
    .line 313
    invoke-static {v2, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_9
    move-object v11, v3

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    const-string v2, "VaultRestoreFileResolver/extractRelativePath failed to parse URL, using raw input"

    .line 320
    .line 321
    goto :goto_6
.end method
