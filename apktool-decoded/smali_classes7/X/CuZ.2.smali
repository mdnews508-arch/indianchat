.class public final LX/CuZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CuZ;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CuZ;->A01:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/BA0;->A0Q()LX/82E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CuZ;->A02:LX/82E;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/1Oi;LX/784;LX/Bls;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p2, LX/Bls;->ptt_:Z

    .line 6
    .line 7
    iput v0, p1, LX/1DO;->A05:I

    .line 8
    .line 9
    new-instance v2, LX/6gL;

    .line 10
    .line 11
    invoke-direct {v2}, LX/6gL;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, LX/1PW;->COe(LX/6gL;)V

    .line 15
    .line 16
    .line 17
    iget v0, p2, LX/Bls;->bitField0_:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x1000

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    iget-object v0, p2, LX/Bls;->waveform_:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_b

    .line 30
    .line 31
    iget-object v0, p2, LX/Bls;->waveform_:Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0xc0

    .line 38
    .line 39
    if-gt v1, v0, :cond_b

    .line 40
    .line 41
    iget-object v0, p2, LX/Bls;->waveform_:Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    iget v0, p2, LX/Bls;->bitField0_:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x2000

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget v1, p2, LX/Bls;->backgroundArgb_:I

    .line 59
    .line 60
    :goto_1
    if-nez v3, :cond_0

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v0, LX/8G3;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/8G3;-><init>([BI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/784;->CMA(LX/8G3;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v0, p2, LX/Bls;->bitField0_:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p2, LX/Bls;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v2, v0}, LX/I7t;->A00(LX/1PW;LX/6gL;[B)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget v3, p2, LX/Bls;->bitField0_:I

    .line 88
    .line 89
    and-int/lit16 v0, v3, 0x200

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-wide v0, p2, LX/Bls;->mediaKeyTimestamp_:J

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/B9z;->A19(LX/6gL;J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz p3, :cond_4

    .line 99
    .line 100
    and-int/lit8 v0, v3, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-wide v0, p2, LX/Bls;->fileLength_:J

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    cmp-long v3, v0, v5

    .line 109
    .line 110
    if-lez v3, :cond_15

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, LX/1PW;->COn(J)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const/16 v7, 0xe

    .line 116
    .line 117
    const-string v5, "FMessageAudio/bogus sha-256 hash received; length="

    .line 118
    .line 119
    const/16 v6, 0x20

    .line 120
    .line 121
    const-string v3, "; message.key="

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    iget v0, p2, LX/Bls;->bitField0_:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_6
    iget-object v0, p2, LX/Bls;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v1, v0

    .line 138
    if-ne v1, v6, :cond_14

    .line 139
    .line 140
    invoke-static {p1, v0}, LX/B9x;->A1K(LX/1PW;[B)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget v0, p2, LX/Bls;->bitField0_:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x80

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p2, LX/Bls;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 150
    .line 151
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    array-length v1, v0

    .line 156
    if-ne v1, v6, :cond_13

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/B9y;->A1P(LX/1PW;[B)V

    .line 159
    .line 160
    .line 161
    :cond_8
    if-nez p3, :cond_c

    .line 162
    .line 163
    iget-object v0, p2, LX/Bls;->mimetype_:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v4}, LX/0oC;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    iget-object v2, p2, LX/Bls;->mimetype_:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v3, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/C2d;->A02()LX/C2d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_9
    if-nez p3, :cond_2

    .line 194
    .line 195
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "FMessageAudio/missing media key; message.key="

    .line 206
    .line 207
    invoke-static {p0, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/C2d;->A01()LX/C2d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_a
    const/4 v1, 0x0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_b
    const/4 v3, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_c
    iget-object v0, p2, LX/Bls;->mimetype_:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz p3, :cond_d

    .line 227
    .line 228
    iget v0, p2, LX/Bls;->bitField0_:I

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    :cond_d
    iget-object v0, p2, LX/Bls;->url_:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, LX/1PW;->A0u(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object v1, p2, LX/Bls;->directPath_:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    :cond_f
    const/4 v8, 0x1

    .line 250
    :cond_10
    if-eqz p3, :cond_11

    .line 251
    .line 252
    iget v0, p2, LX/Bls;->bitField0_:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, 0x100

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    if-nez v8, :cond_12

    .line 259
    .line 260
    :cond_11
    iput-object v1, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 261
    .line 262
    :goto_2
    iget v0, p2, LX/Bls;->seconds_:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, LX/1PW;->COf(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_12
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "FMessageAudio/message without direct path received; message.key="

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, "; message.senderJid="

    .line 285
    .line 286
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p0, v5, v3, v0, v1}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, LX/6g7;->A0w(I)LX/C2d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p0, v5, v3, v0, v1}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, LX/6g7;->A0w(I)LX/C2d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v2, "FMessageAudio/bogus media size received; fileLength="

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "; message.key= "

    .line 327
    .line 328
    invoke-static {p0, v0, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
.end method


# virtual methods
.method public final A01(LX/784;LX/7ya;)LX/BcV;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/1PW;->A01:LX/6gL;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v9, 0x1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1f

    .line 22
    .line 23
    if-nez v9, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, LX/6gL;->A0w:[B

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    :cond_2
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    check-cast v0, LX/BmO;

    .line 34
    .line 35
    iget-object v0, v0, LX/BmO;->audioMessage_:LX/Bls;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/BcV;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/1PW;->Ams()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v9, :cond_b

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    invoke-virtual {p1}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    array-length v5, v6

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    if-eq v5, v0, :cond_d

    .line 114
    .line 115
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "FMessageAudio/bogus sha-256 enc hash; length="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "; message.key="

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    invoke-static {v6}, LX/0oC;->A0C(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 150
    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "FMessageAudio/invalid mime type; mimetype="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "; message.key="

    .line 164
    .line 165
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {}, LX/CLG;->A03()LX/CLG;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_8
    invoke-virtual {v2, v6}, LX/BcV;->A04(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-nez v10, :cond_5

    .line 181
    .line 182
    iget-boolean v0, p2, LX/7ya;->A0I:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    array-length v6, v7

    .line 199
    const/16 v0, 0x20

    .line 200
    .line 201
    if-eq v6, v0, :cond_a

    .line 202
    .line 203
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 204
    .line 205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "FMessageAudio/bogus sha-256 hash; length="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "; message.key="

    .line 218
    .line 219
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_a
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v2}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x4

    .line 242
    .line 243
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 244
    .line 245
    iput-object v4, v1, LX/Bls;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_b
    const/16 v1, 0x571

    .line 250
    .line 251
    iget-object v0, p0, LX/CuZ;->A00:LX/05C;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v10, :cond_c

    .line 258
    .line 259
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v0}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, p0, LX/CuZ;->A01:LX/07r;

    .line 268
    .line 269
    invoke-static {v0, v1, v6, v4}, LX/Cqu;->A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "FMessageAudio/buildE2eMessage/sending message with invalid url "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "; message.key="

    .line 288
    .line 289
    invoke-static {v6, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const/16 v0, 0xf

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_c
    invoke-static {v2}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 316
    .line 317
    iput-object v4, v1, LX/Bls;->url_:Ljava/lang/String;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    const/4 v0, 0x0

    .line 322
    invoke-static {v6, v0, v5}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v2}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 331
    .line 332
    or-int/lit16 v0, v0, 0x80

    .line 333
    .line 334
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 335
    .line 336
    iput-object v4, v1, LX/Bls;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 337
    .line 338
    :cond_e
    const-wide/16 v7, 0x0

    .line 339
    .line 340
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    cmp-long v0, v4, v7

    .line 345
    .line 346
    if-eqz v10, :cond_17

    .line 347
    .line 348
    if-lez v0, :cond_10

    .line 349
    .line 350
    :cond_f
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {v2}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget v4, v5, LX/Bls;->bitField0_:I

    .line 359
    .line 360
    or-int/lit8 v4, v4, 0x8

    .line 361
    .line 362
    iput v4, v5, LX/Bls;->bitField0_:I

    .line 363
    .line 364
    iput-wide v0, v5, LX/Bls;->fileLength_:J

    .line 365
    .line 366
    if-eqz v10, :cond_11

    .line 367
    .line 368
    :cond_10
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_12

    .line 373
    .line 374
    :cond_11
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v2, v0}, LX/BcV;->A01(I)V

    .line 379
    .line 380
    .line 381
    :cond_12
    const/4 v4, 0x1

    .line 382
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    move-object v0, p1

    .line 392
    check-cast v0, LX/781;

    .line 393
    .line 394
    invoke-static {v0}, LX/Hzu;->A01(LX/781;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    :cond_13
    :goto_3
    invoke-virtual {v2, v1}, LX/BcV;->A05(Z)V

    .line 399
    .line 400
    .line 401
    if-eqz v9, :cond_14

    .line 402
    .line 403
    iget-object v0, v3, LX/6gL;->A0w:[B

    .line 404
    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    :cond_14
    iget-object v0, v3, LX/6gL;->A0w:[B

    .line 408
    .line 409
    if-nez v10, :cond_18

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    array-length v1, v0

    .line 414
    const/16 v0, 0x20

    .line 415
    .line 416
    if-eq v1, v0, :cond_18

    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_4
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 423
    .line 424
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "FMessageAudio/buildE2eMessage/media key incorrect length; length="

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, "; message.key="

    .line 437
    .line 438
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 442
    .line 443
    if-eqz v0, :cond_18

    .line 444
    .line 445
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_15
    const/4 v5, 0x0

    .line 451
    goto :goto_4

    .line 452
    :cond_16
    iget v0, p1, LX/1DO;->A05:I

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    if-eq v0, v4, :cond_13

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    goto :goto_3

    .line 459
    :cond_17
    if-gtz v0, :cond_f

    .line 460
    .line 461
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    iget-object v6, p1, LX/1DO;->A0i:LX/1Oi;

    .line 466
    .line 467
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v4, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    .line 472
    .line 473
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, "; message.key="

    .line 480
    .line 481
    invoke-static {v6, v0, v5}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 485
    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    invoke-static {}, LX/CLG;->A00()LX/CLG;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_18
    iget-object v0, v3, LX/6gL;->A0w:[B

    .line 494
    .line 495
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v2}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 504
    .line 505
    or-int/lit8 v0, v0, 0x40

    .line 506
    .line 507
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 508
    .line 509
    iput-object v4, v1, LX/Bls;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 510
    .line 511
    :cond_19
    iget-object v0, p1, LX/784;->A00:LX/1PT;

    .line 512
    .line 513
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 514
    .line 515
    check-cast v0, LX/8G3;

    .line 516
    .line 517
    if-eqz v0, :cond_1b

    .line 518
    .line 519
    iget-object v5, v0, LX/8G3;->A09:[B

    .line 520
    .line 521
    iget v4, v0, LX/8G3;->A00:I

    .line 522
    .line 523
    if-eqz v5, :cond_1a

    .line 524
    .line 525
    array-length v1, v5

    .line 526
    if-eqz v1, :cond_1a

    .line 527
    .line 528
    const/16 v0, 0xc0

    .line 529
    .line 530
    if-gt v1, v0, :cond_1a

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-static {v5, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, LX/BcV;->A02(Lcom/google/protobuf/ByteString;)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    if-eqz v4, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v2, v4}, LX/BcV;->A00(I)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    iget-wide v0, v3, LX/6gL;->A0G:J

    .line 546
    .line 547
    cmp-long v4, v0, v7

    .line 548
    .line 549
    if-lez v4, :cond_1c

    .line 550
    .line 551
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    invoke-static {v2}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget v4, v5, LX/Bls;->bitField0_:I

    .line 560
    .line 561
    or-int/lit16 v4, v4, 0x200

    .line 562
    .line 563
    iput v4, v5, LX/Bls;->bitField0_:I

    .line 564
    .line 565
    iput-wide v0, v5, LX/Bls;->mediaKeyTimestamp_:J

    .line 566
    .line 567
    :cond_1c
    invoke-static {p1, p2}, LX/82E;->A03(LX/1DO;LX/7ya;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1d

    .line 572
    .line 573
    iget-object v0, p0, LX/CuZ;->A02:LX/82E;

    .line 574
    .line 575
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, LX/BcV;->A03(LX/6xf;)V

    .line 580
    .line 581
    .line 582
    :cond_1d
    iget-object v3, v3, LX/6gL;->A0S:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v3, :cond_1e

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1e

    .line 591
    .line 592
    invoke-static {v2}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 597
    .line 598
    or-int/lit16 v0, v0, 0x100

    .line 599
    .line 600
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 601
    .line 602
    iput-object v3, v1, LX/Bls;->directPath_:Ljava/lang/String;

    .line 603
    .line 604
    return-object v2

    .line 605
    :cond_1e
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 606
    .line 607
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key="

    .line 612
    .line 613
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :cond_1f
    if-eqz v10, :cond_25

    .line 618
    .line 619
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 620
    .line 621
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 622
    .line 623
    check-cast v0, LX/BmO;

    .line 624
    .line 625
    iget-object v0, v0, LX/BmO;->audioMessage_:LX/Bls;

    .line 626
    .line 627
    if-nez v0, :cond_20

    .line 628
    .line 629
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 630
    .line 631
    :cond_20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, LX/BcV;

    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_24

    .line 646
    .line 647
    move-object v0, p1

    .line 648
    check-cast v0, LX/781;

    .line 649
    .line 650
    invoke-static {v0}, LX/Hzu;->A01(LX/781;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    :cond_21
    :goto_5
    invoke-virtual {v3, v1}, LX/BcV;->A05(Z)V

    .line 655
    .line 656
    .line 657
    invoke-static {p1, p2}, LX/82E;->A03(LX/1DO;LX/7ya;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_22

    .line 662
    .line 663
    iget-object v0, p0, LX/CuZ;->A02:LX/82E;

    .line 664
    .line 665
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v3, v0}, LX/BcV;->A03(LX/6xf;)V

    .line 670
    .line 671
    .line 672
    :cond_22
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-lez v0, :cond_23

    .line 677
    .line 678
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v3, v0}, LX/BcV;->A01(I)V

    .line 683
    .line 684
    .line 685
    :cond_23
    return-object v3

    .line 686
    :cond_24
    iget v0, p1, LX/1DO;->A05:I

    .line 687
    .line 688
    const/4 v1, 0x1

    .line 689
    if-eq v0, v2, :cond_21

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    goto :goto_5

    .line 693
    :cond_25
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 694
    .line 695
    iget v2, p1, LX/1DO;->A0h:I

    .line 696
    .line 697
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey;message.key="

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v0, "; media_wa_type="

    .line 710
    .line 711
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 712
    .line 713
    .line 714
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 715
    .line 716
    if-nez v0, :cond_26

    .line 717
    .line 718
    return-object v4

    .line 719
    :cond_26
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0
.end method
