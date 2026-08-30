.class public LX/DMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mR;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/07r;

.field public final A05:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

.field public final A06:LX/82E;

.field public final A07:LX/1Kl;

.field public final A08:LX/00s;

.field public final A09:LX/DMu;

.field public final A0A:LX/CzG;

.field public volatile A0B:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMz;->A04:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x1b0c

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Kl;

    .line 16
    .line 17
    iput-object v0, p0, LX/DMz;->A07:LX/1Kl;

    .line 18
    .line 19
    const/16 v0, 0x940

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DMz;->A08:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/BA0;->A0D()LX/DMu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DMz;->A09:LX/DMu;

    .line 32
    .line 33
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DMz;->A06:LX/82E;

    .line 38
    .line 39
    const/16 v0, 0x1b9a

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CzG;

    .line 46
    .line 47
    iput-object v0, p0, LX/DMz;->A0A:LX/CzG;

    .line 48
    .line 49
    invoke-static {}, LX/BA0;->A0H()Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DMz;->A05:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 54
    .line 55
    const v0, 0x81ea

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DMz;->A02:LX/00s;

    .line 63
    .line 64
    const v0, 0x14088

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/DMz;->A03:LX/00s;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0C()LX/05B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DMz;->A01:LX/00s;

    .line 78
    .line 79
    const/16 v0, 0x867

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DMz;->A00:LX/00s;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, LX/DMz;->A0B:I

    .line 89
    .line 90
    return-void
.end method

