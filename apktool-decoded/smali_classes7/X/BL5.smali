.class public final LX/BL5;
.super LX/1JB;
.source ""


# static fields
.field public static final A06:LX/1JH;

.field public static final A07:LX/1JF;


# instance fields
.field public A00:I

.field public final A01:LX/CpG;

.field public final A02:Z

.field public final A03:LX/1JF;

.field public final A04:Ljava/lang/String;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A1L:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BL5;->A07:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BL5;->A06:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/CpG;LX/Cxc;Ljava/lang/String;IJZZ)V
    .locals 13

    .line 0
    sget-object v5, LX/BKk;->A03:LX/BKk;

    .line 1
    .line 2
    sget-object v7, LX/BL5;->A06:LX/1JH;

    .line 3
    .line 4
    const/4 v9, 0x7

    .line 5
    move-object v4, p0

    .line 6
    move-object v6, p2

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-wide/from16 v10, p5

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    invoke-direct/range {v4 .. v12}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 14
    .line 15
    .line 16
    move/from16 v0, p4

    .line 17
    .line 18
    iput v0, p0, LX/BL5;->A00:I

    .line 19
    .line 20
    move/from16 v0, p8

    .line 21
    .line 22
    iput-boolean v0, p0, LX/BL5;->A02:Z

    .line 23
    .line 24
    iput-object p1, p0, LX/BL5;->A01:LX/CpG;

    .line 25
    .line 26
    sget-object v2, LX/BL5;->A07:LX/1JF;

    .line 27
    .line 28
    iput-object v2, p0, LX/BL5;->A03:LX/1JF;

    .line 29
    .line 30
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v3, p1, LX/CpG;->A07:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    iput-object v1, p0, LX/BL5;->A05:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, LX/1JF;->value:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "[\""

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\",\""

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\"]"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BL5;->A04:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL5;->A03:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 6

    .line 0
    sget-object v0, LX/Bld;->DEFAULT_INSTANCE:LX/Bld;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v5, p0, LX/BL5;->A01:LX/CpG;

    .line 7
    .line 8
    iget-object v2, v5, LX/CpG;->A08:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Bld;

    .line 17
    .line 18
    iget v0, v1, LX/Bld;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/Bld;->bitField0_:I

    .line 23
    .line 24
    iput-object v2, v1, LX/Bld;->url_:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v5, LX/CpG;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    check-cast v1, LX/Bld;

    .line 42
    .line 43
    iget v0, v1, LX/Bld;->bitField0_:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, v1, LX/Bld;->bitField0_:I

    .line 48
    .line 49
    iput-object v2, v1, LX/Bld;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    :cond_1
    iget-object v1, v5, LX/CpG;->A05:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    check-cast v1, LX/Bld;

    .line 67
    .line 68
    iget v0, v1, LX/Bld;->bitField0_:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    iput v0, v1, LX/Bld;->bitField0_:I

    .line 73
    .line 74
    iput-object v2, v1, LX/Bld;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    :cond_2
    iget-object v2, v5, LX/CpG;->A06:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Bld;

    .line 85
    .line 86
    iget v0, v1, LX/Bld;->bitField0_:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    iput v0, v1, LX/Bld;->bitField0_:I

    .line 91
    .line 92
    iput-object v2, v1, LX/Bld;->mimetype_:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget v2, v5, LX/CpG;->A00:I

    .line 95
    .line 96
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Bld;

    .line 101
    .line 102
    iget v0, v1, LX/Bld;->bitField0_:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x10

    .line 105
    .line 106
    iput v0, v1, LX/Bld;->bitField0_:I

    .line 107
    .line 108
    iput v2, v1, LX/Bld;->height_:I

    .line 109
    .line 110
    iget v2, v5, LX/CpG;->A01:I

    .line 111
    .line 112
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Bld;

    .line 117
    .line 118
    iget v0, v1, LX/Bld;->bitField0_:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x20

    .line 121
    .line 122
    iput v0, v1, LX/Bld;->bitField0_:I

    .line 123
    .line 124
    iput v2, v1, LX/Bld;->width_:I

    .line 125
    .line 126
    iget-object v2, v5, LX/CpG;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/Bld;

    .line 135
    .line 136
    iget v0, v1, LX/Bld;->bitField0_:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x40

    .line 139
    .line 140
    iput v0, v1, LX/Bld;->bitField0_:I

    .line 141
    .line 142
    iput-object v2, v1, LX/Bld;->directPath_:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    iget-wide v2, v5, LX/CpG;->A02:J

    .line 145
    .line 146
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/Bld;

    .line 151
    .line 152
    iget v0, v1, LX/Bld;->bitField0_:I

    .line 153
    .line 154
    or-int/lit16 v0, v0, 0x80

    .line 155
    .line 156
    iput v0, v1, LX/Bld;->bitField0_:I

    .line 157
    .line 158
    iput-wide v2, v1, LX/Bld;->fileLength_:J

    .line 159
    .line 160
    iget-boolean v2, p0, LX/BL5;->A02:Z

    .line 161
    .line 162
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/Bld;

    .line 167
    .line 168
    iget v0, v1, LX/Bld;->bitField0_:I

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0x100

    .line 171
    .line 172
    iput v0, v1, LX/Bld;->bitField0_:I

    .line 173
    .line 174
    iput-boolean v2, v1, LX/Bld;->isFavorite_:Z

    .line 175
    .line 176
    iget-boolean v2, v5, LX/CpG;->A0A:Z

    .line 177
    .line 178
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/Bld;

    .line 183
    .line 184
    iget v0, v1, LX/Bld;->bitField0_:I

    .line 185
    .line 186
    or-int/lit16 v0, v0, 0x400

    .line 187
    .line 188
    iput v0, v1, LX/Bld;->bitField0_:I

    .line 189
    .line 190
    iput-boolean v2, v1, LX/Bld;->isLottie_:Z

    .line 191
    .line 192
    iget-boolean v2, v5, LX/CpG;->A09:Z

    .line 193
    .line 194
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/Bld;

    .line 199
    .line 200
    iget v0, v1, LX/Bld;->bitField0_:I

    .line 201
    .line 202
    or-int/lit16 v0, v0, 0x1000

    .line 203
    .line 204
    iput v0, v1, LX/Bld;->bitField0_:I

    .line 205
    .line 206
    iput-boolean v2, v1, LX/Bld;->isAvatarSticker_:Z

    .line 207
    .line 208
    iget v2, p0, LX/BL5;->A00:I

    .line 209
    .line 210
    if-ltz v2, :cond_5

    .line 211
    .line 212
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/Bld;

    .line 217
    .line 218
    iget v0, v1, LX/Bld;->bitField0_:I

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x200

    .line 221
    .line 222
    iput v0, v1, LX/Bld;->bitField0_:I

    .line 223
    .line 224
    iput v2, v1, LX/Bld;->deviceIdHint_:I

    .line 225
    .line 226
    :cond_5
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/Bld;

    .line 239
    .line 240
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v1, v2, LX/BmJ;->stickerAction_:LX/Bld;

    .line 246
    .line 247
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 248
    .line 249
    const/high16 v0, 0x4000000

    .line 250
    .line 251
    or-int/2addr v1, v0

    .line 252
    iput v1, v2, LX/BmJ;->bitField0_:I

    .line 253
    .line 254
    return-object v3
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL5;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL5;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/BL5;->A02:Z

    .line 1
    .line 2
    iget v3, p0, LX/BL5;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/BL5;->A01:LX/CpG;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\n      FavoriteStickerMutation{\n      isFavorite="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ",\n      setterId="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",\n      metadata="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/BA1;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
