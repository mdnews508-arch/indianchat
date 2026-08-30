.class public final LX/D1s;
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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1s;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D1s;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x2018d

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D1s;->A01:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/1PW;LX/CZz;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1PW;->Ami()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1PW;->Ami()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; message.key.id="

    .line 31
    .line 32
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, LX/CZz;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/CLG;->A00()LX/CLG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method public static final A01(LX/1PW;LX/CZz;[B)V
    .locals 4

    .line 0
    array-length v3, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FMessageAudio/bogus sha-256 enc hash; length="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; message.key.id="

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/CZz;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method

.method public static final A02(LX/1PW;LX/CZz;[B)V
    .locals 4

    .line 0
    array-length v3, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FMessageAudioInterop/bogus sha-256 hash; length="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; message.key.id="

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/CZz;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method

.method public static final A03(LX/1PW;LX/CZz;[B)V
    .locals 4

    .line 0
    array-length v3, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FMessageAudio/buildE2eMessage/media key incorrect length; length="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; message.key.id="

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/CZz;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/785;LX/BcY;ZZ)LX/BcY;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/1PW;->A01:LX/6gL;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v2, :cond_13

    .line 7
    .line 8
    iget-object v0, v2, LX/6gL;->A0w:[B

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    array-length v5, v0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq v5, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "; message.key.id="

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-virtual {p1}, LX/1PW;->Ams()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v1, 0x571

    .line 50
    .line 51
    iget-object v0, p0, LX/D1s;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5}, LX/CPV;->A00(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/D1s;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1, v3, v5}, LX/Cqu;->A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-virtual {p1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/0oC;->A0D(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    if-eqz p4, :cond_2

    .line 114
    .line 115
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 116
    .line 117
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "; message.key.id="

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/CLG;->A03()LX/CLG;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_2
    invoke-virtual {p2, v3}, LX/BcY;->A08(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "; message.key.id="

    .line 149
    .line 150
    const/16 v6, 0x20

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v4, v0

    .line 170
    if-eq v4, v6, :cond_4

    .line 171
    .line 172
    if-eqz p4, :cond_4

    .line 173
    .line 174
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 175
    .line 176
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "FMessageVideoCommon/bogus sha-256 hash; length="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_4
    invoke-static {v0, v5, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {p2}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x4

    .line 209
    .line 210
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 211
    .line 212
    iput-object v4, v1, LX/Bm7;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 213
    .line 214
    :cond_5
    invoke-virtual {p1}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    array-length v4, v0

    .line 235
    if-eq v4, v6, :cond_6

    .line 236
    .line 237
    if-eqz p4, :cond_6

    .line 238
    .line 239
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 240
    .line 241
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "FMessageVideoCommon/bogus enc sha-256 hash; length="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_6
    invoke-static {v0, v5, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {p2}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 272
    .line 273
    or-int/lit16 v0, v0, 0x400

    .line 274
    .line 275
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 276
    .line 277
    iput-object v4, v1, LX/Bm7;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    :cond_7
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    cmp-long v0, v4, v7

    .line 286
    .line 287
    if-lez v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {p2}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget v4, v5, LX/Bm7;->bitField0_:I

    .line 298
    .line 299
    or-int/lit8 v4, v4, 0x8

    .line 300
    .line 301
    iput v4, v5, LX/Bm7;->bitField0_:I

    .line 302
    .line 303
    iput-wide v0, v5, LX/Bm7;->fileLength_:J

    .line 304
    .line 305
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    cmp-long v0, v4, v7

    .line 310
    .line 311
    if-gtz v0, :cond_8

    .line 312
    .line 313
    if-eqz p4, :cond_8

    .line 314
    .line 315
    invoke-static {}, LX/CLG;->A00()LX/CLG;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_8
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    cmp-long v0, v4, v7

    .line 325
    .line 326
    if-lez v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {p2}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget v4, v5, LX/Bm7;->bitField0_:I

    .line 337
    .line 338
    or-int/lit8 v4, v4, 0x8

    .line 339
    .line 340
    iput v4, v5, LX/Bm7;->bitField0_:I

    .line 341
    .line 342
    iput-wide v0, v5, LX/Bm7;->fileLength_:J

    .line 343
    .line 344
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    cmp-long v0, v4, v7

    .line 349
    .line 350
    if-gtz v0, :cond_9

    .line 351
    .line 352
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 357
    .line 358
    iget-object v6, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v4, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    .line 365
    .line 366
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v3, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-lez v0, :cond_a

    .line 380
    .line 381
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {p2}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 390
    .line 391
    or-int/lit8 v0, v0, 0x10

    .line 392
    .line 393
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 394
    .line 395
    iput v3, v1, LX/Bm7;->seconds_:I

    .line 396
    .line 397
    :cond_a
    invoke-static {p1, p2}, LX/BA2;->A0q(LX/1PW;LX/BcY;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, LX/6gL;->A0w:[B

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {p2}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 413
    .line 414
    or-int/lit8 v0, v0, 0x20

    .line 415
    .line 416
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 417
    .line 418
    iput-object v3, v1, LX/Bm7;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 419
    .line 420
    :cond_b
    iget-wide v0, v2, LX/6gL;->A0G:J

    .line 421
    .line 422
    cmp-long v3, v0, v7

    .line 423
    .line 424
    if-lez v3, :cond_c

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-static {p2}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget v3, v4, LX/Bm7;->bitField0_:I

    .line 435
    .line 436
    or-int/lit16 v3, v3, 0x1000

    .line 437
    .line 438
    iput v3, v4, LX/Bm7;->bitField0_:I

    .line 439
    .line 440
    iput-wide v0, v4, LX/Bm7;->mediaKeyTimestamp_:J

    .line 441
    .line 442
    :cond_c
    iget v1, v2, LX/6gL;->A07:I

    .line 443
    .line 444
    if-lez v1, :cond_d

    .line 445
    .line 446
    iget v0, v2, LX/6gL;->A0D:I

    .line 447
    .line 448
    if-lez v0, :cond_d

    .line 449
    .line 450
    invoke-virtual {p2, v1}, LX/BcY;->A00(I)V

    .line 451
    .line 452
    .line 453
    iget v0, v2, LX/6gL;->A0D:I

    .line 454
    .line 455
    invoke-virtual {p2, v0}, LX/BcY;->A01(I)V

    .line 456
    .line 457
    .line 458
    :cond_d
    iget-object v3, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v3, :cond_f

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    invoke-static {p2}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 473
    .line 474
    or-int/lit16 v0, v0, 0x800

    .line 475
    .line 476
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 477
    .line 478
    iput-object v3, v1, LX/Bm7;->directPath_:Ljava/lang/String;

    .line 479
    .line 480
    :goto_0
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {p1}, LX/1DO;->A0C()LX/1QR;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-eqz v5, :cond_e

    .line 489
    .line 490
    iget-object v0, v5, LX/8G5;->A05:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    iget-object v0, v5, LX/8G5;->A09:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    iget-object v0, v5, LX/8G5;->A06:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    iget-object v1, v5, LX/8G5;->A0B:[B

    .line 503
    .line 504
    iget-object v0, v2, LX/6gL;->A0w:[B

    .line 505
    .line 506
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    iget-wide v0, v5, LX/8G5;->A02:J

    .line 513
    .line 514
    iget-wide v2, v2, LX/6gL;->A0G:J

    .line 515
    .line 516
    cmp-long v4, v0, v2

    .line 517
    .line 518
    if-nez v4, :cond_e

    .line 519
    .line 520
    iget-boolean v4, v5, LX/8G5;->A0E:Z

    .line 521
    .line 522
    iget-object v0, v5, LX/8G5;->A05:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p2, v0}, LX/BcY;->A09(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v5, LX/8G5;->A09:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v0}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p2, v0}, LX/BcY;->A04(Lcom/google/protobuf/ByteString;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v5, LX/8G5;->A06:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v0}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {p2}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget v1, v2, LX/Bm7;->bitField0_:I

    .line 547
    .line 548
    const/high16 v0, 0x100000

    .line 549
    .line 550
    or-int/2addr v1, v0

    .line 551
    iput v1, v2, LX/Bm7;->bitField0_:I

    .line 552
    .line 553
    iput-object v3, v2, LX/Bm7;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 554
    .line 555
    :goto_1
    if-nez p3, :cond_12

    .line 556
    .line 557
    invoke-virtual {v6}, LX/1QR;->A05()[B

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    if-eqz v4, :cond_12

    .line 564
    .line 565
    invoke-virtual {v6}, LX/1QR;->A05()[B

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {p2, v0}, LX/BcY;->A02(Lcom/google/protobuf/ByteString;)V

    .line 574
    .line 575
    .line 576
    return-object p2

    .line 577
    :cond_e
    const/4 v4, 0x1

    .line 578
    goto :goto_1

    .line 579
    :cond_f
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 580
    .line 581
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_10

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-nez v3, :cond_11

    .line 594
    .line 595
    :cond_10
    const-string v3, "null"

    .line 596
    .line 597
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "FMessageVideoCommon/message without direct path received; message.key.id="

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v0, "; message.getSenderJid()="

    .line 610
    .line 611
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_12
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 617
    .line 618
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key.id="

    .line 625
    .line 626
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object p2

    .line 630
    :cond_13
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 631
    .line 632
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 633
    .line 634
    iget v2, p1, LX/1DO;->A0h:I

    .line 635
    .line 636
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key.id="

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, "; media_wa_type="

    .line 649
    .line 650
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 651
    .line 652
    .line 653
    if-nez p4, :cond_14

    .line 654
    .line 655
    return-object v4

    .line 656
    :cond_14
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0
.end method

.method public final A05(LX/785;LX/Blz;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    new-instance v3, LX/6gL;

    .line 3
    .line 4
    invoke-direct {v3}, LX/6gL;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v3}, LX/1PW;->COe(LX/6gL;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, LX/Blz;->bitField0_:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    iget-object v0, p2, LX/Blz;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v3, v0}, LX/I7t;->A00(LX/1PW;LX/6gL;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/Blz;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LX/1PW;->A0p()LX/1QQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1QQ;->CLp([B)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p2, LX/Blz;->bitField0_:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0x800

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-wide/16 v9, 0x3e8

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-wide v0, p2, LX/Blz;->mediaKeyTimestamp_:J

    .line 59
    .line 60
    mul-long/2addr v0, v9

    .line 61
    iput-wide v0, v3, LX/6gL;->A0G:J

    .line 62
    .line 63
    :cond_1
    iget-object v0, p2, LX/Blz;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v0, v1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/D1s;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput v6, p1, LX/1DO;->A01:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, LX/1DO;->A0Q([BZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-wide v1, p2, LX/Blz;->fileLength_:J

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    const-string v5, "; message.key.id="

    .line 90
    .line 91
    cmp-long v0, v1, v7

    .line 92
    .line 93
    if-lez v0, :cond_b

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, LX/1PW;->COn(J)V

    .line 96
    .line 97
    .line 98
    iget v0, p2, LX/Blz;->width_:I

    .line 99
    .line 100
    iput v0, v3, LX/6gL;->A0D:I

    .line 101
    .line 102
    iget v0, p2, LX/Blz;->height_:I

    .line 103
    .line 104
    iput v0, v3, LX/6gL;->A07:I

    .line 105
    .line 106
    iget-object v0, p2, LX/Blz;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v2, v0

    .line 113
    const/16 v8, 0xe

    .line 114
    .line 115
    const-string v7, "FMessageVideoCommon/bogus sha-256 hash received; length="

    .line 116
    .line 117
    const/16 v1, 0x20

    .line 118
    .line 119
    if-ne v2, v1, :cond_a

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-static {p1, v0}, LX/B9x;->A1K(LX/1PW;[B)V

    .line 123
    .line 124
    .line 125
    iget v0, p2, LX/Blz;->bitField0_:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x200

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p2, LX/Blz;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v2, v0

    .line 138
    if-ne v2, v1, :cond_9

    .line 139
    .line 140
    invoke-static {p1, v0}, LX/B9y;->A1P(LX/1PW;[B)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, p2, LX/Blz;->mimetype_:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v6}, LX/0oC;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p2, LX/Blz;->mimetype_:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, LX/Blz;->caption_:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {p1, v1}, LX/BA0;->A1B(LX/1PW;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget v0, p2, LX/Blz;->bitField0_:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x400

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p2, LX/Blz;->directPath_:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v3, LX/6gL;->A0S:Ljava/lang/String;

    .line 178
    .line 179
    :goto_0
    iget v1, p2, LX/Blz;->bitField0_:I

    .line 180
    .line 181
    const/high16 v0, 0x10000

    .line 182
    .line 183
    and-int/2addr v0, v1

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const/high16 v0, 0x40000

    .line 187
    .line 188
    and-int/2addr v0, v1

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const/high16 v0, 0x20000

    .line 192
    .line 193
    and-int/2addr v1, v0

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    sget-object v5, LX/1rp;->A0A:LX/1rp;

    .line 197
    .line 198
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    const-wide/16 v0, -0x1

    .line 207
    .line 208
    :cond_5
    new-instance v3, LX/8G5;

    .line 209
    .line 210
    invoke-direct {v3, v5, v0, v1}, LX/8G5;-><init>(LX/1rp;J)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p2, LX/Blz;->thumbnailDirectPath_:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v3, LX/8G5;->A05:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p2, LX/Blz;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v0, p2, LX/Blz;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v3, LX/8G5;->A09:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, LX/8G5;->A06:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p2, LX/Blz;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, LX/8G5;->A0B:[B

    .line 248
    .line 249
    iget-wide v0, p2, LX/Blz;->mediaKeyTimestamp_:J

    .line 250
    .line 251
    mul-long/2addr v0, v9

    .line 252
    iput-wide v0, v3, LX/8G5;->A02:J

    .line 253
    .line 254
    invoke-static {p1, v3}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget v0, p2, LX/Blz;->seconds_:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, LX/1PW;->COf(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 264
    .line 265
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key.id="

    .line 272
    .line 273
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_8
    iget-object v3, p2, LX/Blz;->mimetype_:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 280
    .line 281
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v5, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/C2d;->A02()LX/C2d;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_9
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 304
    .line 305
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v2, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v5, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, LX/6g7;->A0w(I)LX/C2d;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_a
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 320
    .line 321
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v2, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v5, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, LX/6g7;->A0w(I)LX/C2d;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_b
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 336
    .line 337
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v5, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_c
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 360
    .line 361
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "FMessageVideoCommon/missing media key; message.key.id="

    .line 368
    .line 369
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LX/C2d;->A01()LX/C2d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0
.end method
