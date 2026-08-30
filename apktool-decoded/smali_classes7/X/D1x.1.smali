.class public final LX/D1x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

.field public final A03:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1x;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/BA0;->A0Q()LX/82E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D1x;->A03:LX/82E;

    .line 14
    .line 15
    const v0, 0x2018d

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 23
    .line 24
    iput-object v0, p0, LX/D1x;->A02:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 25
    .line 26
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D1x;->A00:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/Bm7;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/Bm7;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v0, p0, LX/Bm7;->gifAttribution_:I

    .line 13
    .line 14
    invoke-static {v0}, LX/CJi;->forNumber(I)LX/CJi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/CJi;->A03:LX/CJi;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 v2, 0x3

    .line 43
    return v2

    .line 44
    :cond_2
    const/4 v2, 0x2

    .line 45
    return v2

    .line 46
    :cond_3
    const/4 v2, 0x1

    .line 47
    :cond_4
    return v2

    .line 48
    :cond_5
    return v3
.end method

.method public static final A01(LX/6gL;)LX/CJi;
    .locals 1

    .line 0
    iget p0, p0, LX/6gL;->A06:I

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/CJi;->A02:LX/CJi;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/CJi;->A04:LX/CJi;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/CJi;->A01:LX/CJi;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, LX/CJi;->A03:LX/CJi;

    .line 23
    .line 24
    return-object v0
.end method

