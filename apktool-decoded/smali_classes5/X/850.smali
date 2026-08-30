.class public final LX/850;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0G:LX/7vC;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/7RM;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/net/URL;

.field public final A0B:Z

.field public final A0C:[B

.field public final A0D:[B

.field public final A0E:[B

.field public final A0F:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/850;->A0G:LX/7vC;

    .line 6
    .line 7
    new-instance v0, LX/83v;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/850;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/850;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/850;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/850;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, LX/850;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/850;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p12, p0, LX/850;->A0E:[B

    .line 14
    .line 15
    iput-object p13, p0, LX/850;->A0C:[B

    .line 16
    .line 17
    iput-object p14, p0, LX/850;->A0D:[B

    .line 18
    .line 19
    iput-object p11, p0, LX/850;->A0A:Ljava/net/URL;

    .line 20
    .line 21
    move-object/from16 v0, p15

    .line 22
    .line 23
    iput-object v0, p0, LX/850;->A0F:[B

    .line 24
    .line 25
    move/from16 v0, p16

    .line 26
    .line 27
    iput-boolean v0, p0, LX/850;->A0B:Z

    .line 28
    .line 29
    iput-object p10, p0, LX/850;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/850;->A02:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p3, p0, LX/850;->A01:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p4, p0, LX/850;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object p1, p0, LX/850;->A00:LX/7RM;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/6xh;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/850;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "EmbeddedMusic/toProto missing expected fields"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LX/850;->A01()LX/6xZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6xh;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/6xh;->content_:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, v1, LX/6xh;->contentCase_:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6xh;

    .line 42
    .line 43
    return-object v0
.end method

.method public final A01()LX/6xZ;
    .locals 7

    .line 0
    sget-object v0, LX/6xZ;->DEFAULT_INSTANCE:LX/6xZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v2, p0, LX/850;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v4

    .line 13
    :cond_0
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6xZ;

    .line 18
    .line 19
    iget v0, v1, LX/6xZ;->bitField0_:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, LX/6xZ;->bitField0_:I

    .line 24
    .line 25
    iput-object v2, v1, LX/6xZ;->musicContentMediaId_:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/850;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_1
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/6xZ;

    .line 37
    .line 38
    iget v0, v1, LX/6xZ;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, v1, LX/6xZ;->bitField0_:I

    .line 43
    .line 44
    iput-object v2, v1, LX/6xZ;->songId_:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LX/850;->A06:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/6xZ;

    .line 56
    .line 57
    iget v0, v1, LX/6xZ;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    iput v0, v1, LX/6xZ;->bitField0_:I

    .line 62
    .line 63
    iput-object v2, v1, LX/6xZ;->author_:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LX/850;->A09:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :cond_3
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/6xZ;

    .line 75
    .line 76
    iget v0, v1, LX/6xZ;->bitField0_:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    iput v0, v1, LX/6xZ;->bitField0_:I

    .line 81
    .line 82
    iput-object v2, v1, LX/6xZ;->title_:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, LX/850;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    :cond_4
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/6xZ;

    .line 94
    .line 95
    iget v0, v1, LX/6xZ;->bitField0_:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x10

    .line 98
    .line 99
    iput v0, v1, LX/6xZ;->bitField0_:I

    .line 100
    .line 101
    iput-object v2, v1, LX/6xZ;->artworkDirectPath_:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, LX/850;->A0E:[B

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-array v0, v3, [B

    .line 109
    .line 110
    :cond_5
    invoke-static {v6, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    check-cast v1, LX/6xZ;

    .line 117
    .line 118
    iget v0, v1, LX/6xZ;->bitField0_:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x20

    .line 121
    .line 122
    iput v0, v1, LX/6xZ;->bitField0_:I

    .line 123
    .line 124
    iput-object v2, v1, LX/6xZ;->artworkSha256_:Lcom/google/protobuf/ByteString;

    .line 125
    .line 126
    iget-object v0, p0, LX/850;->A0C:[B

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    new-array v0, v3, [B

    .line 131
    .line 132
    :cond_6
    invoke-static {v6, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    check-cast v1, LX/6xZ;

    .line 139
    .line 140
    iget v0, v1, LX/6xZ;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x40

    .line 143
    .line 144
    iput v0, v1, LX/6xZ;->bitField0_:I

    .line 145
    .line 146
    iput-object v2, v1, LX/6xZ;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 147
    .line 148
    iget-object v0, p0, LX/850;->A0D:[B

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    new-array v0, v3, [B

    .line 153
    .line 154
    :cond_7
    invoke-static {v6, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    check-cast v1, LX/6xZ;

    .line 161
    .line 162
    iget v0, v1, LX/6xZ;->bitField0_:I

    .line 163
    .line 164
    or-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    iput v0, v1, LX/6xZ;->bitField0_:I

    .line 167
    .line 168
    iput-object v2, v1, LX/6xZ;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 169
    .line 170
    iget-object v0, p0, LX/850;->A0A:Ljava/net/URL;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    :cond_8
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/6xZ;

    .line 186
    .line 187
    iget v0, v1, LX/6xZ;->bitField0_:I

    .line 188
    .line 189
    or-int/lit16 v0, v0, 0x80

    .line 190
    .line 191
    iput v0, v1, LX/6xZ;->bitField0_:I

    .line 192
    .line 193
    iput-object v4, v1, LX/6xZ;->artistAttribution_:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p0, LX/850;->A0F:[B

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    new-array v0, v3, [B

    .line 200
    .line 201
    :cond_9
    invoke-static {v6, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    .line 207
    check-cast v1, LX/6xZ;

    .line 208
    .line 209
    iget v0, v1, LX/6xZ;->bitField0_:I

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x100

    .line 212
    .line 213
    iput v0, v1, LX/6xZ;->bitField0_:I

    .line 214
    .line 215
    iput-object v2, v1, LX/6xZ;->countryBlocklist_:Lcom/google/protobuf/ByteString;

    .line 216
    .line 217
    iget-boolean v2, p0, LX/850;->A0B:Z

    .line 218
    .line 219
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/6xZ;

    .line 224
    .line 225
    iget v0, v1, LX/6xZ;->bitField0_:I

    .line 226
    .line 227
    or-int/lit16 v0, v0, 0x200

    .line 228
    .line 229
    iput v0, v1, LX/6xZ;->bitField0_:I

    .line 230
    .line 231
    iput-boolean v2, v1, LX/6xZ;->isExplicit_:Z

    .line 232
    .line 233
    iget-object v0, p0, LX/850;->A02:Ljava/lang/Long;

    .line 234
    .line 235
    const-wide/16 v1, 0x0

    .line 236
    .line 237
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, LX/6xZ;

    .line 246
    .line 247
    iget v0, v5, LX/6xZ;->bitField0_:I

    .line 248
    .line 249
    or-int/lit16 v0, v0, 0x800

    .line 250
    .line 251
    iput v0, v5, LX/6xZ;->bitField0_:I

    .line 252
    .line 253
    iput-wide v3, v5, LX/6xZ;->musicSongStartTimeInMs_:J

    .line 254
    .line 255
    iget-object v0, p0, LX/850;->A01:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/6xZ;

    .line 266
    .line 267
    iget v0, v3, LX/6xZ;->bitField0_:I

    .line 268
    .line 269
    or-int/lit16 v0, v0, 0x1000

    .line 270
    .line 271
    iput v0, v3, LX/6xZ;->bitField0_:I

    .line 272
    .line 273
    iput-wide v4, v3, LX/6xZ;->derivedContentStartTimeInMs_:J

    .line 274
    .line 275
    iget-object v0, p0, LX/850;->A03:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/6xZ;

    .line 286
    .line 287
    iget v0, v1, LX/6xZ;->bitField0_:I

    .line 288
    .line 289
    or-int/lit16 v0, v0, 0x2000

    .line 290
    .line 291
    iput v0, v1, LX/6xZ;->bitField0_:I

    .line 292
    .line 293
    iput-wide v2, v1, LX/6xZ;->overlapDurationInMs_:J

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/6xZ;

    .line 300
    .line 301
    return-object v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/850;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/850;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.media.protocol.EmbeddedMusic"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/850;

    .line 25
    .line 26
    iget-object v1, p0, LX/850;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/850;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/850;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/850;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/850;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/850;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/850;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/850;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/850;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/850;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/850;->A0E:[B

    .line 77
    .line 78
    iget-object v0, p1, LX/850;->A0E:[B

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/850;->A0C:[B

    .line 87
    .line 88
    iget-object v0, p1, LX/850;->A0C:[B

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, LX/850;->A0D:[B

    .line 97
    .line 98
    iget-object v0, p1, LX/850;->A0D:[B

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, LX/850;->A0A:Ljava/net/URL;

    .line 107
    .line 108
    iget-object v0, p1, LX/850;->A0A:Ljava/net/URL;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, LX/850;->A0F:[B

    .line 117
    .line 118
    iget-object v0, p1, LX/850;->A0F:[B

    .line 119
    .line 120
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-boolean v1, p0, LX/850;->A0B:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/850;->A0B:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, LX/850;->A05:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, LX/850;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, LX/850;->A02:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v0, p1, LX/850;->A02:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, LX/850;->A01:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v0, p1, LX/850;->A01:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v1, p0, LX/850;->A03:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v0, p1, LX/850;->A03:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v1, p0, LX/850;->A00:LX/7RM;

    .line 173
    .line 174
    iget-object v0, p1, LX/850;->A00:LX/7RM;

    .line 175
    .line 176
    if-ne v1, v0, :cond_1

    .line 177
    .line 178
    return v2

    .line 179
    :cond_1
    const/4 v2, 0x0

    .line 180
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/850;->A07:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/850;->A08:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/850;->A06:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/850;->A09:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/850;->A04:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/850;->A0E:[B

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/850;->A0C:[B

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, LX/850;->A0D:[B

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v0, p0, LX/850;->A0A:Ljava/net/URL;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v0, p0, LX/850;->A0F:[B

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    iget-boolean v0, p0, LX/850;->A0B:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    iget-object v0, p0, LX/850;->A05:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    iget-object v0, p0, LX/850;->A02:Ljava/lang/Long;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    iget-object v0, p0, LX/850;->A01:Ljava/lang/Long;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    iget-object v0, p0, LX/850;->A03:Ljava/lang/Long;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    iget-object v0, p0, LX/850;->A00:LX/7RM;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/850;->A07:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/850;->A08:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-object v15, v1, LX/850;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v14, v1, LX/850;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, v1, LX/850;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/850;->A0E:[B

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget-object v0, v1, LX/850;->A0C:[B

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v0, v1, LX/850;->A0D:[B

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v9, v1, LX/850;->A0A:Ljava/net/URL;

    .line 35
    .line 36
    iget-object v0, v1, LX/850;->A0F:[B

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-boolean v7, v1, LX/850;->A0B:Z

    .line 43
    .line 44
    iget-object v6, v1, LX/850;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v1, LX/850;->A02:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v4, v1, LX/850;->A01:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v3, v1, LX/850;->A03:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v2, v1, LX/850;->A00:LX/7RM;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "EmbeddedMusic(musicContentMediaId="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, v17

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", songId="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", author="

    .line 79
    .line 80
    invoke-static {v0, v15, v14, v1}, LX/3lk;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v0, ", artworkDirectPath="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", artworkSha256="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", artworkEncSha256="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", artworkMediaKey="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", artistAttribution="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", countryBlocklist="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", isExplicit="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", audioAssetId="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", musicSongStartTimeInMs="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", derivedContentStartTimeInMs="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", overlapDurationInMs="

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", audioLibraryProduct="

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/850;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/850;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/850;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/850;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/850;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/850;->A0E:[B

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/850;->A0C:[B

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/850;->A0D:[B

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/850;->A0A:Ljava/net/URL;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/850;->A0F:[B

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/850;->A0B:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/850;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/850;->A02:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/850;->A01:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/850;->A03:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/850;->A00:LX/7RM;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/3ll;->A0g(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
