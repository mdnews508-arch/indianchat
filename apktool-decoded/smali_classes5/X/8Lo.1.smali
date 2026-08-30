.class public final LX/8Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mb;
.implements LX/8me;
.implements LX/8rJ;


# static fields
.field public static final A05:Lcom/google/common/collect/HashBiMap;

.field public static final A06:Lcom/google/common/collect/HashBiMap;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v9, 0x5

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v2, v4, [LX/07m;

    .line 11
    .line 12
    sget-object v0, LX/7S3;->A03:LX/7S3;

    .line 13
    .line 14
    invoke-static {v6, v0, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/7S3;->A04:LX/7S3;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/7S3;->A02:LX/7S3;

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/8Lo;->A05:Lcom/google/common/collect/HashBiMap;

    .line 44
    .line 45
    new-array v2, v9, [LX/07m;

    .line 46
    .line 47
    sget-object v0, LX/7SF;->A06:LX/7SF;

    .line 48
    .line 49
    invoke-static {v6, v0, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/7SF;->A01:LX/7SF;

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/7SF;->A04:LX/7SF;

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/7SF;->A03:LX/7SF;

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/7SF;->A05:LX/7SF;

    .line 84
    .line 85
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/8Lo;->A06:Lcom/google/common/collect/HashBiMap;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Lo;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x2018d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Lo;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1b0c

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Lo;->A04:LX/05C;

    .line 25
    .line 26
    const v0, 0x10305

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Lo;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/6g9;->A0b()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Lo;->A03:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic AD3(LX/8FA;LX/7rM;)V
    .locals 14

    .line 0
    check-cast p1, LX/79U;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {p1, v4, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/7rM;->A00:LX/Bce;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, LX/BmO;

    .line 13
    .line 14
    iget-object v0, v0, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/6vS;

    .line 25
    .line 26
    iget-object v1, p1, LX/79U;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/6vS;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8Lo;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Kl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/1Kl;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 60
    .line 61
    iput-object v5, v1, LX/6xe;->matchedText_:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v5, p1, LX/79U;->A06:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 82
    .line 83
    iput-object v5, v1, LX/6xe;->title_:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v5, p1, LX/79U;->A05:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 104
    .line 105
    iput-object v5, v1, LX/6xe;->description_:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    iget v1, p1, LX/79U;->A00:I

    .line 108
    .line 109
    sget-object v0, LX/8Lo;->A05:Lcom/google/common/collect/HashBiMap;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/7S3;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/7S3;->A01:LX/7S3;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v3, v0}, LX/6vS;->A01(LX/7S3;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v13, 0x1

    .line 129
    if-eqz v8, :cond_17

    .line 130
    .line 131
    iget-object v0, v8, LX/8G5;->A05:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_17

    .line 140
    .line 141
    :cond_5
    const/4 v1, 0x1

    .line 142
    :goto_0
    const-wide/16 v11, 0x3e8

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    iget-object v5, v8, LX/8G5;->A05:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    iget-object v0, v8, LX/8G5;->A09:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 163
    .line 164
    or-int/lit16 v0, v0, 0x800

    .line 165
    .line 166
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 167
    .line 168
    iput-object v5, v1, LX/6xe;->thumbnailDirectPath_:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v8, LX/8G5;->A09:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    .line 182
    check-cast v1, LX/6xe;

    .line 183
    .line 184
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 185
    .line 186
    or-int/lit16 v0, v0, 0x1000

    .line 187
    .line 188
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 189
    .line 190
    iput-object v5, v1, LX/6xe;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 191
    .line 192
    iget-object v0, v8, LX/8G5;->A0B:[B

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {v3, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    .line 202
    check-cast v1, LX/6xe;

    .line 203
    .line 204
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 205
    .line 206
    or-int/lit16 v0, v0, 0x4000

    .line 207
    .line 208
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 209
    .line 210
    iput-object v5, v1, LX/6xe;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 211
    .line 212
    :cond_6
    iget-object v0, v8, LX/8G5;->A06:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v3, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 225
    .line 226
    check-cast v1, LX/6xe;

    .line 227
    .line 228
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 229
    .line 230
    or-int/lit16 v0, v0, 0x2000

    .line 231
    .line 232
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 233
    .line 234
    iput-object v5, v1, LX/6xe;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 235
    .line 236
    :cond_7
    iget-wide v0, v8, LX/8G5;->A02:J

    .line 237
    .line 238
    cmp-long v5, v0, v9

    .line 239
    .line 240
    if-lez v5, :cond_8

    .line 241
    .line 242
    div-long/2addr v0, v11

    .line 243
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LX/6xe;

    .line 248
    .line 249
    iget v6, v7, LX/6xe;->bitField0_:I

    .line 250
    .line 251
    const v5, 0x8000

    .line 252
    .line 253
    .line 254
    or-int/2addr v6, v5

    .line 255
    iput v6, v7, LX/6xe;->bitField0_:I

    .line 256
    .line 257
    iput-wide v0, v7, LX/6xe;->mediaKeyTimestamp_:J

    .line 258
    .line 259
    :cond_8
    iget v6, v8, LX/8G5;->A00:I

    .line 260
    .line 261
    if-lez v6, :cond_9

    .line 262
    .line 263
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LX/6xe;

    .line 268
    .line 269
    iget v1, v5, LX/6xe;->bitField0_:I

    .line 270
    .line 271
    const/high16 v0, 0x10000

    .line 272
    .line 273
    or-int/2addr v1, v0

    .line 274
    iput v1, v5, LX/6xe;->bitField0_:I

    .line 275
    .line 276
    iput v6, v5, LX/6xe;->thumbnailHeight_:I

    .line 277
    .line 278
    :cond_9
    iget v6, v8, LX/8G5;->A01:I

    .line 279
    .line 280
    if-lez v6, :cond_a

    .line 281
    .line 282
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LX/6xe;

    .line 287
    .line 288
    iget v1, v5, LX/6xe;->bitField0_:I

    .line 289
    .line 290
    const/high16 v0, 0x20000

    .line 291
    .line 292
    or-int/2addr v1, v0

    .line 293
    iput v1, v5, LX/6xe;->bitField0_:I

    .line 294
    .line 295
    iput v6, v5, LX/6xe;->thumbnailWidth_:I

    .line 296
    .line 297
    :cond_a
    sget-object v1, LX/8Lo;->A06:Lcom/google/common/collect/HashBiMap;

    .line 298
    .line 299
    iget v0, p1, LX/79U;->A01:I

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/7SF;

    .line 306
    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    sget-object v0, LX/7SF;->A02:LX/7SF;

    .line 310
    .line 311
    :cond_b
    invoke-virtual {v3, v0}, LX/6vS;->A02(LX/7SF;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, p1, LX/79U;->A03:LX/8Yz;

    .line 315
    .line 316
    iget v5, v6, LX/8Yz;->backgroundColor:I

    .line 317
    .line 318
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 323
    .line 324
    or-int/lit8 v0, v0, 0x20

    .line 325
    .line 326
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 327
    .line 328
    iput v5, v1, LX/6xe;->backgroundArgb_:I

    .line 329
    .line 330
    iget v5, v6, LX/8Yz;->textColor:I

    .line 331
    .line 332
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x10

    .line 339
    .line 340
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 341
    .line 342
    iput v5, v1, LX/6xe;->textArgb_:I

    .line 343
    .line 344
    iget v0, v6, LX/8Yz;->fontStyle:I

    .line 345
    .line 346
    invoke-static {v0}, LX/7SR;->forNumber(I)LX/7SR;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0}, LX/7SR;->getNumber()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v1, LX/6xe;->font_:I

    .line 359
    .line 360
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x40

    .line 363
    .line 364
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 365
    .line 366
    iget-object v0, v6, LX/8Yz;->thumbnail:[B

    .line 367
    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 379
    .line 380
    or-int/lit16 v0, v0, 0x100

    .line 381
    .line 382
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 383
    .line 384
    iput-object v5, v1, LX/6xe;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 385
    .line 386
    :cond_c
    const-class v0, LX/7B2;

    .line 387
    .line 388
    invoke-static {p1, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/7B2;

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    iget-object v7, v0, LX/7B2;->A00:LX/8G5;

    .line 398
    .line 399
    :goto_1
    sget-object v0, LX/6xO;->DEFAULT_INSTANCE:LX/6xO;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v7, :cond_13

    .line 406
    .line 407
    iget-object v8, v7, LX/8G5;->A05:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v8, :cond_13

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    :cond_d
    iget-object v0, v7, LX/8G5;->A09:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    if-nez v13, :cond_13

    .line 423
    .line 424
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/6xO;

    .line 429
    .line 430
    iget v0, v1, LX/6xO;->bitField0_:I

    .line 431
    .line 432
    or-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    iput v0, v1, LX/6xO;->bitField0_:I

    .line 435
    .line 436
    iput-object v8, v1, LX/6xO;->thumbnailDirectPath_:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v0, v7, LX/8G5;->A09:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v6, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 449
    .line 450
    check-cast v1, LX/6xO;

    .line 451
    .line 452
    iget v0, v1, LX/6xO;->bitField0_:I

    .line 453
    .line 454
    or-int/lit8 v0, v0, 0x2

    .line 455
    .line 456
    iput v0, v1, LX/6xO;->bitField0_:I

    .line 457
    .line 458
    iput-object v8, v1, LX/6xO;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 459
    .line 460
    iget-object v0, v7, LX/8G5;->A0B:[B

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-static {v6, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 469
    .line 470
    check-cast v1, LX/6xO;

    .line 471
    .line 472
    iget v0, v1, LX/6xO;->bitField0_:I

    .line 473
    .line 474
    or-int/lit8 v0, v0, 0x8

    .line 475
    .line 476
    iput v0, v1, LX/6xO;->bitField0_:I

    .line 477
    .line 478
    iput-object v8, v1, LX/6xO;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 479
    .line 480
    :cond_e
    iget-object v0, v7, LX/8G5;->A06:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v6, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 493
    .line 494
    check-cast v1, LX/6xO;

    .line 495
    .line 496
    iget v0, v1, LX/6xO;->bitField0_:I

    .line 497
    .line 498
    or-int/lit8 v0, v0, 0x4

    .line 499
    .line 500
    iput v0, v1, LX/6xO;->bitField0_:I

    .line 501
    .line 502
    iput-object v4, v1, LX/6xO;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 503
    .line 504
    :cond_f
    iget-wide v0, v7, LX/8G5;->A02:J

    .line 505
    .line 506
    cmp-long v4, v0, v9

    .line 507
    .line 508
    if-lez v4, :cond_10

    .line 509
    .line 510
    div-long/2addr v0, v11

    .line 511
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, LX/6xO;

    .line 516
    .line 517
    iget v4, v8, LX/6xO;->bitField0_:I

    .line 518
    .line 519
    or-int/lit8 v4, v4, 0x10

    .line 520
    .line 521
    iput v4, v8, LX/6xO;->bitField0_:I

    .line 522
    .line 523
    iput-wide v0, v8, LX/6xO;->mediaKeyTimestamp_:J

    .line 524
    .line 525
    :cond_10
    iget v4, v7, LX/8G5;->A00:I

    .line 526
    .line 527
    if-lez v4, :cond_11

    .line 528
    .line 529
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/6xO;

    .line 534
    .line 535
    iget v0, v1, LX/6xO;->bitField0_:I

    .line 536
    .line 537
    or-int/lit8 v0, v0, 0x20

    .line 538
    .line 539
    iput v0, v1, LX/6xO;->bitField0_:I

    .line 540
    .line 541
    iput v4, v1, LX/6xO;->thumbnailHeight_:I

    .line 542
    .line 543
    :cond_11
    iget v4, v7, LX/8G5;->A01:I

    .line 544
    .line 545
    if-lez v4, :cond_12

    .line 546
    .line 547
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/6xO;

    .line 552
    .line 553
    iget v0, v1, LX/6xO;->bitField0_:I

    .line 554
    .line 555
    or-int/lit8 v0, v0, 0x40

    .line 556
    .line 557
    iput v0, v1, LX/6xO;->bitField0_:I

    .line 558
    .line 559
    iput v4, v1, LX/6xO;->thumbnailWidth_:I

    .line 560
    .line 561
    :cond_12
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/6xO;

    .line 566
    .line 567
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, LX/6xe;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iput-object v0, v4, LX/6xe;->faviconMMSMetadata_:LX/6xO;

    .line 577
    .line 578
    iget v1, v4, LX/6xe;->bitField0_:I

    .line 579
    .line 580
    const/high16 v0, 0x2000000

    .line 581
    .line 582
    or-int/2addr v1, v0

    .line 583
    iput v1, v4, LX/6xe;->bitField0_:I

    .line 584
    .line 585
    :cond_13
    iget-object v0, p0, LX/8Lo;->A02:LX/05C;

    .line 586
    .line 587
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/7m8;

    .line 592
    .line 593
    invoke-virtual {v0, p1, v5}, LX/7m8;->A00(LX/8FA;LX/7SQ;)LX/6xf;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    invoke-virtual {v3, v0}, LX/6vS;->A00(LX/6xf;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    iget-object v0, p0, LX/8Lo;->A00:LX/05C;

    .line 603
    .line 604
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, p1, v3}, LX/7t3;->A00(LX/07r;LX/1P7;LX/6vS;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, LX/79U;->A0U()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    invoke-static {v0}, LX/7S4;->forNumber(I)LX/7S4;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-eqz v5, :cond_15

    .line 622
    .line 623
    sget-object v0, LX/6vi;->DEFAULT_INSTANCE:LX/6vi;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/6vi;

    .line 634
    .line 635
    invoke-virtual {v5}, LX/7S4;->getNumber()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iput v0, v1, LX/6vi;->style_:I

    .line 640
    .line 641
    iget v0, v1, LX/6vi;->bitField0_:I

    .line 642
    .line 643
    or-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    iput v0, v1, LX/6vi;->bitField0_:I

    .line 646
    .line 647
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/6vi;

    .line 652
    .line 653
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LX/BmO;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v0, v1, LX/BmO;->statusLinkPreviewMetadata_:LX/6vi;

    .line 663
    .line 664
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 665
    .line 666
    or-int/lit16 v0, v0, 0x400

    .line 667
    .line 668
    iput v0, v1, LX/BmO;->bitField3_:I

    .line 669
    .line 670
    :cond_15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/6xe;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, LX/Bce;->A0Q(LX/6xe;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_16
    move-object v7, v5

    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_17
    const/4 v1, 0x0

    .line 684
    goto/16 :goto_0
.end method

.method public bridge synthetic CAK(LX/7q7;)LX/8FA;
    .locals 21

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v1, LX/7q7;->A01:LX/BmO;

    .line 7
    .line 8
    invoke-virtual {v7}, LX/BmO;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    iget-object v6, v7, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    sget-object v6, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 20
    .line 21
    :cond_0
    new-instance v12, LX/8Yz;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, LX/6xe;->text_:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v2, 0x10000

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    if-eqz v14, :cond_25

    .line 35
    .line 36
    iget-object v0, v6, LX/6xe;->contextInfo_:LX/6xf;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 42
    .line 43
    :cond_1
    iget v4, v0, LX/6xf;->bitField1_:I

    .line 44
    .line 45
    const/high16 v0, 0x40000

    .line 46
    .line 47
    and-int/2addr v4, v0

    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    sget-object v8, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, v8, LX/6xf;->isSpoiler_:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v5, LX/8Lo;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v0, 0x56cd

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "FStatusTextProtobuf/parseStatus future proofing spoiler text status"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/79G;

    .line 80
    .line 81
    invoke-direct {v0}, LX/79G;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    iget-object v4, v6, LX/6xe;->matchedText_:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v5, LX/8Lo;->A04:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1Kl;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/1Kl;->A09(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_24

    .line 100
    .line 101
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v15}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_24

    .line 112
    .line 113
    iget v0, v6, LX/6xe;->bitField0_:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    if-eqz v0, :cond_23

    .line 118
    .line 119
    iget-object v0, v6, LX/6xe;->title_:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    iget v0, v6, LX/6xe;->bitField0_:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_22

    .line 130
    .line 131
    iget-object v0, v6, LX/6xe;->description_:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    iget v0, v6, LX/6xe;->bitField0_:I

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x80

    .line 140
    .line 141
    if-eqz v0, :cond_21

    .line 142
    .line 143
    iget v0, v6, LX/6xe;->previewType_:I

    .line 144
    .line 145
    invoke-static {v0}, LX/7SF;->forNumber(I)LX/7SF;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_4

    .line 150
    .line 151
    sget-object v8, LX/7SF;->A02:LX/7SF;

    .line 152
    .line 153
    :cond_4
    sget-object v0, LX/8Lo;->A06:Lcom/google/common/collect/HashBiMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()LX/0lY;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_2
    iget v0, v6, LX/6xe;->bitField0_:I

    .line 172
    .line 173
    and-int/lit16 v0, v0, 0x100

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v6, LX/6xe;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    array-length v0, v8

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v5, LX/8Lo;->A01:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iput-object v8, v12, LX/8Yz;->thumbnail:[B

    .line 204
    .line 205
    :cond_5
    iget v8, v6, LX/6xe;->bitField0_:I

    .line 206
    .line 207
    const/high16 v0, 0x200000

    .line 208
    .line 209
    and-int/2addr v8, v0

    .line 210
    if-eqz v8, :cond_20

    .line 211
    .line 212
    iget v0, v6, LX/6xe;->inviteLinkGroupTypeV2_:I

    .line 213
    .line 214
    invoke-static {v0}, LX/7S3;->forNumber(I)LX/7S3;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_6

    .line 219
    .line 220
    sget-object v8, LX/7S3;->A01:LX/7S3;

    .line 221
    .line 222
    :cond_6
    sget-object v0, LX/8Lo;->A05:Lcom/google/common/collect/HashBiMap;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()LX/0lY;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :goto_3
    iget v8, v6, LX/6xe;->bitField0_:I

    .line 241
    .line 242
    and-int/lit8 v0, v8, 0x20

    .line 243
    .line 244
    if-eqz v0, :cond_1f

    .line 245
    .line 246
    iget v0, v6, LX/6xe;->backgroundArgb_:I

    .line 247
    .line 248
    iput v0, v12, LX/8Yz;->backgroundColor:I

    .line 249
    .line 250
    :cond_7
    :goto_4
    and-int/lit8 v0, v8, 0x10

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget v0, v6, LX/6xe;->textArgb_:I

    .line 255
    .line 256
    iput v0, v12, LX/8Yz;->textColor:I

    .line 257
    .line 258
    :cond_8
    and-int/lit8 v0, v8, 0x40

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget v0, v6, LX/6xe;->font_:I

    .line 263
    .line 264
    invoke-static {v0}, LX/7SR;->forNumber(I)LX/7SR;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    sget-object v0, LX/7SR;->A07:LX/7SR;

    .line 271
    .line 272
    :cond_9
    invoke-virtual {v0}, LX/7SR;->getNumber()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v12, LX/8Yz;->fontStyle:I

    .line 277
    .line 278
    :cond_a
    iget-object v0, v5, LX/8Lo;->A03:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, LX/7qU;

    .line 285
    .line 286
    iget-object v0, v1, LX/7q7;->A00:LX/C2e;

    .line 287
    .line 288
    invoke-virtual {v8, v0}, LX/7qU;->A01(LX/C2e;)LX/780;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-wide v0, v0, LX/D0U;->A03:J

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const-wide/16 v17, -0x1

    .line 296
    .line 297
    new-instance v11, LX/79U;

    .line 298
    .line 299
    move/from16 v16, v15

    .line 300
    .line 301
    move-wide/from16 v19, v0

    .line 302
    .line 303
    invoke-direct/range {v11 .. v20}, LX/79U;-><init>(LX/8Yz;LX/780;Ljava/lang/String;IIJJ)V

    .line 304
    .line 305
    .line 306
    if-eqz v10, :cond_b

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, v11, LX/79U;->A01:I

    .line 313
    .line 314
    :cond_b
    if-eqz v9, :cond_c

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v11, LX/79U;->A00:I

    .line 321
    .line 322
    :cond_c
    iput-object v4, v11, LX/79U;->A08:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v3, v11, LX/79U;->A06:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v2, v11, LX/79U;->A05:Ljava/lang/String;

    .line 327
    .line 328
    iget v0, v7, LX/BmO;->bitField3_:I

    .line 329
    .line 330
    and-int/lit16 v0, v0, 0x400

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v0, v7, LX/BmO;->statusLinkPreviewMetadata_:LX/6vi;

    .line 335
    .line 336
    move-object v1, v0

    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    sget-object v0, LX/6vi;->DEFAULT_INSTANCE:LX/6vi;

    .line 340
    .line 341
    :cond_d
    iget v0, v0, LX/6vi;->bitField0_:I

    .line 342
    .line 343
    and-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    sget-object v1, LX/6vi;->DEFAULT_INSTANCE:LX/6vi;

    .line 350
    .line 351
    :cond_e
    iget v0, v1, LX/6vi;->style_:I

    .line 352
    .line 353
    invoke-static {v0}, LX/7S4;->forNumber(I)LX/7S4;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    sget-object v0, LX/7S4;->A01:LX/7S4;

    .line 360
    .line 361
    :cond_f
    invoke-virtual {v0}, LX/7S4;->getNumber()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v11, v0}, LX/79U;->A0V(I)V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget v1, v6, LX/6xe;->bitField0_:I

    .line 369
    .line 370
    and-int/lit16 v0, v1, 0x800

    .line 371
    .line 372
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const-wide/16 v9, 0x3e8

    .line 377
    .line 378
    if-eqz v0, :cond_1e

    .line 379
    .line 380
    iget-object v0, v6, LX/6xe;->thumbnailDirectPath_:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_1e

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1e

    .line 389
    .line 390
    and-int/lit16 v0, v1, 0x1000

    .line 391
    .line 392
    if-eqz v0, :cond_1e

    .line 393
    .line 394
    sget-object v0, LX/1rp;->A0B:LX/1rp;

    .line 395
    .line 396
    const/4 v4, 0x2

    .line 397
    new-instance v3, LX/7B3;

    .line 398
    .line 399
    invoke-direct {v3, v0, v8}, LX/7B3;-><init>(LX/1rp;Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v6, LX/6xe;->thumbnailDirectPath_:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v0, v3, LX/8G5;->A05:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, v6, LX/6xe;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v3, LX/8G5;->A09:Ljava/lang/String;

    .line 417
    .line 418
    iget v0, v6, LX/6xe;->bitField0_:I

    .line 419
    .line 420
    and-int/lit16 v0, v0, 0x2000

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    iget-object v0, v6, LX/6xe;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v3, LX/8G5;->A06:Ljava/lang/String;

    .line 435
    .line 436
    :cond_11
    iget v0, v6, LX/6xe;->bitField0_:I

    .line 437
    .line 438
    and-int/lit16 v0, v0, 0x4000

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    iget-object v0, v6, LX/6xe;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v3, LX/8G5;->A0B:[B

    .line 449
    .line 450
    :cond_12
    iget v2, v6, LX/6xe;->bitField0_:I

    .line 451
    .line 452
    const v0, 0x8000

    .line 453
    .line 454
    .line 455
    and-int/2addr v0, v2

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    iget-wide v0, v6, LX/6xe;->mediaKeyTimestamp_:J

    .line 459
    .line 460
    mul-long/2addr v0, v9

    .line 461
    iput-wide v0, v3, LX/8G5;->A02:J

    .line 462
    .line 463
    :cond_13
    const/high16 v0, 0x20000

    .line 464
    .line 465
    and-int/2addr v0, v2

    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    iget v0, v6, LX/6xe;->thumbnailWidth_:I

    .line 469
    .line 470
    iput v0, v3, LX/8G5;->A01:I

    .line 471
    .line 472
    :cond_14
    const/high16 v0, 0x10000

    .line 473
    .line 474
    and-int/2addr v2, v0

    .line 475
    if-eqz v2, :cond_15

    .line 476
    .line 477
    iget v0, v6, LX/6xe;->thumbnailHeight_:I

    .line 478
    .line 479
    iput v0, v3, LX/8G5;->A00:I

    .line 480
    .line 481
    :cond_15
    invoke-static {v11, v3}, LX/7sw;->A01(LX/8FA;LX/7B3;)V

    .line 482
    .line 483
    .line 484
    :goto_5
    iget v1, v6, LX/6xe;->bitField0_:I

    .line 485
    .line 486
    const/high16 v0, 0x2000000

    .line 487
    .line 488
    and-int/2addr v1, v0

    .line 489
    if-eqz v1, :cond_1c

    .line 490
    .line 491
    iget-object v7, v6, LX/6xe;->faviconMMSMetadata_:LX/6xO;

    .line 492
    .line 493
    if-nez v7, :cond_16

    .line 494
    .line 495
    sget-object v7, LX/6xO;->DEFAULT_INSTANCE:LX/6xO;

    .line 496
    .line 497
    :cond_16
    iget v1, v7, LX/6xO;->bitField0_:I

    .line 498
    .line 499
    and-int/lit8 v0, v1, 0x1

    .line 500
    .line 501
    if-eqz v0, :cond_1c

    .line 502
    .line 503
    iget-object v0, v7, LX/6xO;->thumbnailDirectPath_:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v0, :cond_1c

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1c

    .line 512
    .line 513
    and-int/lit8 v0, v1, 0x2

    .line 514
    .line 515
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    sget-object v0, LX/1rp;->A04:LX/1rp;

    .line 518
    .line 519
    new-instance v3, LX/7B3;

    .line 520
    .line 521
    invoke-direct {v3, v0, v8}, LX/7B3;-><init>(LX/1rp;Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v7, LX/6xO;->thumbnailDirectPath_:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v0, v3, LX/8G5;->A05:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v7, LX/6xO;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v3, LX/8G5;->A09:Ljava/lang/String;

    .line 539
    .line 540
    iget v0, v7, LX/6xO;->bitField0_:I

    .line 541
    .line 542
    and-int/lit8 v0, v0, 0x4

    .line 543
    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    iget-object v0, v7, LX/6xO;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v3, LX/8G5;->A06:Ljava/lang/String;

    .line 557
    .line 558
    :cond_17
    iget v0, v7, LX/6xO;->bitField0_:I

    .line 559
    .line 560
    and-int/lit8 v0, v0, 0x8

    .line 561
    .line 562
    if-eqz v0, :cond_18

    .line 563
    .line 564
    iget-object v0, v7, LX/6xO;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v3, LX/8G5;->A0B:[B

    .line 571
    .line 572
    :cond_18
    iget v2, v7, LX/6xO;->bitField0_:I

    .line 573
    .line 574
    and-int/lit8 v0, v2, 0x10

    .line 575
    .line 576
    if-eqz v0, :cond_19

    .line 577
    .line 578
    iget-wide v0, v7, LX/6xO;->mediaKeyTimestamp_:J

    .line 579
    .line 580
    mul-long/2addr v0, v9

    .line 581
    iput-wide v0, v3, LX/8G5;->A02:J

    .line 582
    .line 583
    :cond_19
    and-int/lit8 v0, v2, 0x40

    .line 584
    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    iget v0, v7, LX/6xO;->thumbnailWidth_:I

    .line 588
    .line 589
    iput v0, v3, LX/8G5;->A01:I

    .line 590
    .line 591
    :cond_1a
    and-int/lit8 v0, v2, 0x20

    .line 592
    .line 593
    if-eqz v0, :cond_1b

    .line 594
    .line 595
    iget v0, v7, LX/6xO;->thumbnailHeight_:I

    .line 596
    .line 597
    iput v0, v3, LX/8G5;->A00:I

    .line 598
    .line 599
    :cond_1b
    new-instance v0, LX/7B2;

    .line 600
    .line 601
    invoke-direct {v0, v3}, LX/7B2;-><init>(LX/8G5;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v11, v0}, LX/7sx;->A01(LX/79U;LX/7B2;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    iget-object v0, v5, LX/8Lo;->A02:LX/05C;

    .line 608
    .line 609
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/7m8;

    .line 614
    .line 615
    iget-object v0, v6, LX/6xe;->contextInfo_:LX/6xf;

    .line 616
    .line 617
    if-nez v0, :cond_1d

    .line 618
    .line 619
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 620
    .line 621
    :cond_1d
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v11, v0}, LX/7m8;->A01(LX/8FA;LX/6xf;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v5, LX/8Lo;->A00:LX/05C;

    .line 628
    .line 629
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v11, v6}, LX/7t3;->A01(LX/07r;LX/1P7;LX/6xe;)V

    .line 634
    .line 635
    .line 636
    return-object v11

    .line 637
    :cond_1e
    const/4 v4, 0x2

    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_1f
    and-int/lit8 v0, v8, 0x10

    .line 641
    .line 642
    if-nez v0, :cond_7

    .line 643
    .line 644
    and-int/lit8 v0, v8, 0x40

    .line 645
    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_20
    move-object v9, v11

    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_21
    move-object v10, v11

    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_22
    move-object v2, v11

    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_23
    move-object v3, v11

    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_24
    move-object v4, v11

    .line 663
    move-object v2, v11

    .line 664
    move-object v3, v11

    .line 665
    move-object v9, v11

    .line 666
    move-object v10, v11

    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_25
    const-string v0, "FStatusTextProtobuf/parseStatus status text cannot be null"

    .line 670
    .line 671
    invoke-static {v0, v15}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_26
    return-object v11
.end method