.method public static final A00(LX/BlM;Z)LX/D6c;
    .locals 28

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v10, v8, LX/BlM;->id_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, v8, LX/BlM;->fileLength_:J

    .line 12
    .line 13
    iget v6, v8, LX/BlM;->width_:I

    .line 14
    .line 15
    iget v5, v8, LX/BlM;->height_:I

    .line 16
    .line 17
    iget-object v11, v8, LX/BlM;->mimetype_:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v4, v8, LX/BlM;->placeholderArgb_:I

    .line 23
    .line 24
    iget v3, v8, LX/BlM;->textArgb_:I

    .line 25
    .line 26
    iget v2, v8, LX/BlM;->subtextArgb_:I

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const-wide/16 v26, 0x0

    .line 30
    .line 31
    new-instance v9, LX/D6c;

    .line 32
    .line 33
    move-object v14, v12

    .line 34
    move-object v15, v12

    .line 35
    move-object/from16 v16, v12

    .line 36
    .line 37
    move-object/from16 v17, v12

    .line 38
    .line 39
    move-object/from16 v18, v12

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    move/from16 v19, v6

    .line 43
    .line 44
    move/from16 v20, v5

    .line 45
    .line 46
    move/from16 v21, v4

    .line 47
    .line 48
    move/from16 v22, v3

    .line 49
    .line 50
    move/from16 v23, v2

    .line 51
    .line 52
    move-wide/from16 v24, v0

    .line 53
    .line 54
    move/from16 p0, v7

    .line 55
    .line 56
    invoke-direct/range {v9 .. v28}, LX/D6c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJZ)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v7, v8, LX/BlM;->mediaData_:LX/BkH;

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    sget-object v7, LX/BkH;->DEFAULT_INSTANCE:LX/BkH;

    .line 66
    .line 67
    :cond_0
    iget v0, v7, LX/BkH;->bitField0_:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v7, LX/BkH;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v3, v7, LX/BkH;->mediaKeyTimestamp_:J

    .line 80
    .line 81
    iget-object v0, v7, LX/BkH;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, v7, LX/BkH;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/B9z;->A0x(Lcom/google/protobuf/ByteString;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v7, LX/BkH;->directPath_:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-object v6, v9, LX/D6c;->A08:[B

    .line 102
    .line 103
    iput-wide v3, v9, LX/D6c;->A00:J

    .line 104
    .line 105
    iput-object v5, v9, LX/D6c;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v9, LX/D6c;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v9, LX/D6c;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v0, v9, LX/D6c;->A07:Z

    .line 112
    .line 113
    :cond_1
    return-object v9
.end method

.method public static A01(LX/07r;Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/1P8;LX/1Kl;LX/6xe;)V
    .locals 8

    .line 0
    iget-object v4, p4, LX/6xe;->text_:Ljava/lang/String;

    .line 1
    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    invoke-static {v4, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p4, LX/6xe;->matchedText_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, v2}, LX/1Kl;->A09(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iput-object v2, p2, LX/1P8;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p4, LX/6xe;->bitField0_:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p4, LX/6xe;->title_:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p2, LX/1P8;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget v0, p4, LX/6xe;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p4, LX/6xe;->description_:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, LX/1P8;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget v4, p4, LX/6xe;->bitField0_:I

    .line 57
    .line 58
    and-int/lit16 v0, v4, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p4, LX/6xe;->previewType_:I

    .line 63
    .line 64
    invoke-static {v0}, LX/7SF;->forNumber(I)LX/7SF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, LX/7SF;->A02:LX/7SF;

    .line 71
    .line 72
    :cond_2
    sget-object v0, LX/7SF;->A06:LX/7SF;

    .line 73
    .line 74
    if-ne v2, v0, :cond_29

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_3
    :goto_0
    iput v1, p2, LX/1P8;->A04:I

    .line 78
    .line 79
    :cond_4
    and-int/lit16 v0, v4, 0x100

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p4, LX/6xe;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v0, v1

    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x62cb

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v1}, LX/82b;->A08([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    :cond_5
    invoke-virtual {p2, v1}, LX/1P8;->A0r([B)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget v1, p4, LX/6xe;->bitField0_:I

    .line 117
    .line 118
    const/high16 v0, 0x200000

    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget v0, p4, LX/6xe;->inviteLinkGroupTypeV2_:I

    .line 124
    .line 125
    invoke-static {v0}, LX/7S3;->forNumber(I)LX/7S3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    sget-object v2, LX/7S3;->A01:LX/7S3;

    .line 132
    .line 133
    :cond_7
    sget-object v0, LX/7S3;->A03:LX/7S3;

    .line 134
    .line 135
    if-ne v2, v0, :cond_27

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_8
    :goto_1
    iput v1, p2, LX/1P8;->A01:I

    .line 139
    .line 140
    :cond_9
    :goto_2
    iget-object v1, p4, LX/6xe;->paymentLinkMetadata_:LX/BiU;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    sget-object v1, LX/BiU;->DEFAULT_INSTANCE:LX/BiU;

    .line 145
    .line 146
    :cond_a
    const/4 v5, 0x0

    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    iget-object v0, v1, LX/BiU;->button_:LX/Bdy;

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    sget-object v0, LX/Bdy;->DEFAULT_INSTANCE:LX/Bdy;

    .line 154
    .line 155
    :cond_b
    iget-object v2, v1, LX/BiU;->header_:LX/Bdz;

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    sget-object v2, LX/Bdz;->DEFAULT_INSTANCE:LX/Bdz;

    .line 160
    .line 161
    :cond_c
    iget-object v6, v1, LX/BiU;->provider_:LX/Be0;

    .line 162
    .line 163
    if-nez v6, :cond_d

    .line 164
    .line 165
    sget-object v6, LX/Be0;->DEFAULT_INSTANCE:LX/Be0;

    .line 166
    .line 167
    :cond_d
    if-eqz v0, :cond_26

    .line 168
    .line 169
    iget-object v1, v0, LX/Bdy;->displayText_:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_26

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_26

    .line 178
    .line 179
    new-instance v4, LX/CjW;

    .line 180
    .line 181
    invoke-direct {v4, v1}, LX/CjW;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    if-eqz v2, :cond_25

    .line 185
    .line 186
    iget v0, v2, LX/Bdz;->headerType_:I

    .line 187
    .line 188
    invoke-static {v0}, LX/CIm;->forNumber(I)LX/CIm;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    sget-object v0, LX/CIm;->A01:LX/CIm;

    .line 195
    .line 196
    :cond_e
    if-eqz v4, :cond_25

    .line 197
    .line 198
    invoke-virtual {v0}, LX/CIm;->getNumber()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, LX/CPz;->A00(I)LX/CGq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, LX/CjX;

    .line 207
    .line 208
    invoke-direct {v2, v0}, LX/CjX;-><init>(LX/CGq;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    if-eqz v6, :cond_24

    .line 212
    .line 213
    iget-object v1, v6, LX/Be0;->paramsJson_:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_24

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_24

    .line 222
    .line 223
    new-instance v5, LX/CjY;

    .line 224
    .line 225
    invoke-direct {v5, v1}, LX/CjY;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    new-instance v0, LX/DKW;

    .line 229
    .line 230
    invoke-direct {v0, v4, v2, v5}, LX/DKW;-><init>(LX/CjW;LX/CjX;LX/CjY;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v0}, LX/Cr6;->A01(LX/1DO;LX/DKW;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_5
    iget v4, p4, LX/6xe;->bitField0_:I

    .line 237
    .line 238
    and-int/lit8 v0, v4, 0x20

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    if-nez v0, :cond_11

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    and-int/lit8 v0, v4, 0x10

    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    and-int/lit8 v0, v4, 0x40

    .line 249
    .line 250
    if-eqz v0, :cond_16

    .line 251
    .line 252
    :cond_11
    new-instance v1, LX/8Yz;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_12

    .line 258
    .line 259
    iget v0, p4, LX/6xe;->backgroundArgb_:I

    .line 260
    .line 261
    iput v0, v1, LX/8Yz;->backgroundColor:I

    .line 262
    .line 263
    :cond_12
    and-int/lit8 v0, v4, 0x10

    .line 264
    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    iget v0, p4, LX/6xe;->textArgb_:I

    .line 268
    .line 269
    iput v0, v1, LX/8Yz;->textColor:I

    .line 270
    .line 271
    :cond_13
    and-int/lit8 v0, v4, 0x40

    .line 272
    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    iget v0, p4, LX/6xe;->font_:I

    .line 276
    .line 277
    invoke-static {v0}, LX/7SR;->forNumber(I)LX/7SR;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    sget-object v0, LX/7SR;->A07:LX/7SR;

    .line 284
    .line 285
    :cond_14
    invoke-virtual {v0}, LX/7SR;->getNumber()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v1, LX/8Yz;->fontStyle:I

    .line 290
    .line 291
    :cond_15
    invoke-virtual {p2, v1}, LX/1P8;->A0q(LX/8Yz;)V

    .line 292
    .line 293
    .line 294
    :cond_16
    and-int/lit16 v0, v4, 0x800

    .line 295
    .line 296
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const-wide/16 v6, 0x3e8

    .line 301
    .line 302
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    iget-object v0, p4, LX/6xe;->thumbnailDirectPath_:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1c

    .line 311
    .line 312
    iget v0, p4, LX/6xe;->bitField0_:I

    .line 313
    .line 314
    and-int/lit16 v0, v0, 0x1000

    .line 315
    .line 316
    if-eqz v0, :cond_1c

    .line 317
    .line 318
    sget-object v0, LX/1rp;->A0B:LX/1rp;

    .line 319
    .line 320
    invoke-static {v0}, LX/BA1;->A0S(LX/1rp;)LX/8G5;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v0, p4, LX/6xe;->thumbnailDirectPath_:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v0, v4, LX/8G5;->A05:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, p4, LX/6xe;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 329
    .line 330
    invoke-static {v0, v3}, LX/B9z;->A0x(Lcom/google/protobuf/ByteString;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v4, LX/8G5;->A09:Ljava/lang/String;

    .line 335
    .line 336
    iget v0, p4, LX/6xe;->bitField0_:I

    .line 337
    .line 338
    and-int/lit16 v0, v0, 0x2000

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    iget-object v0, p4, LX/6xe;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 343
    .line 344
    invoke-static {v0, v3}, LX/B9z;->A0x(Lcom/google/protobuf/ByteString;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v4, LX/8G5;->A06:Ljava/lang/String;

    .line 349
    .line 350
    :cond_17
    iget v0, p4, LX/6xe;->bitField0_:I

    .line 351
    .line 352
    and-int/lit16 v0, v0, 0x4000

    .line 353
    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    iget-object v0, p4, LX/6xe;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v4, LX/8G5;->A0B:[B

    .line 363
    .line 364
    :cond_18
    iget v2, p4, LX/6xe;->bitField0_:I

    .line 365
    .line 366
    const v0, 0x8000

    .line 367
    .line 368
    .line 369
    and-int/2addr v0, v2

    .line 370
    if-eqz v0, :cond_19

    .line 371
    .line 372
    iget-wide v0, p4, LX/6xe;->mediaKeyTimestamp_:J

    .line 373
    .line 374
    mul-long/2addr v0, v6

    .line 375
    iput-wide v0, v4, LX/8G5;->A02:J

    .line 376
    .line 377
    :cond_19
    const/high16 v0, 0x20000

    .line 378
    .line 379
    and-int/2addr v0, v2

    .line 380
    if-eqz v0, :cond_1a

    .line 381
    .line 382
    iget v0, p4, LX/6xe;->thumbnailWidth_:I

    .line 383
    .line 384
    iput v0, v4, LX/8G5;->A01:I

    .line 385
    .line 386
    :cond_1a
    const/high16 v0, 0x10000

    .line 387
    .line 388
    and-int/2addr v2, v0

    .line 389
    if-eqz v2, :cond_1b

    .line 390
    .line 391
    iget v0, p4, LX/6xe;->thumbnailHeight_:I

    .line 392
    .line 393
    iput v0, v4, LX/8G5;->A00:I

    .line 394
    .line 395
    :cond_1b
    invoke-static {p2, v4}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 396
    .line 397
    .line 398
    :cond_1c
    iget v1, p4, LX/6xe;->bitField0_:I

    .line 399
    .line 400
    const/high16 v0, 0x2000000

    .line 401
    .line 402
    and-int/2addr v1, v0

    .line 403
    if-eqz v1, :cond_23

    .line 404
    .line 405
    invoke-virtual {p2}, LX/1DO;->A0V()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_23

    .line 410
    .line 411
    iget-object v5, p4, LX/6xe;->faviconMMSMetadata_:LX/6xO;

    .line 412
    .line 413
    if-nez v5, :cond_1d

    .line 414
    .line 415
    sget-object v5, LX/6xO;->DEFAULT_INSTANCE:LX/6xO;

    .line 416
    .line 417
    :cond_1d
    iget v0, v5, LX/6xO;->bitField0_:I

    .line 418
    .line 419
    and-int/lit8 v0, v0, 0x1

    .line 420
    .line 421
    if-eqz v0, :cond_23

    .line 422
    .line 423
    iget-object v0, v5, LX/6xO;->thumbnailDirectPath_:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_23

    .line 430
    .line 431
    iget v0, v5, LX/6xO;->bitField0_:I

    .line 432
    .line 433
    and-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    if-eqz v0, :cond_23

    .line 436
    .line 437
    sget-object v0, LX/1rp;->A04:LX/1rp;

    .line 438
    .line 439
    invoke-static {v0}, LX/BA1;->A0S(LX/1rp;)LX/8G5;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v0, v5, LX/6xO;->thumbnailDirectPath_:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v0, v4, LX/8G5;->A05:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v0, v5, LX/6xO;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 448
    .line 449
    invoke-static {v0, v3}, LX/B9z;->A0x(Lcom/google/protobuf/ByteString;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v4, LX/8G5;->A09:Ljava/lang/String;

    .line 454
    .line 455
    iget v0, v5, LX/6xO;->bitField0_:I

    .line 456
    .line 457
    and-int/lit8 v0, v0, 0x4

    .line 458
    .line 459
    if-eqz v0, :cond_1e

    .line 460
    .line 461
    iget-object v0, v5, LX/6xO;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 462
    .line 463
    invoke-static {v0, v3}, LX/B9z;->A0x(Lcom/google/protobuf/ByteString;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v4, LX/8G5;->A06:Ljava/lang/String;

    .line 468
    .line 469
    :cond_1e
    iget v0, v5, LX/6xO;->bitField0_:I

    .line 470
    .line 471
    and-int/lit8 v0, v0, 0x8

    .line 472
    .line 473
    if-eqz v0, :cond_1f

    .line 474
    .line 475
    iget-object v0, v5, LX/6xO;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v4, LX/8G5;->A0B:[B

    .line 482
    .line 483
    :cond_1f
    iget v2, v5, LX/6xO;->bitField0_:I

    .line 484
    .line 485
    and-int/lit8 v0, v2, 0x10

    .line 486
    .line 487
    if-eqz v0, :cond_20

    .line 488
    .line 489
    iget-wide v0, v5, LX/6xO;->mediaKeyTimestamp_:J

    .line 490
    .line 491
    mul-long/2addr v0, v6

    .line 492
    iput-wide v0, v4, LX/8G5;->A02:J

    .line 493
    .line 494
    :cond_20
    and-int/lit8 v0, v2, 0x40

    .line 495
    .line 496
    if-eqz v0, :cond_21

    .line 497
    .line 498
    iget v0, v5, LX/6xO;->thumbnailWidth_:I

    .line 499
    .line 500
    iput v0, v4, LX/8G5;->A01:I

    .line 501
    .line 502
    :cond_21
    and-int/lit8 v0, v2, 0x20

    .line 503
    .line 504
    if-eqz v0, :cond_22

    .line 505
    .line 506
    iget v0, v5, LX/6xO;->thumbnailHeight_:I

    .line 507
    .line 508
    iput v0, v4, LX/8G5;->A00:I

    .line 509
    .line 510
    :cond_22
    new-instance v0, LX/8Fd;

    .line 511
    .line 512
    invoke-direct {v0, v4}, LX/8Fd;-><init>(LX/8G5;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, p2}, LX/7t4;->A01(LX/8Fd;LX/1P8;)V

    .line 516
    .line 517
    .line 518
    :cond_23
    invoke-static {p0, p2, p4}, LX/7t3;->A01(LX/07r;LX/1P7;LX/6xe;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_24
    if-eqz v4, :cond_10

    .line 523
    .line 524
    if-nez v2, :cond_f

    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_25
    move-object v2, v5

    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_26
    move-object v4, v5

    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_27
    sget-object v0, LX/7S3;->A04:LX/7S3;

    .line 535
    .line 536
    if-ne v2, v0, :cond_28

    .line 537
    .line 538
    iput v3, p2, LX/1P8;->A01:I

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_28
    sget-object v0, LX/7S3;->A02:LX/7S3;

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    if-ne v2, v0, :cond_8

    .line 546
    .line 547
    const/4 v1, 0x3

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_29
    sget-object v0, LX/7SF;->A01:LX/7SF;

    .line 551
    .line 552
    if-ne v2, v0, :cond_2a

    .line 553
    .line 554
    const/4 v1, 0x5

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_2a
    sget-object v0, LX/7SF;->A04:LX/7SF;

    .line 558
    .line 559
    if-ne v2, v0, :cond_2b

    .line 560
    .line 561
    const/4 v1, 0x4

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_2b
    sget-object v0, LX/7SF;->A03:LX/7SF;

    .line 565
    .line 566
    if-ne v2, v0, :cond_2c

    .line 567
    .line 568
    const/4 v1, 0x6

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_2c
    sget-object v0, LX/7SF;->A05:LX/7SF;

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    if-ne v2, v0, :cond_3

    .line 575
    .line 576
    const/4 v1, 0x7

    .line 577
    goto/16 :goto_0
.end method

.method public static A02(LX/DMz;LX/7ya;LX/1P8;LX/6vS;)V
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-virtual {v5}, LX/1DO;->A0f()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v4, v1}, LX/6vS;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/7t5;->A00(LX/1P8;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/DMz;->A07:LX/1Kl;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1Kl;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 56
    .line 57
    iput-object v3, v1, LX/6xe;->matchedText_:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object v0, v5, LX/1P8;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v3, v5, LX/1P8;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 81
    .line 82
    iput-object v3, v1, LX/6xe;->title_:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object v0, v5, LX/1P8;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v3, v5, LX/1P8;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 106
    .line 107
    iput-object v3, v1, LX/6xe;->description_:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    iget v1, v5, LX/1P8;->A01:I

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-ne v1, v3, :cond_27

    .line 113
    .line 114
    sget-object v0, LX/7S3;->A03:LX/7S3;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v4, v0}, LX/6vS;->A01(LX/7S3;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    iget-object v0, v9, LX/8G5;->A05:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    :cond_6
    const-wide/16 v15, 0x3e8

    .line 137
    .line 138
    const-wide/16 v13, 0x0

    .line 139
    .line 140
    if-eqz v9, :cond_b

    .line 141
    .line 142
    iget-object v7, v9, LX/8G5;->A05:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    iget-object v0, v9, LX/8G5;->A09:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    invoke-static {v4}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 157
    .line 158
    or-int/lit16 v0, v0, 0x800

    .line 159
    .line 160
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 161
    .line 162
    iput-object v7, v1, LX/6xe;->thumbnailDirectPath_:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v9, LX/8G5;->A09:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4, v0}, LX/BA1;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 171
    .line 172
    check-cast v1, LX/6xe;

    .line 173
    .line 174
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 175
    .line 176
    or-int/lit16 v0, v0, 0x1000

    .line 177
    .line 178
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 179
    .line 180
    iput-object v7, v1, LX/6xe;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 181
    .line 182
    iget-object v0, v9, LX/8G5;->A0B:[B

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {v4, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    .line 192
    check-cast v1, LX/6xe;

    .line 193
    .line 194
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0x4000

    .line 197
    .line 198
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 199
    .line 200
    iput-object v7, v1, LX/6xe;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 201
    .line 202
    :cond_7
    iget-object v0, v9, LX/8G5;->A06:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-static {v4, v0}, LX/BA1;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    .line 212
    check-cast v1, LX/6xe;

    .line 213
    .line 214
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 215
    .line 216
    or-int/lit16 v0, v0, 0x2000

    .line 217
    .line 218
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 219
    .line 220
    iput-object v7, v1, LX/6xe;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 221
    .line 222
    :cond_8
    iget-wide v0, v9, LX/8G5;->A02:J

    .line 223
    .line 224
    cmp-long v7, v0, v13

    .line 225
    .line 226
    if-lez v7, :cond_9

    .line 227
    .line 228
    div-long/2addr v0, v15

    .line 229
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LX/6xe;

    .line 234
    .line 235
    iget v8, v10, LX/6xe;->bitField0_:I

    .line 236
    .line 237
    const v7, 0x8000

    .line 238
    .line 239
    .line 240
    or-int/2addr v8, v7

    .line 241
    iput v8, v10, LX/6xe;->bitField0_:I

    .line 242
    .line 243
    iput-wide v0, v10, LX/6xe;->mediaKeyTimestamp_:J

    .line 244
    .line 245
    :cond_9
    iget v8, v9, LX/8G5;->A00:I

    .line 246
    .line 247
    if-lez v8, :cond_a

    .line 248
    .line 249
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, LX/6xe;

    .line 254
    .line 255
    iget v1, v7, LX/6xe;->bitField0_:I

    .line 256
    .line 257
    const/high16 v0, 0x10000

    .line 258
    .line 259
    or-int/2addr v1, v0

    .line 260
    iput v1, v7, LX/6xe;->bitField0_:I

    .line 261
    .line 262
    iput v8, v7, LX/6xe;->thumbnailHeight_:I

    .line 263
    .line 264
    :cond_a
    iget v8, v9, LX/8G5;->A01:I

    .line 265
    .line 266
    if-lez v8, :cond_b

    .line 267
    .line 268
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LX/6xe;

    .line 273
    .line 274
    iget v1, v7, LX/6xe;->bitField0_:I

    .line 275
    .line 276
    const/high16 v0, 0x20000

    .line 277
    .line 278
    or-int/2addr v1, v0

    .line 279
    iput v1, v7, LX/6xe;->bitField0_:I

    .line 280
    .line 281
    iput v8, v7, LX/6xe;->thumbnailWidth_:I

    .line 282
    .line 283
    :cond_b
    iget v1, v5, LX/1P8;->A04:I

    .line 284
    .line 285
    if-ne v1, v3, :cond_24

    .line 286
    .line 287
    sget-object v0, LX/7SF;->A06:LX/7SF;

    .line 288
    .line 289
    :goto_1
    invoke-virtual {v4, v0}, LX/6vS;->A02(LX/7SF;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v5, LX/1P8;->A0F:[B

    .line 293
    .line 294
    iget-object v7, v5, LX/1P8;->A06:LX/8Yz;

    .line 295
    .line 296
    move-object/from16 v8, p1

    .line 297
    .line 298
    if-eqz v7, :cond_23

    .line 299
    .line 300
    iget v9, v7, LX/8Yz;->backgroundColor:I

    .line 301
    .line 302
    invoke-static {v4}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 307
    .line 308
    or-int/lit8 v0, v0, 0x20

    .line 309
    .line 310
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 311
    .line 312
    iput v9, v1, LX/6xe;->backgroundArgb_:I

    .line 313
    .line 314
    iget v9, v7, LX/8Yz;->textColor:I

    .line 315
    .line 316
    invoke-static {v4}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 321
    .line 322
    or-int/lit8 v0, v0, 0x10

    .line 323
    .line 324
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 325
    .line 326
    iput v9, v1, LX/6xe;->textArgb_:I

    .line 327
    .line 328
    iget v0, v7, LX/8Yz;->fontStyle:I

    .line 329
    .line 330
    invoke-static {v0}, LX/7SR;->forNumber(I)LX/7SR;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v4}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0}, LX/7SR;->getNumber()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v1, LX/6xe;->font_:I

    .line 343
    .line 344
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x40

    .line 347
    .line 348
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 349
    .line 350
    iget-boolean v0, v8, LX/7ya;->A06:Z

    .line 351
    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    iget-object v1, v7, LX/8Yz;->thumbnail:[B

    .line 355
    .line 356
    :goto_2
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-static {v1, v6}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v4}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 367
    .line 368
    or-int/lit16 v0, v0, 0x100

    .line 369
    .line 370
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 371
    .line 372
    iput-object v6, v1, LX/6xe;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 373
    .line 374
    :cond_c
    iget-object v1, v2, LX/DMz;->A07:LX/1Kl;

    .line 375
    .line 376
    invoke-virtual {v5}, LX/1DO;->A0f()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, LX/1Kl;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 387
    .line 388
    .line 389
    :cond_d
    iget-object v6, v2, LX/DMz;->A04:LX/07r;

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/BiU;->DEFAULT_INSTANCE:LX/BiU;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v5}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_18

    .line 406
    .line 407
    sget-object v1, LX/D2L;->A00:LX/D2L;

    .line 408
    .line 409
    iget-object v0, v5, LX/1DO;->A0Q:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, v6, v0}, LX/D2L;->A04(LX/07r;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    :cond_e
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/BiU;

    .line 422
    .line 423
    invoke-static {v4}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v0, v2, LX/6xe;->paymentLinkMetadata_:LX/BiU;

    .line 431
    .line 432
    iget v1, v2, LX/6xe;->bitField0_:I

    .line 433
    .line 434
    const/high16 v0, 0x8000000

    .line 435
    .line 436
    or-int/2addr v1, v0

    .line 437
    iput v1, v2, LX/6xe;->bitField0_:I

    .line 438
    .line 439
    :cond_f
    invoke-static {v5}, LX/7t4;->A00(LX/1P8;)LX/8Fd;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_17

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    :goto_4
    sget-object v0, LX/6xO;->DEFAULT_INSTANCE:LX/6xO;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v8, :cond_16

    .line 453
    .line 454
    iget-object v0, v8, LX/8G5;->A05:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    :cond_10
    iget-object v2, v8, LX/8G5;->A05:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v2, :cond_16

    .line 466
    .line 467
    iget-object v0, v8, LX/8G5;->A09:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    if-nez v3, :cond_16

    .line 472
    .line 473
    invoke-virtual {v5}, LX/1DO;->A0V()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_16

    .line 478
    .line 479
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/6xO;

    .line 484
    .line 485
    iget v0, v1, LX/6xO;->bitField0_:I

    .line 486
    .line 487
    or-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    iput v0, v1, LX/6xO;->bitField0_:I

    .line 490
    .line 491
    iput-object v2, v1, LX/6xO;->thumbnailDirectPath_:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, v8, LX/8G5;->A09:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v7, v0}, LX/BA1;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 500
    .line 501
    check-cast v1, LX/6xO;

    .line 502
    .line 503
    iget v0, v1, LX/6xO;->bitField0_:I

    .line 504
    .line 505
    or-int/lit8 v0, v0, 0x2

    .line 506
    .line 507
    iput v0, v1, LX/6xO;->bitField0_:I

    .line 508
    .line 509
    iput-object v2, v1, LX/6xO;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 510
    .line 511
    iget-object v0, v8, LX/8G5;->A0B:[B

    .line 512
    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-static {v7, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 520
    .line 521
    check-cast v1, LX/6xO;

    .line 522
    .line 523
    iget v0, v1, LX/6xO;->bitField0_:I

    .line 524
    .line 525
    or-int/lit8 v0, v0, 0x8

    .line 526
    .line 527
    iput v0, v1, LX/6xO;->bitField0_:I

    .line 528
    .line 529
    iput-object v2, v1, LX/6xO;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 530
    .line 531
    :cond_11
    iget-object v0, v8, LX/8G5;->A06:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    invoke-static {v7, v0}, LX/BA1;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 540
    .line 541
    check-cast v1, LX/6xO;

    .line 542
    .line 543
    iget v0, v1, LX/6xO;->bitField0_:I

    .line 544
    .line 545
    or-int/lit8 v0, v0, 0x4

    .line 546
    .line 547
    iput v0, v1, LX/6xO;->bitField0_:I

    .line 548
    .line 549
    iput-object v2, v1, LX/6xO;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 550
    .line 551
    :cond_12
    iget-wide v1, v8, LX/8G5;->A02:J

    .line 552
    .line 553
    cmp-long v0, v1, v13

    .line 554
    .line 555
    if-lez v0, :cond_13

    .line 556
    .line 557
    div-long/2addr v1, v15

    .line 558
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LX/6xO;

    .line 563
    .line 564
    iget v0, v3, LX/6xO;->bitField0_:I

    .line 565
    .line 566
    or-int/lit8 v0, v0, 0x10

    .line 567
    .line 568
    iput v0, v3, LX/6xO;->bitField0_:I

    .line 569
    .line 570
    iput-wide v1, v3, LX/6xO;->mediaKeyTimestamp_:J

    .line 571
    .line 572
    :cond_13
    iget v2, v8, LX/8G5;->A00:I

    .line 573
    .line 574
    if-lez v2, :cond_14

    .line 575
    .line 576
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/6xO;

    .line 581
    .line 582
    iget v0, v1, LX/6xO;->bitField0_:I

    .line 583
    .line 584
    or-int/lit8 v0, v0, 0x20

    .line 585
    .line 586
    iput v0, v1, LX/6xO;->bitField0_:I

    .line 587
    .line 588
    iput v2, v1, LX/6xO;->thumbnailHeight_:I

    .line 589
    .line 590
    :cond_14
    iget v2, v8, LX/8G5;->A01:I

    .line 591
    .line 592
    if-lez v2, :cond_15

    .line 593
    .line 594
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/6xO;

    .line 599
    .line 600
    iget v0, v1, LX/6xO;->bitField0_:I

    .line 601
    .line 602
    or-int/lit8 v0, v0, 0x40

    .line 603
    .line 604
    iput v0, v1, LX/6xO;->bitField0_:I

    .line 605
    .line 606
    iput v2, v1, LX/6xO;->thumbnailWidth_:I

    .line 607
    .line 608
    :cond_15
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/6xO;

    .line 613
    .line 614
    invoke-static {v4}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v0, v2, LX/6xe;->faviconMMSMetadata_:LX/6xO;

    .line 622
    .line 623
    iget v1, v2, LX/6xe;->bitField0_:I

    .line 624
    .line 625
    const/high16 v0, 0x2000000

    .line 626
    .line 627
    or-int/2addr v1, v0

    .line 628
    iput v1, v2, LX/6xe;->bitField0_:I

    .line 629
    .line 630
    :cond_16
    invoke-static {v6, v5, v4}, LX/7t3;->A00(LX/07r;LX/1P7;LX/6vS;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_17
    iget-object v8, v0, LX/8Fd;->A00:LX/8G5;

    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_18
    iget-object v7, v0, LX/DKW;->A00:LX/CjW;

    .line 639
    .line 640
    iget-object v2, v0, LX/DKW;->A01:LX/CjX;

    .line 641
    .line 642
    iget-object v10, v0, LX/DKW;->A02:LX/CjY;

    .line 643
    .line 644
    if-eqz v2, :cond_19

    .line 645
    .line 646
    iget-object v0, v2, LX/CjX;->A00:LX/CGq;

    .line 647
    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    iget v0, v0, LX/CGq;->type:I

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_19

    .line 657
    .line 658
    sget-object v0, LX/Bdz;->DEFAULT_INSTANCE:LX/Bdz;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    sget-object v0, LX/CIm;->A01:LX/CIm;

    .line 665
    .line 666
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LX/Bdz;

    .line 671
    .line 672
    invoke-virtual {v0}, LX/CIm;->getNumber()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iput v0, v1, LX/Bdz;->headerType_:I

    .line 677
    .line 678
    iget v0, v1, LX/Bdz;->bitField0_:I

    .line 679
    .line 680
    or-int/lit8 v0, v0, 0x1

    .line 681
    .line 682
    iput v0, v1, LX/Bdz;->bitField0_:I

    .line 683
    .line 684
    invoke-static/range {p1 .. p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/BiU;

    .line 689
    .line 690
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/Bdz;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object v0, v1, LX/BiU;->header_:LX/Bdz;

    .line 700
    .line 701
    iget v0, v1, LX/BiU;->bitField0_:I

    .line 702
    .line 703
    or-int/lit8 v0, v0, 0x2

    .line 704
    .line 705
    iput v0, v1, LX/BiU;->bitField0_:I

    .line 706
    .line 707
    :cond_19
    if-eqz v7, :cond_1a

    .line 708
    .line 709
    sget-object v0, LX/Bdy;->DEFAULT_INSTANCE:LX/Bdy;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    iget-object v8, v7, LX/CjW;->A00:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/Bdy;

    .line 722
    .line 723
    iget v0, v1, LX/Bdy;->bitField0_:I

    .line 724
    .line 725
    or-int/lit8 v0, v0, 0x1

    .line 726
    .line 727
    iput v0, v1, LX/Bdy;->bitField0_:I

    .line 728
    .line 729
    iput-object v8, v1, LX/Bdy;->displayText_:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static/range {p1 .. p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LX/BiU;

    .line 736
    .line 737
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/Bdy;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iput-object v0, v1, LX/BiU;->button_:LX/Bdy;

    .line 747
    .line 748
    iget v0, v1, LX/BiU;->bitField0_:I

    .line 749
    .line 750
    or-int/lit8 v0, v0, 0x1

    .line 751
    .line 752
    iput v0, v1, LX/BiU;->bitField0_:I

    .line 753
    .line 754
    :cond_1a
    if-eqz v10, :cond_e

    .line 755
    .line 756
    iget-object v9, v10, LX/CjY;->A00:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v9, :cond_21

    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    invoke-static {v9}, LX/CPp;->A00(Ljava/lang/String;)LX/CmX;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_22

    .line 766
    .line 767
    iget-object v1, v0, LX/CmX;->A01:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v0, v0, LX/CmX;->A02:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v11, LX/CmX;

    .line 772
    .line 773
    invoke-direct {v11, v8, v1, v0}, LX/CmX;-><init>(LX/Cnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    const-string v1, "name"

    .line 781
    .line 782
    iget-object v0, v11, LX/CmX;->A01:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    iget-object v12, v11, LX/CmX;->A00:LX/Cnl;

    .line 788
    .line 789
    if-eqz v12, :cond_1f

    .line 790
    .line 791
    const-string v10, "meta_tags"

    .line 792
    .line 793
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    const-string v1, "is_business_verified"

    .line 798
    .line 799
    iget-boolean v0, v12, LX/Cnl;->A04:Z

    .line 800
    .line 801
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    iget-object v1, v12, LX/Cnl;->A03:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v1, :cond_1b

    .line 807
    .line 808
    const-string v0, "provider_name"

    .line 809
    .line 810
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    .line 812
    .line 813
    :cond_1b
    iget-object v1, v12, LX/Cnl;->A00:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v1, :cond_1c

    .line 816
    .line 817
    const-string v0, "amount"

    .line 818
    .line 819
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    :cond_1c
    iget-object v1, v12, LX/Cnl;->A01:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v1, :cond_1d

    .line 825
    .line 826
    const-string v0, "currency"

    .line 827
    .line 828
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    .line 830
    .line 831
    :cond_1d
    iget-object v1, v12, LX/Cnl;->A02:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v1, :cond_1e

    .line 834
    .line 835
    const-string v0, "offset"

    .line 836
    .line 837
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    :cond_1e
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    :cond_1f
    iget-object v1, v11, LX/CmX;->A02:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v1, :cond_20

    .line 846
    .line 847
    const-string v0, "payment_link_trace_id"

    .line 848
    .line 849
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    .line 851
    .line 852
    :cond_20
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    :goto_5
    new-instance v1, LX/CjY;

    .line 857
    .line 858
    invoke-direct {v1, v9}, LX/CjY;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    new-instance v0, LX/DKW;

    .line 862
    .line 863
    invoke-direct {v0, v7, v2, v1}, LX/DKW;-><init>(LX/CjW;LX/CjX;LX/CjY;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v5, v0}, LX/Cr6;->A01(LX/1DO;LX/DKW;)V

    .line 867
    .line 868
    .line 869
    :cond_21
    sget-object v0, LX/Be0;->DEFAULT_INSTANCE:LX/Be0;

    .line 870
    .line 871
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 876
    .line 877
    check-cast v1, LX/Be0;

    .line 878
    .line 879
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget v0, v1, LX/Be0;->bitField0_:I

    .line 883
    .line 884
    or-int/lit8 v0, v0, 0x1

    .line 885
    .line 886
    iput v0, v1, LX/Be0;->bitField0_:I

    .line 887
    .line 888
    iput-object v9, v1, LX/Be0;->paramsJson_:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static/range {p1 .. p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, LX/BiU;

    .line 895
    .line 896
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/Be0;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iput-object v0, v1, LX/BiU;->provider_:LX/Be0;

    .line 906
    .line 907
    iget v0, v1, LX/BiU;->bitField0_:I

    .line 908
    .line 909
    or-int/lit8 v0, v0, 0x4

    .line 910
    .line 911
    iput v0, v1, LX/BiU;->bitField0_:I

    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :cond_22
    move-object v9, v8

    .line 916
    goto :goto_5

    .line 917
    :cond_23
    iget-boolean v0, v8, LX/7ya;->A06:Z

    .line 918
    .line 919
    if-nez v0, :cond_c

    .line 920
    .line 921
    goto/16 :goto_2

    .line 922
    .line 923
    :cond_24
    const/4 v0, 0x6

    .line 924
    if-ne v1, v0, :cond_25

    .line 925
    .line 926
    sget-object v0, LX/7SF;->A03:LX/7SF;

    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_25
    const/4 v0, 0x7

    .line 931
    if-ne v1, v0, :cond_26

    .line 932
    .line 933
    sget-object v0, LX/7SF;->A05:LX/7SF;

    .line 934
    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :cond_26
    sget-object v0, LX/7SF;->A02:LX/7SF;

    .line 938
    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :cond_27
    const/4 v0, 0x2

    .line 942
    if-ne v1, v0, :cond_28

    .line 943
    .line 944
    sget-object v0, LX/7S3;->A04:LX/7S3;

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_28
    const/4 v0, 0x3

    .line 949
    if-ne v1, v0, :cond_29

    .line 950
    .line 951
    sget-object v0, LX/7S3;->A02:LX/7S3;

    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_29
    sget-object v0, LX/7S3;->A01:LX/7S3;

    .line 956
    .line 957
    goto/16 :goto_0
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 12

    .line 0
    instance-of v0, p1, LX/1P8;

    .line 1
    .line 2
    if-eqz v0, :cond_22

    .line 3
    .line 4
    check-cast p1, LX/1P8;

    .line 5
    .line 6
    invoke-static {p1}, LX/BA0;->A1U(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, "FMessageTextSerializer/buildE2eMessage cant edit payment or buttons message"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/DMz;->A09:LX/DMu;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/DGp;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/DGp;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, p1, p2}, LX/DMu;->A00(LX/DtE;LX/1DO;LX/7ya;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, LX/DMz;->A0A:LX/CzG;

    .line 45
    .line 46
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/DZz;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/DZz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, p2, v0, v2}, LX/CzG;->A02(LX/1DO;LX/7ya;LX/Du8;LX/Fuz;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    check-cast v0, LX/BmO;

    .line 71
    .line 72
    iget-object v0, v0, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/Bbz;

    .line 83
    .line 84
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/CKB;->A05:LX/CKB;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/Bbz;->A00(LX/CKB;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3}, LX/B9x;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput v0, v1, LX/Bkq;->headerCase_:I

    .line 112
    .line 113
    iput-object v2, v1, LX/Bkq;->header_:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_0
    invoke-static {p1}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v3}, LX/D2f;->A04(LX/CmY;LX/Bbz;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, LX/82E;->A03(LX/1DO;LX/7ya;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, LX/DMz;->A06:LX/82E;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3}, LX/B9x;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, LX/Bkq;->contextInfo_:LX/6xf;

    .line 142
    .line 143
    iget v0, v1, LX/Bkq;->bitField0_:I

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x80

    .line 146
    .line 147
    iput v0, v1, LX/Bkq;->bitField0_:I

    .line 148
    .line 149
    :cond_5
    invoke-static {v3, v4}, LX/Bce;->A0A(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    sget-object v0, LX/CKB;->A02:LX/CKB;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/Bbz;->A00(LX/CKB;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    iget-object v6, p0, LX/DMz;->A02:LX/00s;

    .line 160
    .line 161
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LX/BHA;

    .line 166
    .line 167
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v4, v0, LX/DKI;->A00:LX/BmF;

    .line 174
    .line 175
    iget-object v0, v4, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4}, LX/BmF;->A00()LX/BH9;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/BH9;->A04:LX/BH9;

    .line 188
    .line 189
    if-eq v1, v0, :cond_9

    .line 190
    .line 191
    :cond_8
    const/4 v4, 0x0

    .line 192
    :cond_9
    const/4 v11, 0x0

    .line 193
    if-nez v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {v5, p1}, LX/BHA;->A08(LX/1DO;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v10, 0x0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    :cond_a
    const/4 v10, 0x1

    .line 203
    :cond_b
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v2, 0x0

    .line 208
    if-nez v10, :cond_10

    .line 209
    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    invoke-static {v5}, LX/B9w;->A1X(LX/BHA;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    iget v9, p0, LX/DMz;->A0B:I

    .line 219
    .line 220
    if-gez v9, :cond_c

    .line 221
    .line 222
    iget-object v0, p0, LX/DMz;->A03:LX/00s;

    .line 223
    .line 224
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/9xk;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/9xk;->A01()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iput v9, p0, LX/DMz;->A0B:I

    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, LX/DMz;->A01:LX/00s;

    .line 237
    .line 238
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v0, LX/BHA;->A04:LX/05s;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, LX/05s;->A03(Ljava/lang/CharSequence;)LX/0O2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x2c

    .line 249
    .line 250
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/4 v1, 0x2

    .line 259
    new-instance v0, LX/Lqt;

    .line 260
    .line 261
    invoke-direct {v0, v9, v1}, LX/Lqt;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v8}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x2d

    .line 269
    .line 270
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {}, LX/00K;->A00()V

    .line 297
    .line 298
    .line 299
    const-string v0, "@"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    iget-object v0, v7, LX/0j3;->A03:LX/0jk;

    .line 319
    .line 320
    invoke-interface {v0, v1}, LX/0jk;->AkZ(Ljava/lang/String;)LX/0aa;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    iget-object v0, v7, LX/0j3;->A04:LX/0de;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5, v0}, LX/BHA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    :cond_f
    :goto_1
    iget-object v0, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    iget-object v0, p1, LX/1P8;->A0A:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    iget-object v0, p1, LX/1P8;->A06:LX/8Yz;

    .line 374
    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    const-wide/16 v0, 0x400

    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    const-wide/32 v0, 0x4000000

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_11

    .line 393
    .line 394
    invoke-static {p1, p2}, LX/82E;->A03(LX/1DO;LX/7ya;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    invoke-static {p1}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_11

    .line 405
    .line 406
    if-nez v10, :cond_11

    .line 407
    .line 408
    if-nez v11, :cond_11

    .line 409
    .line 410
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 411
    .line 412
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, LX/Bce;->A0i(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_10
    move-object v7, v2

    .line 420
    goto :goto_1

    .line 421
    :cond_11
    iget-object v8, p2, LX/7ya;->A01:LX/Bce;

    .line 422
    .line 423
    invoke-static {v8}, LX/Bce;->A01(LX/Bce;)LX/6vS;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {p0, p2, p1, v3}, LX/DMz;->A02(LX/DMz;LX/7ya;LX/1P8;LX/6vS;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1, p2}, LX/82E;->A03(LX/1DO;LX/7ya;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    iget-object v0, p0, LX/DMz;->A06:LX/82E;

    .line 437
    .line 438
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v3, v0}, LX/6vS;->A00(LX/6xf;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    if-eqz v10, :cond_17

    .line 446
    .line 447
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 448
    .line 449
    check-cast v1, LX/6xe;

    .line 450
    .line 451
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 452
    .line 453
    and-int/lit16 v0, v0, 0x200

    .line 454
    .line 455
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v4, :cond_1c

    .line 460
    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    iget-object v0, v1, LX/6xe;->contextInfo_:LX/6xf;

    .line 464
    .line 465
    if-nez v0, :cond_13

    .line 466
    .line 467
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 468
    .line 469
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_2
    check-cast v0, LX/6vW;

    .line 474
    .line 475
    invoke-virtual {v0, v4}, LX/6vW;->A01(LX/BmF;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/6xe;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/6xf;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v0, v1, LX/6xe;->contextInfo_:LX/6xf;

    .line 494
    .line 495
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 496
    .line 497
    or-int/lit16 v0, v0, 0x200

    .line 498
    .line 499
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 500
    .line 501
    :cond_14
    :goto_3
    iget-object v0, p0, LX/DMz;->A08:LX/00s;

    .line 502
    .line 503
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/0Pw;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_21

    .line 514
    .line 515
    iget-boolean v0, p1, LX/1DO;->A0z:Z

    .line 516
    .line 517
    if-eqz v0, :cond_21

    .line 518
    .line 519
    iget-object v1, p0, LX/DMz;->A04:LX/07r;

    .line 520
    .line 521
    const/16 v0, 0x2996

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_21

    .line 528
    .line 529
    iget-object v0, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 530
    .line 531
    check-cast v0, LX/BmO;

    .line 532
    .line 533
    iget-object v0, v0, LX/BmO;->botInvokeMessage_:LX/6xg;

    .line 534
    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 538
    .line 539
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/6vN;

    .line 544
    .line 545
    invoke-static {v1}, LX/BA0;->A0c(LX/6vN;)LX/Bce;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v3, v0}, LX/Bce;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1}, LX/BA2;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vN;)LX/6xg;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v8, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iput-object v0, v2, LX/BmO;->botInvokeMessage_:LX/6xg;

    .line 561
    .line 562
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 563
    .line 564
    const/high16 v0, 0x400000

    .line 565
    .line 566
    or-int/2addr v1, v0

    .line 567
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 568
    .line 569
    return-void

    .line 570
    :cond_16
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_2

    .line 577
    :cond_17
    if-eqz v7, :cond_14

    .line 578
    .line 579
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 580
    .line 581
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 582
    .line 583
    if-eqz v1, :cond_14

    .line 584
    .line 585
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_14

    .line 596
    .line 597
    invoke-static {v5}, LX/B9w;->A1X(LX/BHA;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    invoke-virtual {v5}, LX/BHA;->A03()LX/CxT;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-boolean v0, v1, LX/CxT;->A03:Z

    .line 608
    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    iget-boolean v0, v1, LX/CxT;->A05:Z

    .line 612
    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    sget-object v0, LX/BmF;->DEFAULT_INSTANCE:LX/BmF;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LX/BcO;

    .line 622
    .line 623
    invoke-virtual {v2, v7}, LX/BcO;->A02(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LX/BH9;->A05:LX/BH9;

    .line 627
    .line 628
    invoke-virtual {v2, v0}, LX/BcO;->A00(LX/BH9;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/BHA;->A03:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    invoke-static {v1}, LX/BcZ;->A00(Ljava/util/Iterator;)LX/BcZ;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/BgH;

    .line 652
    .line 653
    invoke-virtual {v2, v0}, LX/BcO;->A01(LX/BgH;)V

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_18
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, LX/BmF;

    .line 662
    .line 663
    if-eqz v2, :cond_14

    .line 664
    .line 665
    iget-object v4, v2, LX/BmF;->businessJid_:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_1a

    .line 672
    .line 673
    const/16 v0, 0x40

    .line 674
    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-ltz v1, :cond_19

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_1a

    .line 691
    .line 692
    iget-object v0, p0, LX/DMz;->A00:LX/00s;

    .line 693
    .line 694
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/CfL;

    .line 699
    .line 700
    invoke-virtual {v0, v2, v4}, LX/CfL;->A00(LX/BmF;Ljava/lang/String;)LX/BmF;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :cond_1a
    invoke-static {p1, v2}, LX/BH1;->A02(LX/1DO;LX/BmF;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 708
    .line 709
    check-cast v1, LX/6xe;

    .line 710
    .line 711
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 712
    .line 713
    and-int/lit16 v0, v0, 0x200

    .line 714
    .line 715
    if-eqz v0, :cond_1b

    .line 716
    .line 717
    iget-object v0, v1, LX/6xe;->contextInfo_:LX/6xf;

    .line 718
    .line 719
    if-nez v0, :cond_1f

    .line 720
    .line 721
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_1b
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_6

    .line 731
    :cond_1c
    if-eqz v0, :cond_1d

    .line 732
    .line 733
    iget-object v2, v1, LX/6xe;->contextInfo_:LX/6xf;

    .line 734
    .line 735
    if-nez v2, :cond_1d

    .line 736
    .line 737
    sget-object v2, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 738
    .line 739
    :cond_1d
    invoke-virtual {v5, p1, v2}, LX/BHA;->A05(LX/1DO;LX/6xf;)LX/6xf;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_14

    .line 744
    .line 745
    iget-object v4, v0, LX/6xf;->businessInteractionPills_:LX/BmF;

    .line 746
    .line 747
    if-nez v4, :cond_1e

    .line 748
    .line 749
    sget-object v4, LX/BmF;->DEFAULT_INSTANCE:LX/BmF;

    .line 750
    .line 751
    :cond_1e
    invoke-virtual {v4}, LX/BmF;->A00()LX/BH9;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    sget-object v1, LX/BH9;->A05:LX/BH9;

    .line 756
    .line 757
    if-ne v2, v1, :cond_20

    .line 758
    .line 759
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_20

    .line 764
    .line 765
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LX/BHA;

    .line 770
    .line 771
    invoke-virtual {v1, v2}, LX/BHA;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_20

    .line 776
    .line 777
    iget-object v1, p0, LX/DMz;->A00:LX/00s;

    .line 778
    .line 779
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LX/CfL;

    .line 784
    .line 785
    invoke-virtual {v1, v4, v2}, LX/CfL;->A00(LX/BmF;Ljava/lang/String;)LX/BmF;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-eq v2, v4, :cond_20

    .line 790
    .line 791
    invoke-static {p1, v2}, LX/BH1;->A02(LX/1DO;LX/BmF;)V

    .line 792
    .line 793
    .line 794
    :cond_1f
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_6
    check-cast v0, LX/6vW;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, LX/6vW;->A01(LX/BmF;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/6xf;

    .line 808
    .line 809
    :cond_20
    invoke-virtual {v3, v0}, LX/6vS;->A00(LX/6xf;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :cond_21
    invoke-virtual {v8, v3}, LX/Bce;->A0P(LX/6vS;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_22
    const-string v0, "FMessageTextProtobuf/buildE2EMessage wrong message passed"

    .line 819
    .line 820
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 23

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v2, v7, LX/80X;->A0F:LX/BmO;

    .line 3
    .line 4
    iget v0, v2, LX/BmO;->bitField0_:I

    .line 5
    .line 6
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v5, v7, LX/80X;->A0A:LX/1Oi;

    .line 13
    .line 14
    iget-wide v3, v7, LX/80X;->A05:J

    .line 15
    .line 16
    iget-object v1, v2, LX/BmO;->conversation_:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/1P8;

    .line 19
    .line 20
    invoke-direct {v0, v5, v1, v3, v4}, LX/1P8;-><init>(LX/1Oi;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    iget v0, v2, LX/BmO;->bitField0_:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v2, v2, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 43
    .line 44
    :cond_2
    iget v1, v2, LX/6xe;->bitField0_:I

    .line 45
    .line 46
    const/high16 v0, 0x400000

    .line 47
    .line 48
    and-int/2addr v1, v0

    .line 49
    if-eqz v1, :cond_1e

    .line 50
    .line 51
    iget-boolean v0, v2, LX/6xe;->viewOnce_:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1e

    .line 54
    .line 55
    :cond_3
    return-object v14

    .line 56
    :cond_4
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 57
    .line 58
    const v0, 0x8000

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    iget-object v5, v4, LX/DMz;->A0A:LX/CzG;

    .line 68
    .line 69
    iget-object v6, v2, LX/BmO;->sendPaymentMessage_:LX/BjS;

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    sget-object v6, LX/BjS;->DEFAULT_INSTANCE:LX/BjS;

    .line 74
    .line 75
    :cond_5
    iget v0, v6, LX/BjS;->bitField0_:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_20

    .line 80
    .line 81
    iget-object v0, v6, LX/BjS;->noteMessage_:LX/BmO;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 86
    .line 87
    :cond_6
    invoke-static {v7, v5, v0}, LX/CzG;->A00(LX/80X;LX/CzG;LX/BmO;)LX/1DO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    iget-boolean v1, v7, LX/80X;->A0W:Z

    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    const-string v1, "UNSET"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/1Pc;->A01(LX/1DO;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_0
    invoke-static {v0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iget v3, v6, LX/BjS;->bitField0_:I

    .line 113
    .line 114
    and-int/lit8 v1, v3, 0x2

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v1, v6, LX/BjS;->requestMessageKey_:LX/BmN;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    sget-object v1, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 123
    .line 124
    :cond_8
    iget-object v2, v1, LX/BmN;->id_:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v4, LX/Fuz;->A0O:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v7, LX/80X;->A0D:LX/Fuz;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iput-object v2, v1, LX/Fuz;->A0O:Ljava/lang/String;

    .line 133
    .line 134
    :cond_9
    and-int/lit8 v1, v3, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v3, v6, LX/BjS;->background_:LX/BlM;

    .line 139
    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    sget-object v3, LX/BlM;->DEFAULT_INSTANCE:LX/BlM;

    .line 143
    .line 144
    :cond_a
    iget-object v2, v5, LX/CzG;->A01:LX/07r;

    .line 145
    .line 146
    const/16 v1, 0x43c

    .line 147
    .line 148
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v3, v1}, LX/DMz;->A00(LX/BlM;Z)LX/D6c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, LX/Fuz;->A0B(LX/D6c;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, LX/80X;->A0D:LX/Fuz;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LX/Fuz;->A0B(LX/D6c;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_b
    iget-wide v1, v0, LX/1DO;->A0F:J

    .line 168
    .line 169
    invoke-static {v1, v2}, LX/FcA;->A01(J)LX/Fuz;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, LX/BGl;->A02(LX/1DO;LX/Fuz;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 178
    .line 179
    const/high16 v0, 0x20000

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v5, v4, LX/DMz;->A0A:LX/CzG;

    .line 188
    .line 189
    iget-object v2, v2, LX/BmO;->requestPaymentMessage_:LX/Bkn;

    .line 190
    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    sget-object v2, LX/Bkn;->DEFAULT_INSTANCE:LX/Bkn;

    .line 194
    .line 195
    :cond_d
    iget-object v1, v7, LX/80X;->A0D:LX/Fuz;

    .line 196
    .line 197
    iget v0, v2, LX/Bkn;->bitField0_:I

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    if-eqz v0, :cond_20

    .line 202
    .line 203
    iget-object v0, v2, LX/Bkn;->noteMessage_:LX/BmO;

    .line 204
    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 208
    .line 209
    :cond_e
    invoke-static {v7, v5, v0}, LX/CzG;->A00(LX/80X;LX/CzG;LX/BmO;)LX/1DO;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v6, v5, LX/CzG;->A03:LX/17B;

    .line 214
    .line 215
    iget-object v3, v2, LX/Bkn;->currencyCodeIso4217_:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6, v3}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iget-object v3, v2, LX/Bkn;->requestFrom_:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-wide v3, v2, LX/Bkn;->amount1000_:J

    .line 228
    .line 229
    new-instance v8, Ljava/math/BigDecimal;

    .line 230
    .line 231
    invoke-direct {v8, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 232
    .line 233
    .line 234
    const/4 v3, -0x3

    .line 235
    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v3, v11

    .line 240
    check-cast v3, LX/0v9;

    .line 241
    .line 242
    iget v3, v3, LX/0v9;->A01:I

    .line 243
    .line 244
    new-instance v12, LX/0vD;

    .line 245
    .line 246
    invoke-direct {v12, v4, v3}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_1d

    .line 250
    .line 251
    iget-object v15, v1, LX/Fuz;->A0G:Ljava/lang/String;

    .line 252
    .line 253
    :goto_1
    iget-object v3, v0, LX/1DO;->A0i:LX/1Oi;

    .line 254
    .line 255
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 256
    .line 257
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_f

    .line 262
    .line 263
    iget-object v3, v7, LX/80X;->A06:LX/0Ci;

    .line 264
    .line 265
    :cond_f
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-eqz v1, :cond_1c

    .line 270
    .line 271
    iget v4, v1, LX/Fuz;->A01:I

    .line 272
    .line 273
    :goto_2
    if-eqz v10, :cond_11

    .line 274
    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    iget v7, v1, LX/Fuz;->A03:I

    .line 278
    .line 279
    const/4 v3, 0x5

    .line 280
    if-ne v7, v3, :cond_15

    .line 281
    .line 282
    if-nez v8, :cond_10

    .line 283
    .line 284
    iget-object v3, v5, LX/CzG;->A02:LX/08Y;

    .line 285
    .line 286
    invoke-interface {v3}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :cond_10
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 294
    .line 295
    iget-object v13, v2, LX/Bkn;->currencyCodeIso4217_:Ljava/lang/String;

    .line 296
    .line 297
    iget-wide v3, v0, LX/1DO;->A0F:J

    .line 298
    .line 299
    iget-object v15, v1, LX/Fuz;->A0G:Ljava/lang/String;

    .line 300
    .line 301
    iget v8, v1, LX/Fuz;->A04:I

    .line 302
    .line 303
    iget-object v6, v1, LX/Fuz;->A0U:[B

    .line 304
    .line 305
    iget v7, v1, LX/Fuz;->A01:I

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v16, 0x5

    .line 310
    .line 311
    move/from16 v18, v8

    .line 312
    .line 313
    move/from16 v19, v7

    .line 314
    .line 315
    move/from16 v20, v17

    .line 316
    .line 317
    move-wide/from16 v21, v3

    .line 318
    .line 319
    invoke-static/range {v9 .. v22}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v6, v3, LX/Fuz;->A0U:[B

    .line 324
    .line 325
    invoke-static {v0, v3}, LX/BGl;->A02(LX/1DO;LX/Fuz;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    :goto_3
    invoke-static {v0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget v3, v2, LX/Bkn;->bitField0_:I

    .line 333
    .line 334
    and-int/lit8 v3, v3, 0x40

    .line 335
    .line 336
    if-eqz v3, :cond_14

    .line 337
    .line 338
    iget-object v4, v2, LX/Bkn;->background_:LX/BlM;

    .line 339
    .line 340
    if-nez v4, :cond_12

    .line 341
    .line 342
    sget-object v4, LX/BlM;->DEFAULT_INSTANCE:LX/BlM;

    .line 343
    .line 344
    :cond_12
    iget-object v3, v5, LX/CzG;->A01:LX/07r;

    .line 345
    .line 346
    const/16 v2, 0x43c

    .line 347
    .line 348
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v4, v2}, LX/DMz;->A00(LX/BlM;Z)LX/D6c;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    invoke-virtual {v1, v2}, LX/Fuz;->A0B(LX/D6c;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    if-eqz v6, :cond_14

    .line 362
    .line 363
    invoke-virtual {v6, v2}, LX/Fuz;->A0B(LX/D6c;)V

    .line 364
    .line 365
    .line 366
    :cond_14
    if-eqz v1, :cond_0

    .line 367
    .line 368
    if-eqz v6, :cond_0

    .line 369
    .line 370
    invoke-virtual {v1, v6}, LX/Fuz;->A0A(LX/Fuz;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_15
    iget-object v3, v5, LX/CzG;->A02:LX/08Y;

    .line 375
    .line 376
    if-eqz v8, :cond_16

    .line 377
    .line 378
    invoke-interface {v3, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_17

    .line 383
    .line 384
    iget-object v13, v2, LX/Bkn;->currencyCodeIso4217_:Ljava/lang/String;

    .line 385
    .line 386
    iget-wide v6, v0, LX/1DO;->A0F:J

    .line 387
    .line 388
    sget-object v3, LX/FcA;->$redex_init_class:LX/FcA;

    .line 389
    .line 390
    invoke-static {v15}, LX/FSm;->A00(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v16, 0x1e

    .line 397
    .line 398
    move/from16 v19, v4

    .line 399
    .line 400
    move/from16 v20, v17

    .line 401
    .line 402
    move-wide/from16 v21, v6

    .line 403
    .line 404
    invoke-static/range {v9 .. v22}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v3, LX/DKr;

    .line 409
    .line 410
    invoke-direct {v3, v4}, LX/DKr;-><init>(LX/Fuz;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v3}, LX/BGl;->A01(LX/1DO;LX/DKr;)V

    .line 414
    .line 415
    .line 416
    const-string v3, "UNSET"

    .line 417
    .line 418
    new-instance v4, LX/1Pe;

    .line 419
    .line 420
    invoke-direct {v4, v3}, LX/1Pe;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-class v3, LX/1Pe;

    .line 424
    .line 425
    invoke-static {v4, v0, v3}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_16
    invoke-interface {v3}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    :cond_17
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 437
    .line 438
    iget-object v13, v2, LX/Bkn;->currencyCodeIso4217_:Ljava/lang/String;

    .line 439
    .line 440
    iget-wide v7, v0, LX/1DO;->A0F:J

    .line 441
    .line 442
    sget-object v3, LX/FcA;->$redex_init_class:LX/FcA;

    .line 443
    .line 444
    invoke-static {v15}, LX/FSm;->A00(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v18

    .line 448
    const/16 v17, 0xc

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v3, 0x14

    .line 453
    .line 454
    move/from16 v19, v4

    .line 455
    .line 456
    move-wide/from16 v21, v7

    .line 457
    .line 458
    move/from16 v16, v3

    .line 459
    .line 460
    invoke-static/range {v9 .. v22}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v0, v4}, LX/BGl;->A02(LX/1DO;LX/Fuz;)V

    .line 465
    .line 466
    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    iget v4, v1, LX/Fuz;->A03:I

    .line 470
    .line 471
    if-ne v4, v3, :cond_11

    .line 472
    .line 473
    invoke-static {v0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v3, v7, LX/Fuz;->A0K:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v3, v1, LX/Fuz;->A0D:LX/Ekp;

    .line 485
    .line 486
    iput-object v3, v7, LX/Fuz;->A0D:LX/Ekp;

    .line 487
    .line 488
    iget v4, v2, LX/Bkn;->bitField0_:I

    .line 489
    .line 490
    and-int/lit8 v3, v4, 0x20

    .line 491
    .line 492
    if-eqz v3, :cond_19

    .line 493
    .line 494
    iget-object v8, v2, LX/Bkn;->amount_:LX/Bib;

    .line 495
    .line 496
    if-nez v8, :cond_18

    .line 497
    .line 498
    sget-object v8, LX/Bib;->DEFAULT_INSTANCE:LX/Bib;

    .line 499
    .line 500
    :cond_18
    iget-object v3, v8, LX/Bib;->currencyCode_:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v6, v3}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    new-instance v6, LX/FVz;

    .line 507
    .line 508
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-wide v3, v8, LX/Bib;->value_:J

    .line 512
    .line 513
    iput-wide v3, v6, LX/FVz;->A01:J

    .line 514
    .line 515
    iget v3, v8, LX/Bib;->offset_:I

    .line 516
    .line 517
    :goto_4
    iput v3, v6, LX/FVz;->A00:I

    .line 518
    .line 519
    iput-object v11, v6, LX/FVz;->A02:LX/0v8;

    .line 520
    .line 521
    invoke-virtual {v6}, LX/FVz;->A00()LX/G2v;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v3, v7, LX/Fuz;->A0D:LX/Ekp;

    .line 526
    .line 527
    if-eqz v3, :cond_1a

    .line 528
    .line 529
    iput-object v4, v3, LX/Ekp;->A01:LX/GOs;

    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_19
    and-int/lit8 v3, v4, 0x4

    .line 534
    .line 535
    if-eqz v3, :cond_1b

    .line 536
    .line 537
    new-instance v6, LX/FVz;

    .line 538
    .line 539
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-wide v3, v2, LX/Bkn;->amount1000_:J

    .line 543
    .line 544
    iput-wide v3, v6, LX/FVz;->A01:J

    .line 545
    .line 546
    const/16 v3, 0x3e8

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_1a
    const-string v3, "PAY: MessageUtils/buildFMessage countryData is NULL."

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_1b
    const-string v3, "PAY: MessageUtils/buildFMessage paymentMoney is NULL."

    .line 553
    .line 554
    :goto_5
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_1c
    const/4 v4, 0x0

    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_1d
    sget-object v3, LX/0v7;->A0E:LX/0v7;

    .line 563
    .line 564
    const-string v15, "UNSET"

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_1e
    iget-object v3, v7, LX/80X;->A0A:LX/1Oi;

    .line 569
    .line 570
    iget-wide v1, v7, LX/80X;->A05:J

    .line 571
    .line 572
    if-nez v5, :cond_1f

    .line 573
    .line 574
    sget-object v5, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 575
    .line 576
    :cond_1f
    new-instance v0, LX/1P8;

    .line 577
    .line 578
    invoke-direct {v0, v3, v1, v2}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v4, LX/DMz;->A04:LX/07r;

    .line 582
    .line 583
    iget-object v2, v4, LX/DMz;->A07:LX/1Kl;

    .line 584
    .line 585
    iget-object v1, v4, LX/DMz;->A05:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 586
    .line 587
    invoke-static {v3, v1, v0, v2, v5}, LX/DMz;->A01(LX/07r;Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/1P8;LX/1Kl;LX/6xe;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_20
    iget-object v3, v7, LX/80X;->A0A:LX/1Oi;

    .line 592
    .line 593
    iget-wide v1, v7, LX/80X;->A05:J

    .line 594
    .line 595
    new-instance v0, LX/1P8;

    .line 596
    .line 597
    invoke-direct {v0, v3, v1, v2}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 598
    .line 599
    .line 600
    return-object v0
.end method

.method public CDB(LX/1DO;)LX/7nf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMz;->A09:LX/DMu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DMu;->CDB(LX/1DO;)LX/7nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