.method public static A02(LX/785;LX/D1x;LX/80X;LX/Bm7;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/80X;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-boolean v6, p2, LX/80X;->A0W:Z

    .line 5
    .line 6
    iget v4, p2, LX/80X;->A00:I

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/D1x;->A06(LX/785;LX/Bm7;IZZ)V

    .line 12
    .line 13
    .line 14
    iget v1, p2, LX/80X;->A00:I

    .line 15
    .line 16
    iget-boolean v0, p2, LX/80X;->A0V:Z

    .line 17
    .line 18
    invoke-static {p0, p3, v1, v0}, LX/D1x;->A03(LX/785;LX/Bm7;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A03(LX/785;LX/Bm7;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/1PW;->A01:LX/6gL;

    .line 10
    .line 11
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/Bm7;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/Bm7;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1PW;->A0p()LX/1QQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1QQ;->CLp([B)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p1, LX/Bm7;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    .line 46
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/7yk;->A02(LX/0Ci;LX/6gL;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A04(LX/785;LX/7ya;LX/BcY;)LX/BcY;
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v7, v4, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-virtual {v6}, LX/7ya;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v17

    .line 14
    iget-boolean v10, v6, LX/7ya;->A06:Z

    .line 15
    .line 16
    iget-boolean v8, v6, LX/7ya;->A05:Z

    .line 17
    .line 18
    iget-object v3, v7, LX/1PW;->A01:LX/6gL;

    .line 19
    .line 20
    if-nez v17, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v16, 0x1

    .line 35
    .line 36
    :cond_1
    const/4 v11, 0x0

    .line 37
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    if-nez v16, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/6gL;->A0w:[B

    .line 42
    .line 43
    if-eqz v0, :cond_2c

    .line 44
    .line 45
    :cond_2
    iget-object v1, v3, LX/6gL;->A0w:[B

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    const-string v9, "; message.key="

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    array-length v12, v1

    .line 54
    if-eq v12, v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v7, LX/1DO;->A0i:LX/1Oi;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length="

    .line 63
    .line 64
    invoke-static {v2, v0, v9, v1, v12}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-virtual {v7}, LX/1PW;->Ams()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, LX/CPV;->A00(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, v2, LX/Bm7;->bitField0_:I

    .line 92
    .line 93
    const/high16 v0, 0x200000

    .line 94
    .line 95
    or-int/2addr v1, v0

    .line 96
    iput v1, v2, LX/Bm7;->bitField0_:I

    .line 97
    .line 98
    iput-object v12, v2, LX/Bm7;->staticUrl_:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-static {v12}, LX/CPV;->A00(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    if-nez v16, :cond_9

    .line 109
    .line 110
    :cond_5
    invoke-static {v7}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v0, v2, LX/D1x;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v2, LX/D1x;->A01:LX/07r;

    .line 121
    .line 122
    invoke-static {v0, v1, v13, v12}, LX/Cqu;->A00(LX/07r;LX/0AG;LX/1Oi;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending image with invalid url"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v9, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    invoke-static {v11, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_6
    if-eqz v16, :cond_7

    .line 153
    .line 154
    invoke-virtual {v7}, LX/1PW;->Ams()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 179
    .line 180
    iput-object v12, v1, LX/Bm7;->url_:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v16, :cond_4

    .line 183
    .line 184
    invoke-virtual {v7}, LX/1PW;->Ams()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    :cond_8
    iget-object v2, v7, LX/1DO;->A0i:LX/1Oi;

    .line 197
    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with url not set; message.key="

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    invoke-virtual {v7}, LX/1PW;->Amc()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eqz v17, :cond_c

    .line 213
    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    :cond_a
    :goto_1
    invoke-virtual {v7}, LX/1PW;->AmU()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    :cond_b
    :goto_2
    invoke-virtual {v7}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    invoke-virtual {v7}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v16, :cond_10

    .line 255
    .line 256
    iget-boolean v0, v6, LX/7ya;->A0I:Z

    .line 257
    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    array-length v11, v1

    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    if-eq v11, v0, :cond_10

    .line 264
    .line 265
    if-eqz v8, :cond_10

    .line 266
    .line 267
    iget-object v2, v7, LX/1DO;->A0i:LX/1Oi;

    .line 268
    .line 269
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "FMessageVideoCommon/bogus enc sha-256 hash; length="

    .line 274
    .line 275
    invoke-static {v2, v0, v9, v1, v11}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_c
    if-nez v16, :cond_d

    .line 284
    .line 285
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, LX/0oC;->A0D(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    if-eqz v8, :cond_d

    .line 295
    .line 296
    iget-object v2, v7, LX/1DO;->A0i:LX/1Oi;

    .line 297
    .line 298
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v9, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/CLG;->A03()LX/CLG;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_d
    invoke-virtual {v5, v11}, LX/BcY;->A08(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-nez v17, :cond_a

    .line 322
    .line 323
    iget-boolean v0, v6, LX/7ya;->A0I:Z

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_e
    invoke-virtual {v7}, LX/1PW;->AmU()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v16, :cond_f

    .line 337
    .line 338
    iget-boolean v0, v6, LX/7ya;->A0I:Z

    .line 339
    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    array-length v11, v1

    .line 343
    const/16 v0, 0x20

    .line 344
    .line 345
    if-eq v11, v0, :cond_f

    .line 346
    .line 347
    if-eqz v8, :cond_f

    .line 348
    .line 349
    iget-object v2, v7, LX/1DO;->A0i:LX/1Oi;

    .line 350
    .line 351
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "FMessageVideoCommon/bogus sha-256 hash; length="

    .line 356
    .line 357
    invoke-static {v2, v0, v9, v1, v11}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_f
    invoke-static {v1, v4}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 374
    .line 375
    or-int/lit8 v0, v0, 0x4

    .line 376
    .line 377
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 378
    .line 379
    iput-object v11, v1, LX/Bm7;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_10
    invoke-static {v1, v4}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 392
    .line 393
    or-int/lit16 v0, v0, 0x400

    .line 394
    .line 395
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 396
    .line 397
    iput-object v11, v1, LX/Bm7;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 398
    .line 399
    :cond_11
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    if-eqz v17, :cond_12

    .line 402
    .line 403
    invoke-virtual {v7}, LX/1PW;->Ami()J

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    cmp-long v0, v11, v14

    .line 408
    .line 409
    if-lez v0, :cond_13

    .line 410
    .line 411
    :cond_12
    invoke-virtual {v7}, LX/1PW;->Ami()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    iget v11, v12, LX/Bm7;->bitField0_:I

    .line 420
    .line 421
    or-int/lit8 v11, v11, 0x8

    .line 422
    .line 423
    iput v11, v12, LX/Bm7;->bitField0_:I

    .line 424
    .line 425
    iput-wide v0, v12, LX/Bm7;->fileLength_:J

    .line 426
    .line 427
    if-nez v17, :cond_13

    .line 428
    .line 429
    invoke-virtual {v7}, LX/1PW;->Ami()J

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    cmp-long v0, v11, v14

    .line 434
    .line 435
    if-gtz v0, :cond_14

    .line 436
    .line 437
    invoke-virtual {v7}, LX/1PW;->Ami()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iget-object v13, v7, LX/1DO;->A0i:LX/1Oi;

    .line 442
    .line 443
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    const-string v11, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    .line 448
    .line 449
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {v13, v9, v12}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 456
    .line 457
    .line 458
    if-eqz v8, :cond_14

    .line 459
    .line 460
    invoke-static {}, LX/CLG;->A00()LX/CLG;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_13
    invoke-virtual {v7}, LX/1PW;->AmP()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_15

    .line 470
    .line 471
    :cond_14
    invoke-virtual {v7}, LX/1PW;->AmP()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 480
    .line 481
    or-int/lit8 v0, v0, 0x10

    .line 482
    .line 483
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 484
    .line 485
    iput v8, v1, LX/Bm7;->seconds_:I

    .line 486
    .line 487
    if-eqz v17, :cond_16

    .line 488
    .line 489
    :cond_15
    iget v0, v3, LX/6gL;->A02:I

    .line 490
    .line 491
    if-lez v0, :cond_17

    .line 492
    .line 493
    :cond_16
    iget v9, v3, LX/6gL;->A02:I

    .line 494
    .line 495
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iget v1, v8, LX/Bm7;->bitField0_:I

    .line 500
    .line 501
    const/high16 v0, 0x800000

    .line 502
    .line 503
    or-int/2addr v1, v0

    .line 504
    iput v1, v8, LX/Bm7;->bitField0_:I

    .line 505
    .line 506
    iput v9, v8, LX/Bm7;->externalShareFullVideoDurationInSeconds_:I

    .line 507
    .line 508
    :cond_17
    invoke-static {v7, v5}, LX/BA2;->A0q(LX/1PW;LX/BcY;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, LX/1PW;->AmG()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-eqz v9, :cond_18

    .line 516
    .line 517
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    iget v1, v8, LX/Bm7;->bitField0_:I

    .line 522
    .line 523
    const/high16 v0, 0x400000

    .line 524
    .line 525
    or-int/2addr v1, v0

    .line 526
    iput v1, v8, LX/Bm7;->bitField0_:I

    .line 527
    .line 528
    iput-object v9, v8, LX/Bm7;->accessibilityLabel_:Ljava/lang/String;

    .line 529
    .line 530
    :cond_18
    if-eqz v16, :cond_19

    .line 531
    .line 532
    iget-object v0, v3, LX/6gL;->A0w:[B

    .line 533
    .line 534
    if-eqz v0, :cond_1a

    .line 535
    .line 536
    :cond_19
    iget-object v0, v3, LX/6gL;->A0w:[B

    .line 537
    .line 538
    invoke-static {v0, v4}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 547
    .line 548
    or-int/lit8 v0, v0, 0x20

    .line 549
    .line 550
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 551
    .line 552
    iput-object v8, v1, LX/Bm7;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 553
    .line 554
    :cond_1a
    iget-wide v0, v3, LX/6gL;->A0G:J

    .line 555
    .line 556
    cmp-long v8, v0, v14

    .line 557
    .line 558
    if-lez v8, :cond_1b

    .line 559
    .line 560
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    iget v8, v9, LX/Bm7;->bitField0_:I

    .line 569
    .line 570
    or-int/lit16 v8, v8, 0x1000

    .line 571
    .line 572
    iput v8, v9, LX/Bm7;->bitField0_:I

    .line 573
    .line 574
    iput-wide v0, v9, LX/Bm7;->mediaKeyTimestamp_:J

    .line 575
    .line 576
    :cond_1b
    invoke-static {v7}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    if-eqz v12, :cond_27

    .line 581
    .line 582
    iget-object v0, v12, LX/8G5;->A05:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v0, :cond_26

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    iget-object v0, v12, LX/8G5;->A09:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v0, :cond_26

    .line 597
    .line 598
    iget-object v0, v12, LX/8G5;->A06:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v0, :cond_26

    .line 601
    .line 602
    iget-object v1, v12, LX/8G5;->A0B:[B

    .line 603
    .line 604
    iget-object v0, v3, LX/6gL;->A0w:[B

    .line 605
    .line 606
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_26

    .line 611
    .line 612
    iget-wide v8, v12, LX/8G5;->A02:J

    .line 613
    .line 614
    iget-wide v0, v3, LX/6gL;->A0G:J

    .line 615
    .line 616
    cmp-long v11, v8, v0

    .line 617
    .line 618
    if-nez v11, :cond_26

    .line 619
    .line 620
    if-nez v13, :cond_26

    .line 621
    .line 622
    iget-boolean v11, v12, LX/8G5;->A0E:Z

    .line 623
    .line 624
    iget-object v0, v12, LX/8G5;->A05:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v5, v0}, LX/BcY;->A09(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v12, LX/8G5;->A09:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v5, v0}, LX/BcY;->A04(Lcom/google/protobuf/ByteString;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v12, LX/8G5;->A06:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v0}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    iget v1, v8, LX/Bm7;->bitField0_:I

    .line 649
    .line 650
    const/high16 v0, 0x100000

    .line 651
    .line 652
    or-int/2addr v1, v0

    .line 653
    iput v1, v8, LX/Bm7;->bitField0_:I

    .line 654
    .line 655
    iput-object v9, v8, LX/Bm7;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 656
    .line 657
    :goto_3
    if-nez v10, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v7}, LX/1DO;->A0C()LX/1QR;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_25

    .line 668
    .line 669
    if-eqz v11, :cond_25

    .line 670
    .line 671
    invoke-static {v0, v4}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v5, v0}, LX/BcY;->A02(Lcom/google/protobuf/ByteString;)V

    .line 676
    .line 677
    .line 678
    :cond_1c
    :goto_4
    invoke-static {v7, v6}, LX/82E;->A03(LX/1DO;LX/7ya;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1d

    .line 683
    .line 684
    iget-object v0, v2, LX/D1x;->A03:LX/82E;

    .line 685
    .line 686
    invoke-virtual {v0, v7, v6}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v5, v0}, LX/BcY;->A05(LX/6xf;)V

    .line 691
    .line 692
    .line 693
    :cond_1d
    iget v1, v3, LX/6gL;->A07:I

    .line 694
    .line 695
    if-lez v1, :cond_1e

    .line 696
    .line 697
    iget v0, v3, LX/6gL;->A0D:I

    .line 698
    .line 699
    if-lez v0, :cond_1e

    .line 700
    .line 701
    invoke-virtual {v5, v1}, LX/BcY;->A00(I)V

    .line 702
    .line 703
    .line 704
    iget v0, v3, LX/6gL;->A0D:I

    .line 705
    .line 706
    invoke-virtual {v5, v0}, LX/BcY;->A01(I)V

    .line 707
    .line 708
    .line 709
    :cond_1e
    iget-object v0, v3, LX/6gL;->A0P:Ljava/lang/Long;

    .line 710
    .line 711
    if-eqz v0, :cond_1f

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v8

    .line 717
    cmp-long v0, v8, v14

    .line 718
    .line 719
    if-lez v0, :cond_1f

    .line 720
    .line 721
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget v1, v4, LX/Bm7;->bitField0_:I

    .line 726
    .line 727
    const/high16 v0, 0x1000000

    .line 728
    .line 729
    or-int/2addr v1, v0

    .line 730
    iput v1, v4, LX/Bm7;->bitField0_:I

    .line 731
    .line 732
    iput-wide v8, v4, LX/Bm7;->motionPhotoPresentationOffsetMs_:J

    .line 733
    .line 734
    :cond_1f
    iget-object v4, v3, LX/6gL;->A0S:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v4, :cond_24

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_24

    .line 743
    .line 744
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 749
    .line 750
    or-int/lit16 v0, v0, 0x800

    .line 751
    .line 752
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 753
    .line 754
    iput-object v4, v1, LX/Bm7;->directPath_:Ljava/lang/String;

    .line 755
    .line 756
    :goto_5
    invoke-static {v3}, LX/7yk;->A01(LX/6gL;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v1, v4, LX/Bm7;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 765
    .line 766
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_20

    .line 771
    .line 772
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v4, LX/Bm7;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 777
    .line 778
    :cond_20
    iget-object v0, v4, LX/Bm7;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 779
    .line 780
    invoke-static {v6, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, LX/785;->Au7()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    if-eqz v4, :cond_28

    .line 788
    .line 789
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_28

    .line 794
    .line 795
    iget-object v1, v2, LX/D1x;->A01:LX/07r;

    .line 796
    .line 797
    const/16 v0, 0x2388

    .line 798
    .line 799
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_28

    .line 804
    .line 805
    invoke-static {v4}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_29

    .line 822
    .line 823
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, LX/7gq;

    .line 828
    .line 829
    sget-object v0, LX/Bkx;->DEFAULT_INSTANCE:LX/Bkx;

    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    iget-wide v0, v4, LX/7gq;->A02:J

    .line 836
    .line 837
    long-to-int v6, v0

    .line 838
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, LX/Bkx;

    .line 843
    .line 844
    iget v0, v1, LX/Bkx;->bitField0_:I

    .line 845
    .line 846
    or-int/lit8 v0, v0, 0x4

    .line 847
    .line 848
    iput v0, v1, LX/Bkx;->bitField0_:I

    .line 849
    .line 850
    iput v6, v1, LX/Bkx;->height_:I

    .line 851
    .line 852
    iget-wide v0, v4, LX/7gq;->A03:J

    .line 853
    .line 854
    long-to-int v6, v0

    .line 855
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/Bkx;

    .line 860
    .line 861
    iget v0, v1, LX/Bkx;->bitField0_:I

    .line 862
    .line 863
    or-int/lit8 v0, v0, 0x8

    .line 864
    .line 865
    iput v0, v1, LX/Bkx;->bitField0_:I

    .line 866
    .line 867
    iput v6, v1, LX/Bkx;->width_:I

    .line 868
    .line 869
    iget-object v6, v4, LX/7gq;->A05:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/Bkx;

    .line 876
    .line 877
    iget v0, v1, LX/Bkx;->bitField0_:I

    .line 878
    .line 879
    or-int/lit8 v0, v0, 0x1

    .line 880
    .line 881
    iput v0, v1, LX/Bkx;->bitField0_:I

    .line 882
    .line 883
    iput-object v6, v1, LX/Bkx;->directPath_:Ljava/lang/String;

    .line 884
    .line 885
    iget-wide v0, v4, LX/7gq;->A01:J

    .line 886
    .line 887
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    check-cast v9, LX/Bkx;

    .line 892
    .line 893
    iget v6, v9, LX/Bkx;->bitField0_:I

    .line 894
    .line 895
    or-int/lit8 v6, v6, 0x10

    .line 896
    .line 897
    iput v6, v9, LX/Bkx;->bitField0_:I

    .line 898
    .line 899
    iput-wide v0, v9, LX/Bkx;->fileLength_:J

    .line 900
    .line 901
    iget-wide v0, v4, LX/7gq;->A00:J

    .line 902
    .line 903
    long-to-int v6, v0

    .line 904
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LX/Bkx;

    .line 909
    .line 910
    iget v0, v1, LX/Bkx;->bitField0_:I

    .line 911
    .line 912
    or-int/lit8 v0, v0, 0x20

    .line 913
    .line 914
    iput v0, v1, LX/Bkx;->bitField0_:I

    .line 915
    .line 916
    iput v6, v1, LX/Bkx;->bitrate_:I

    .line 917
    .line 918
    iget-object v0, v4, LX/7gq;->A04:LX/7R8;

    .line 919
    .line 920
    iget-wide v0, v0, LX/7R8;->value:J

    .line 921
    .line 922
    long-to-int v6, v0

    .line 923
    invoke-static {v6}, LX/CJj;->forNumber(I)LX/CJj;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_21

    .line 928
    .line 929
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/Bkx;

    .line 934
    .line 935
    invoke-virtual {v0}, LX/CJj;->getNumber()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iput v0, v1, LX/Bkx;->quality_:I

    .line 940
    .line 941
    iget v0, v1, LX/Bkx;->bitField0_:I

    .line 942
    .line 943
    or-int/lit8 v0, v0, 0x40

    .line 944
    .line 945
    iput v0, v1, LX/Bkx;->bitField0_:I

    .line 946
    .line 947
    :cond_21
    iget-object v6, v4, LX/7gq;->A06:Ljava/util/List;

    .line 948
    .line 949
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_23

    .line 954
    .line 955
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, LX/Bkx;

    .line 960
    .line 961
    iget-object v1, v4, LX/Bkx;->capabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 962
    .line 963
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_22

    .line 968
    .line 969
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v4, LX/Bkx;->capabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 974
    .line 975
    :cond_22
    iget-object v0, v4, LX/Bkx;->capabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 976
    .line 977
    invoke-static {v6, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    :cond_23
    invoke-static {v7, v8}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_6

    .line 984
    .line 985
    :cond_24
    iget-object v6, v7, LX/1DO;->A0i:LX/1Oi;

    .line 986
    .line 987
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v0, "FMessageVideoCommon/message without direct path received; message.key="

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "; message.senderJid="

    .line 1004
    .line 1005
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :cond_25
    iget-object v4, v7, LX/1DO;->A0i:LX/1Oi;

    .line 1011
    .line 1012
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key="

    .line 1017
    .line 1018
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_4

    .line 1022
    .line 1023
    :cond_26
    iget-object v1, v12, LX/8G5;->A05:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v1, :cond_27

    .line 1026
    .line 1027
    iget-object v0, v12, LX/8G5;->A09:Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v0, :cond_27

    .line 1030
    .line 1031
    invoke-virtual {v7}, LX/1DO;->A0V()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_27

    .line 1036
    .line 1037
    invoke-virtual {v5, v1}, LX/BcY;->A09(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v12, LX/8G5;->A09:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v5, v0}, LX/BcY;->A04(Lcom/google/protobuf/ByteString;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_27
    const/4 v11, 0x1

    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :cond_28
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1053
    .line 1054
    :cond_29
    invoke-static {v5}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iget-object v1, v4, LX/Bm7;->processedVideos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1059
    .line 1060
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_2a

    .line 1065
    .line 1066
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iput-object v0, v4, LX/Bm7;->processedVideos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1071
    .line 1072
    :cond_2a
    iget-object v0, v4, LX/Bm7;->processedVideos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1073
    .line 1074
    invoke-static {v8, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v3, LX/6gL;->A0d:Ljava/lang/String;

    .line 1078
    .line 1079
    if-eqz v0, :cond_2b

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_2b

    .line 1086
    .line 1087
    iget-object v1, v2, LX/D1x;->A01:LX/07r;

    .line 1088
    .line 1089
    const/16 v0, 0x2388

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_2b

    .line 1096
    .line 1097
    iget-object v3, v3, LX/6gL;->A0d:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, LX/Bm7;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget v1, v2, LX/Bm7;->bitField0_:I

    .line 1109
    .line 1110
    const/high16 v0, 0x2000000

    .line 1111
    .line 1112
    or-int/2addr v1, v0

    .line 1113
    iput v1, v2, LX/Bm7;->bitField0_:I

    .line 1114
    .line 1115
    iput-object v3, v2, LX/Bm7;->metadataUrl_:Ljava/lang/String;

    .line 1116
    .line 1117
    :cond_2b
    return-object p3

    .line 1118
    :cond_2c
    iget-object v3, v7, LX/1DO;->A0i:LX/1Oi;

    .line 1119
    .line 1120
    iget v2, v7, LX/1DO;->A0h:I

    .line 1121
    .line 1122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "; media_wa_type="

    .line 1135
    .line 1136
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1137
    .line 1138
    .line 1139
    if-nez v8, :cond_2d

    .line 1140
    .line 1141
    return-object v11

    .line 1142
    :cond_2d
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    throw v0
.end method

.method public final A05(LX/785;LX/7ya;LX/BcY;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX/D1x;->A04(LX/785;LX/7ya;LX/BcY;)LX/BcY;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p1, LX/1PW;->A01:LX/6gL;

    .line 8
    .line 9
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 12
    .line 13
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/6gL;->A0w:[B

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/D1x;->A01:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x53f4

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LX/1PW;->A0p()LX/1QQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/1QQ;->Azh()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/BcY;->A03(Lcom/google/protobuf/ByteString;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget v2, p1, LX/1DO;->A0h:I

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final A06(LX/785;LX/Bm7;IZZ)V
    .locals 18

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v7, LX/6gL;

    .line 7
    .line 8
    invoke-direct {v7}, LX/6gL;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    move/from16 v0, p3

    .line 14
    .line 15
    move/from16 v1, p4

    .line 16
    .line 17
    if-ne v0, v10, :cond_2

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    iget-object v0, v9, LX/1PW;->A01:LX/6gL;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v7}, LX/1PW;->COe(LX/6gL;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v8, LX/Bm7;->caption_:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-static {v9, v1}, LX/BA0;->A1B(LX/1PW;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v9, v7}, LX/1PW;->COe(LX/6gL;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v9, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    invoke-static/range {v17 .. v17}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    if-eqz v13, :cond_4

    .line 60
    .line 61
    :cond_3
    const/16 v16, 0x1

    .line 62
    .line 63
    :cond_4
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x20

    .line 66
    .line 67
    if-eqz v0, :cond_2c

    .line 68
    .line 69
    iget-object v0, v8, LX/Bm7;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v9, v7, v0}, LX/I7t;->A00(LX/1PW;LX/6gL;[B)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0x1000

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const-wide/16 v11, 0x3e8

    .line 85
    .line 86
    iget-wide v4, v8, LX/Bm7;->mediaKeyTimestamp_:J

    .line 87
    .line 88
    mul-long/2addr v4, v11

    .line 89
    iput-wide v4, v7, LX/6gL;->A0G:J

    .line 90
    .line 91
    :cond_6
    iget-object v0, v8, LX/Bm7;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 92
    .line 93
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    array-length v0, v4

    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v2, LX/D1x;->A02:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iput v10, v9, LX/1DO;->A01:I

    .line 111
    .line 112
    move/from16 v0, p5

    .line 113
    .line 114
    invoke-virtual {v9, v4, v0}, LX/1DO;->A0Q([BZ)V

    .line 115
    .line 116
    .line 117
    :cond_7
    const-string v4, "; message.key="

    .line 118
    .line 119
    if-eqz v16, :cond_8

    .line 120
    .line 121
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    :cond_8
    iget-wide v5, v8, LX/Bm7;->fileLength_:J

    .line 128
    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    cmp-long v0, v5, v11

    .line 132
    .line 133
    if-lez v0, :cond_32

    .line 134
    .line 135
    invoke-virtual {v9, v5, v6}, LX/1PW;->COn(J)V

    .line 136
    .line 137
    .line 138
    if-eqz v16, :cond_a

    .line 139
    .line 140
    :cond_9
    iget v5, v8, LX/Bm7;->bitField0_:I

    .line 141
    .line 142
    and-int/lit16 v0, v5, 0x200

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    and-int/lit16 v0, v5, 0x100

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    :cond_a
    iget v0, v8, LX/Bm7;->width_:I

    .line 151
    .line 152
    iput v0, v7, LX/6gL;->A0D:I

    .line 153
    .line 154
    iget v0, v8, LX/Bm7;->height_:I

    .line 155
    .line 156
    iput v0, v7, LX/6gL;->A07:I

    .line 157
    .line 158
    :cond_b
    const/16 v12, 0xe

    .line 159
    .line 160
    const-string v6, "FMessageVideoCommon/bogus sha-256 hash received; length="

    .line 161
    .line 162
    const/16 v11, 0x20

    .line 163
    .line 164
    if-eqz v16, :cond_c

    .line 165
    .line 166
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x4

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    :cond_c
    iget-object v0, v8, LX/Bm7;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    array-length v5, v0

    .line 179
    if-ne v5, v11, :cond_31

    .line 180
    .line 181
    invoke-static {v9, v0}, LX/B9x;->A1K(LX/1PW;[B)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0x400

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    iget-object v0, v8, LX/Bm7;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    array-length v5, v0

    .line 197
    if-ne v5, v11, :cond_30

    .line 198
    .line 199
    invoke-static {v9, v0}, LX/B9y;->A1P(LX/1PW;[B)V

    .line 200
    .line 201
    .line 202
    :cond_e
    if-eqz v16, :cond_f

    .line 203
    .line 204
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x2

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    :cond_f
    iget-object v0, v8, LX/Bm7;->mimetype_:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v10}, LX/0oC;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_2f

    .line 217
    .line 218
    iget-object v0, v8, LX/Bm7;->mimetype_:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v9, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    iget-object v0, v8, LX/Bm7;->staticUrl_:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v5, 0x4874

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_12

    .line 234
    .line 235
    :cond_11
    iget-object v0, v2, LX/D1x;->A01:LX/07r;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v11, 0x1

    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    :cond_12
    const/4 v11, 0x0

    .line 245
    :cond_13
    iget-object v0, v8, LX/Bm7;->url_:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_2b

    .line 254
    .line 255
    :cond_14
    iget-object v0, v2, LX/D1x;->A01:LX/07r;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2b

    .line 262
    .line 263
    :goto_0
    iget v6, v8, LX/Bm7;->bitField0_:I

    .line 264
    .line 265
    const/high16 v0, 0x200000

    .line 266
    .line 267
    and-int v5, v6, v0

    .line 268
    .line 269
    if-eqz v5, :cond_23

    .line 270
    .line 271
    if-nez v11, :cond_23

    .line 272
    .line 273
    iget-object v0, v8, LX/Bm7;->staticUrl_:Ljava/lang/String;

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v9, v0}, LX/1PW;->A0u(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    iget-object v1, v8, LX/Bm7;->caption_:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_16

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    invoke-static {v9, v1}, LX/BA0;->A1B(LX/1PW;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_16
    iget-object v1, v8, LX/Bm7;->accessibilityLabel_:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_17

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    invoke-virtual {v9, v1}, LX/1PW;->A0r(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v7, LX/6gL;->A0Q:Ljava/lang/String;

    .line 305
    .line 306
    :cond_17
    iget-object v5, v8, LX/Bm7;->directPath_:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_18

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v1, 0x0

    .line 315
    if-nez v0, :cond_19

    .line 316
    .line 317
    :cond_18
    const/4 v1, 0x1

    .line 318
    :cond_19
    if-eqz v16, :cond_1a

    .line 319
    .line 320
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 321
    .line 322
    and-int/lit16 v0, v0, 0x800

    .line 323
    .line 324
    if-eqz v0, :cond_22

    .line 325
    .line 326
    if-nez v1, :cond_22

    .line 327
    .line 328
    :cond_1a
    iput-object v5, v7, LX/6gL;->A0S:Ljava/lang/String;

    .line 329
    .line 330
    :goto_2
    iget-object v1, v8, LX/Bm7;->thumbnailDirectPath_:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v6, 0x0

    .line 339
    if-nez v0, :cond_1c

    .line 340
    .line 341
    :cond_1b
    const/4 v6, 0x1

    .line 342
    :cond_1c
    iget v5, v8, LX/Bm7;->bitField0_:I

    .line 343
    .line 344
    const/high16 v0, 0x40000

    .line 345
    .line 346
    and-int/2addr v0, v5

    .line 347
    if-eqz v0, :cond_1d

    .line 348
    .line 349
    const/high16 v0, 0x100000

    .line 350
    .line 351
    and-int/2addr v0, v5

    .line 352
    if-eqz v0, :cond_21

    .line 353
    .line 354
    const/high16 v0, 0x80000

    .line 355
    .line 356
    and-int/2addr v0, v5

    .line 357
    if-eqz v0, :cond_21

    .line 358
    .line 359
    if-nez v6, :cond_21

    .line 360
    .line 361
    sget-object v0, LX/1rp;->A0A:LX/1rp;

    .line 362
    .line 363
    invoke-static {v0}, LX/BA1;->A0S(LX/1rp;)LX/8G5;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iput-object v1, v10, LX/8G5;->A05:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v8, LX/Bm7;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v0, v8, LX/Bm7;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/4 v1, 0x2

    .line 382
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v10, LX/8G5;->A09:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v10, LX/8G5;->A06:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v8, LX/Bm7;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v10, LX/8G5;->A0B:[B

    .line 401
    .line 402
    iget-wide v0, v8, LX/Bm7;->mediaKeyTimestamp_:J

    .line 403
    .line 404
    const-wide/16 v5, 0x3e8

    .line 405
    .line 406
    mul-long/2addr v0, v5

    .line 407
    iput-wide v0, v10, LX/8G5;->A02:J

    .line 408
    .line 409
    :goto_3
    invoke-static {v9, v10}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 410
    .line 411
    .line 412
    :cond_1d
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 413
    .line 414
    and-int/lit8 v0, v0, 0x10

    .line 415
    .line 416
    if-eqz v0, :cond_20

    .line 417
    .line 418
    iget v0, v8, LX/Bm7;->seconds_:I

    .line 419
    .line 420
    :goto_4
    invoke-virtual {v9, v0}, LX/1PW;->COf(I)V

    .line 421
    .line 422
    .line 423
    iget v1, v8, LX/Bm7;->bitField0_:I

    .line 424
    .line 425
    const/high16 v0, 0x800000

    .line 426
    .line 427
    and-int/2addr v0, v1

    .line 428
    if-eqz v0, :cond_1e

    .line 429
    .line 430
    iget v0, v8, LX/Bm7;->externalShareFullVideoDurationInSeconds_:I

    .line 431
    .line 432
    iput v0, v7, LX/6gL;->A02:I

    .line 433
    .line 434
    :cond_1e
    const/high16 v0, 0x1000000

    .line 435
    .line 436
    and-int/2addr v1, v0

    .line 437
    if-eqz v1, :cond_1f

    .line 438
    .line 439
    iget-wide v0, v8, LX/Bm7;->motionPhotoPresentationOffsetMs_:J

    .line 440
    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v7, LX/6gL;->A0P:Ljava/lang/Long;

    .line 446
    .line 447
    :cond_1f
    iget-object v1, v8, LX/Bm7;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 448
    .line 449
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v17

    .line 453
    .line 454
    invoke-static {v0, v7, v1}, LX/7yk;->A02(LX/0Ci;LX/6gL;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    iget v1, v8, LX/Bm7;->bitField0_:I

    .line 458
    .line 459
    const/high16 v0, 0x2000000

    .line 460
    .line 461
    and-int/2addr v1, v0

    .line 462
    if-eqz v1, :cond_1

    .line 463
    .line 464
    iget-object v1, v2, LX/D1x;->A01:LX/07r;

    .line 465
    .line 466
    const/16 v0, 0x4483

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1

    .line 473
    .line 474
    iget-object v2, v8, LX/Bm7;->metadataUrl_:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-lez v0, :cond_1

    .line 481
    .line 482
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, LX/IAn;->A01(Landroid/net/Uri;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_2e

    .line 491
    .line 492
    iput-object v2, v7, LX/6gL;->A0d:Ljava/lang/String;

    .line 493
    .line 494
    return-void

    .line 495
    :cond_20
    const/4 v0, 0x0

    .line 496
    goto :goto_4

    .line 497
    :cond_21
    const/high16 v0, 0x80000

    .line 498
    .line 499
    and-int/2addr v5, v0

    .line 500
    if-eqz v5, :cond_1d

    .line 501
    .line 502
    invoke-virtual {v9}, LX/1DO;->A0V()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1d

    .line 507
    .line 508
    if-nez v6, :cond_1d

    .line 509
    .line 510
    sget-object v0, LX/1rp;->A0A:LX/1rp;

    .line 511
    .line 512
    invoke-static {v0}, LX/BA1;->A0S(LX/1rp;)LX/8G5;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    iput-object v1, v10, LX/8G5;->A05:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, v8, LX/Bm7;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v10, LX/8G5;->A09:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key="

    .line 536
    .line 537
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_23
    if-eqz v16, :cond_24

    .line 543
    .line 544
    and-int/lit8 v0, v6, 0x1

    .line 545
    .line 546
    if-eqz v0, :cond_15

    .line 547
    .line 548
    :cond_24
    if-nez v10, :cond_15

    .line 549
    .line 550
    iget-object v0, v8, LX/Bm7;->url_:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v0, :cond_25

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_2a

    .line 559
    .line 560
    :cond_25
    if-nez v13, :cond_2a

    .line 561
    .line 562
    iget-boolean v15, v8, LX/Bm7;->gifPlayback_:Z

    .line 563
    .line 564
    invoke-static {v5}, LX/25p;->A1U(I)Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    invoke-static {v6}, LX/6gC;->A1J(I)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    and-int/lit16 v0, v6, 0x800

    .line 573
    .line 574
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    iget-object v0, v8, LX/Bm7;->directPath_:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v0, :cond_26

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/4 v11, 0x0

    .line 587
    if-nez v0, :cond_27

    .line 588
    .line 589
    :cond_26
    const/4 v11, 0x1

    .line 590
    :cond_27
    iget-object v0, v8, LX/Bm7;->caption_:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v0, :cond_28

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/4 v0, 0x0

    .line 599
    if-nez v5, :cond_29

    .line 600
    .line 601
    :cond_28
    const/4 v0, 0x1

    .line 602
    :cond_29
    xor-int/lit8 v10, v0, 0x1

    .line 603
    .line 604
    iget-object v6, v8, LX/Bm7;->mimetype_:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const-string v0, "FMessageVideoCommon/initMediaData/empty media url; gifPlayback="

    .line 611
    .line 612
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v0, "; hasStaticUrl="

    .line 619
    .line 620
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, "; hasUrl="

    .line 627
    .line 628
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v0, "; hasDirectPath="

    .line 635
    .line 636
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v0, "; directPathEmpty="

    .line 643
    .line 644
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v0, "; hasCaption="

    .line 651
    .line 652
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v0, "; mimeType="

    .line 659
    .line 660
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v0, "; isHistorySyncOrQuoted="

    .line 667
    .line 668
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v4, v5}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 675
    .line 676
    .line 677
    :cond_2a
    iget-object v0, v8, LX/Bm7;->url_:Ljava/lang/String;

    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_2b
    const/4 v10, 0x0

    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_2c
    if-nez v16, :cond_5

    .line 685
    .line 686
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "FMessageVideoCommon/missing media key; message.key="

    .line 691
    .line 692
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, LX/C2d;->A01()LX/C2d;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_2d
    invoke-static {}, LX/6gA;->A0W()LX/C2d;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_2e
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "FMessageVideoCommon/initMediaData/metadataUrl host not in allowlist; authority="

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v4, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_2f
    iget-object v2, v8, LX/Bm7;->mimetype_:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-static {v3, v4, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, LX/C2d;->A02()LX/C2d;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v3, v6, v4, v0, v5}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v12}, LX/6g7;->A0w(I)LX/C2d;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v3, v6, v4, v0, v5}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v12}, LX/6g7;->A0w(I)LX/C2d;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v4, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0
.end method
