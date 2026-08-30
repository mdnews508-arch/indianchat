.class public final LX/OXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oR;


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/P4R;

.field public A01:I

.field public A02:[Ljava/nio/ByteBuffer;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/OXu;->A04:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V
    .locals 9

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v4, v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, LX/OXu;->A02:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-ltz v4, :cond_2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    invoke-static {p1, v5}, LX/MJq;->A0v(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, LX/OXu;->A01:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, p0, LX/OXu;->A01:I

    .line 31
    .line 32
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 33
    .line 34
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    add-int/lit8 v3, v3, 0x7

    .line 38
    .line 39
    and-int/lit8 v8, v3, 0x7

    .line 40
    .line 41
    shr-int/lit8 v2, v3, 0x3

    .line 42
    .line 43
    and-int/lit16 v7, v2, 0xff

    .line 44
    .line 45
    shr-int/lit8 v2, v3, 0xb

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    aget-byte v2, p4, v6

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xfc

    .line 53
    .line 54
    invoke-static {v3, p4, v2, v6}, LX/MJm;->A13(I[BII)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    int-to-byte v2, v7

    .line 59
    aput-byte v2, p4, v3

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    shl-int/2addr v8, v3

    .line 63
    or-int/lit8 v2, v8, 0x1f

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, p4, v3

    .line 67
    .line 68
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p2, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, -0x3

    .line 87
    if-ne v4, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, LX/OXu;->A02:[Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    const-string v2, "AudioProcessing/encoder output buffers have changed"

    .line 96
    .line 97
    :goto_1
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v2, -0x2

    .line 102
    if-ne v4, v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v2, "AudioProcessing/encoder output format has changed to "

    .line 113
    .line 114
    invoke-static {v4, v2, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    return-void
.end method

.method public static final A01(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "AudioTranscoder/canTranscode"

    .line 10
    .line 11
    new-instance v2, LX/GeM;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/GeM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2, p0}, LX/GeM;->A00(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :try_start_2
    invoke-virtual {v2}, LX/GeM;->close()V

    .line 30
    .line 31
    .line 32
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_4
    invoke-static {v2, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "AudioProcessing/Can\'t transcode"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/io/File;I)V
    .locals 44

    .line 0
    const-string v33, "pcm-encoding"

    .line 1
    .line 2
    const-string v32, "channel-count"

    .line 3
    .line 4
    const-string v31, "sample-rate"

    .line 5
    .line 6
    const-string v30, "bit-width"

    .line 7
    .line 8
    const-string v2, "durationUs"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "AudioProcessing/bitrate:"

    .line 16
    .line 17
    move/from16 v42, p3

    .line 18
    .line 19
    move/from16 v0, v42

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/Ocr;

    .line 25
    .line 26
    invoke-direct {v4}, LX/Ocr;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v9, v4, LX/Ocr;->A00:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "AudioProcessing/Number of tracks:"

    .line 47
    .line 48
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_0
    const-string v7, "mime"

    .line 53
    .line 54
    if-ge v10, v5, :cond_21

    .line 55
    .line 56
    invoke-static {v9, v10}, LX/MJn;->A0F(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "AudioProcessing/track:"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " mime:"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " format:"

    .line 85
    .line 86
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    const-string v0, "audio"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v0, v1, v3}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    if-ltz v10, :cond_21

    .line 102
    .line 103
    new-instance v29, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    move-object/from16 v43, p2

    .line 106
    .line 107
    move-object/from16 v1, v29

    .line 108
    .line 109
    move-object/from16 v0, v43

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_0
    invoke-virtual/range {v29 .. v29}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 119
    .line 120
    .line 121
    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 122
    :try_start_1
    invoke-static {v6}, LX/MJo;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    array-length v3, v5

    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "AudioProcessing/number of codecs: "

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v3, -0x1

    .line 137
    .line 138
    if-ltz v0, :cond_1f

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 141
    .line 142
    aget-object v27, v5, v0

    .line 143
    .line 144
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v26, "audio/mp4a-latm"

    .line 158
    .line 159
    move-object/from16 v0, v26

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "AudioProcessing/found "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " supporting audio/mp4a-latm"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v10}, LX/MJn;->A0F(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_3

    .line 197
    :cond_1
    if-ltz v3, :cond_1f

    .line 198
    .line 199
    move v0, v3

    .line 200
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    :goto_3
    const-string v3, "cannot_create_decoder"

    .line 202
    .line 203
    if-eqz v7, :cond_1e

    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "audio/g711-alaw"

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    const-string v0, "audio/g711-mlaw"

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    :cond_2
    invoke-static {}, LX/074;->A04()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v4}, LX/Ocr;->A00()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-string v4, "AudioProcessing/first sample size: "

    .line 239
    .line 240
    invoke-static {v4, v10, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 241
    .line 242
    .line 243
    :cond_3
    const-string v1, "max-input-size"

    .line 244
    .line 245
    const/16 v0, 0x4000

    .line 246
    .line 247
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "AudioProcessing/decoder format:"

    .line 265
    .line 266
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, p0

    .line 270
    .line 271
    iput-object v8, v4, LX/OXu;->A02:[Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    iput v6, v4, LX/OXu;->A01:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 279
    :goto_5
    :try_start_3
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 280
    .line 281
    .line 282
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    :try_start_4
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "AudioProcessing/decoder created"

    .line 287
    .line 288
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "AudioProcessing/encoder created"

    .line 303
    .line 304
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v5, v8, v8, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 308
    .line 309
    .line 310
    const-string v0, "AudioProcessing/decoder configured"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    .line 316
    .line 317
    .line 318
    const-string v0, "AudioProcessing/decoder started"

    .line 319
    .line 320
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object v25

    .line 327
    invoke-static/range {v25 .. v25}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v24

    .line 334
    invoke-static/range {v24 .. v24}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 338
    .line 339
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v23, Landroid/media/MediaCodec$BufferInfo;

    .line 343
    .line 344
    invoke-direct/range {v23 .. v23}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x7

    .line 348
    new-array v2, v0, [B

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_6
    if-nez v19, :cond_1a

    .line 360
    .line 361
    :goto_6
    const/16 v19, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 362
    .line 363
    :try_start_5
    iget-boolean v0, v4, LX/OXu;->A03:Z

    .line 364
    .line 365
    if-nez v0, :cond_1a

    .line 366
    .line 367
    const-wide/16 v0, 0x0

    .line 368
    .line 369
    invoke-virtual {v13, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 370
    .line 371
    .line 372
    move-result v35

    .line 373
    if-ltz v35, :cond_8

    .line 374
    .line 375
    aget-object v0, v25, v35

    .line 376
    .line 377
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 384
    .line 385
    .line 386
    move-result v37

    .line 387
    if-gez v37, :cond_7

    .line 388
    .line 389
    const-string v0, "AudioProcessing/extractor BUFFER_FLAG_END_OF_STREAM"

    .line 390
    .line 391
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-wide/16 v38, 0x0

    .line 395
    .line 396
    const/16 v40, 0x4

    .line 397
    .line 398
    move/from16 v37, v6

    .line 399
    .line 400
    move-object/from16 v34, v13

    .line 401
    .line 402
    move/from16 v36, v6

    .line 403
    .line 404
    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 405
    .line 406
    .line 407
    const/16 v19, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_7
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v38

    .line 414
    move/from16 v40, v6

    .line 415
    .line 416
    move-object/from16 v34, v13

    .line 417
    .line 418
    move/from16 v36, v6

    .line 419
    .line 420
    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    .line 424
    .line 425
    .line 426
    :cond_8
    :goto_7
    const-wide/32 v0, 0xf4240

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-ltz v10, :cond_17

    .line 434
    .line 435
    if-nez v22, :cond_f

    .line 436
    .line 437
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "OMX.google"

    .line 445
    .line 446
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    move-object/from16 v0, v30

    .line 453
    .line 454
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    move-object/from16 v0, v30

    .line 461
    .line 462
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/16 v0, 0x18

    .line 467
    .line 468
    const/16 v21, 0x1

    .line 469
    .line 470
    if-eq v1, v0, :cond_a

    .line 471
    .line 472
    :cond_9
    const/16 v21, 0x0

    .line 473
    .line 474
    :cond_a
    move-object/from16 v0, v31

    .line 475
    .line 476
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    move-object/from16 v0, v32

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    move-object/from16 v0, v33

    .line 487
    .line 488
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_b

    .line 493
    .line 494
    move-object/from16 v0, v33

    .line 495
    .line 496
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    :goto_8
    move-object/from16 v0, v26

    .line 501
    .line 502
    invoke-static {v0, v14, v12}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "bitrate"

    .line 507
    .line 508
    move/from16 v15, v42

    .line 509
    .line 510
    invoke-virtual {v1, v0, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v31

    .line 514
    .line 515
    invoke-virtual {v1, v0, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v32

    .line 519
    .line 520
    invoke-virtual {v1, v0, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    const-string v12, "aac-profile"

    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    invoke-virtual {v1, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const-string v12, "max-input-size"

    .line 530
    .line 531
    const v0, 0xfa00

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_b
    const/4 v11, 0x0

    .line 539
    goto :goto_8

    .line 540
    :goto_9
    if-eqz v11, :cond_c

    .line 541
    .line 542
    move-object/from16 v0, v33

    .line 543
    .line 544
    invoke-virtual {v1, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    const-string v0, "AudioProcessing/configuring encoder with output format "

    .line 552
    .line 553
    invoke-static {v1, v0, v11}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    invoke-virtual {v7, v1, v8, v8, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 558
    .line 559
    .line 560
    const-string v0, "AudioProcessing/encoder configured"

    .line 561
    .line 562
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, v31

    .line 566
    .line 567
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    move-object/from16 v0, v32

    .line 572
    .line 573
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v18

    .line 577
    const/4 v0, -0x1

    .line 578
    aput-byte v0, v2, v6

    .line 579
    .line 580
    const/4 v11, 0x1

    .line 581
    const/16 v0, -0xf

    .line 582
    .line 583
    aput-byte v0, v2, v11

    .line 584
    .line 585
    sget-object v15, LX/OXu;->A04:[I

    .line 586
    .line 587
    const/16 v14, 0xc

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    :cond_d
    aget v0, v15, v1

    .line 591
    .line 592
    if-eq v12, v0, :cond_e

    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    if-lt v1, v14, :cond_d

    .line 597
    .line 598
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "AudioProcessing/sampling rate "

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, " bps is not supported"

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    :cond_e
    int-to-byte v1, v1

    .line 617
    move/from16 v0, v18

    .line 618
    .line 619
    int-to-byte v12, v0

    .line 620
    const/4 v14, 0x6

    .line 621
    shl-int/2addr v11, v14

    .line 622
    int-to-byte v0, v11

    .line 623
    const/4 v11, 0x2

    .line 624
    aput-byte v0, v2, v11

    .line 625
    .line 626
    shl-int/2addr v1, v11

    .line 627
    or-int/2addr v1, v0

    .line 628
    int-to-byte v1, v1

    .line 629
    aput-byte v1, v2, v11

    .line 630
    .line 631
    shr-int/lit8 v0, v12, 0x2

    .line 632
    .line 633
    invoke-static {v1, v2, v0, v11}, LX/MJm;->A13(I[BII)V

    .line 634
    .line 635
    .line 636
    const/4 v1, 0x3

    .line 637
    and-int/lit8 v0, v12, 0x3

    .line 638
    .line 639
    shl-int/2addr v0, v14

    .line 640
    int-to-byte v0, v0

    .line 641
    aput-byte v0, v2, v1

    .line 642
    .line 643
    const/4 v0, 0x4

    .line 644
    aput-byte v6, v2, v0

    .line 645
    .line 646
    const/4 v0, 0x5

    .line 647
    aput-byte v6, v2, v0

    .line 648
    .line 649
    const/4 v0, -0x4

    .line 650
    aput-byte v0, v2, v14

    .line 651
    .line 652
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    move-result-object v18

    .line 659
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v4, LX/OXu;->A02:[Ljava/nio/ByteBuffer;

    .line 664
    .line 665
    const-wide/32 v0, 0xf4240
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 666
    .line 667
    .line 668
    :cond_f
    :try_start_6
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    :goto_a
    const/4 v0, -0x1

    .line 673
    if-ne v14, v0, :cond_10

    .line 674
    .line 675
    invoke-static/range {v28 .. v28}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v1, v23

    .line 679
    .line 680
    move-object/from16 v0, v28

    .line 681
    .line 682
    invoke-direct {v4, v1, v7, v0, v2}, LX/OXu;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    .line 683
    .line 684
    .line 685
    const-wide/32 v0, 0xf4240

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    goto :goto_a

    .line 693
    :cond_10
    if-ltz v14, :cond_15

    .line 694
    .line 695
    if-eqz v18, :cond_1b

    .line 696
    .line 697
    aget-object v11, v18, v14

    .line 698
    .line 699
    aget-object v12, v24, v10

    .line 700
    .line 701
    const/16 v22, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 702
    .line 703
    :try_start_7
    invoke-static {v3, v12}, LX/MJq;->A0v(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 707
    .line 708
    .line 709
    if-eqz v21, :cond_12

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    :goto_b
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_13

    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    rem-int/lit8 v0, v15, 0x3

    .line 723
    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    .line 729
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_12
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 733
    .line 734
    .line 735
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_13
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 739
    .line 740
    mul-int/lit8 v0, v0, 0x2

    .line 741
    .line 742
    div-int/lit8 v11, v0, 0x3

    .line 743
    .line 744
    :goto_c
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 745
    .line 746
    move-wide/from16 v40, v0

    .line 747
    .line 748
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 749
    .line 750
    move-object/from16 v34, v7

    .line 751
    .line 752
    move/from16 v35, v14

    .line 753
    .line 754
    move/from16 v36, v6

    .line 755
    .line 756
    move/from16 v37, v11

    .line 757
    .line 758
    move-wide/from16 v38, v40

    .line 759
    .line 760
    move/from16 v40, v0

    .line 761
    .line 762
    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v12}, LX/MJq;->A0v(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 766
    .line 767
    .line 768
    const-wide/16 v11, 0x0

    .line 769
    .line 770
    cmp-long v0, v16, v11

    .line 771
    .line 772
    if-eqz v0, :cond_16

    .line 773
    .line 774
    iget-object v0, v4, LX/OXu;->A00:LX/P4R;

    .line 775
    .line 776
    if-eqz v0, :cond_16

    .line 777
    .line 778
    const-wide/16 v0, 0x64

    .line 779
    .line 780
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 781
    .line 782
    mul-long/2addr v0, v11

    .line 783
    div-long v0, v0, v16

    .line 784
    .line 785
    long-to-int v11, v0

    .line 786
    move/from16 v0, v20

    .line 787
    .line 788
    if-eq v11, v0, :cond_16

    .line 789
    .line 790
    iget-boolean v0, v4, LX/OXu;->A03:Z

    .line 791
    .line 792
    if-nez v0, :cond_14

    .line 793
    .line 794
    iget-object v0, v4, LX/OXu;->A00:LX/P4R;

    .line 795
    .line 796
    if-eqz v0, :cond_14

    .line 797
    .line 798
    invoke-interface {v0, v11}, LX/P4R;->Bvp(I)V

    .line 799
    .line 800
    .line 801
    :cond_14
    move/from16 v20, v11

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_15
    const/16 v22, 0x1

    .line 805
    .line 806
    :cond_16
    :goto_d
    invoke-static/range {v28 .. v28}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v1, v23

    .line 810
    .line 811
    move-object/from16 v0, v28

    .line 812
    .line 813
    invoke-direct {v4, v1, v7, v0, v2}, LX/OXu;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v10, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 817
    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_17
    const/4 v0, -0x3

    .line 821
    if-ne v10, v0, :cond_18

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_18
    const/4 v0, -0x2

    .line 825
    if-ne v10, v0, :cond_19

    .line 826
    .line 827
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v5}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "AudioProcessing/decoder output format has changed to "

    .line 836
    .line 837
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_f

    .line 845
    :goto_e
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 846
    .line 847
    .line 848
    move-result-object v24

    .line 849
    invoke-static/range {v24 .. v24}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    const-string v0, "AudioProcessing/decoder output buffers have changed."

    .line 853
    .line 854
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_19
    :goto_f
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 858
    .line 859
    and-int/lit8 v0, v0, 0x4

    .line 860
    .line 861
    if-eqz v0, :cond_6

    .line 862
    .line 863
    const-string v0, "AudioProcessing/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 864
    .line 865
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_1a
    iget v2, v4, LX/OXu;->A01:I

    .line 869
    .line 870
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, "AudioProcessing/processed frames:"

    .line 875
    .line 876
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 877
    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_1b
    const/16 v22, 0x1

    .line 881
    .line 882
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 887
    :catchall_0
    move-exception v1

    .line 888
    const/16 v22, 0x1

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :goto_10
    :try_start_8
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    .line 895
    .line 896
    .line 897
    if-eqz v22, :cond_1c

    .line 898
    .line 899
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 900
    .line 901
    .line 902
    :cond_1c
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 906
    .line 907
    .line 908
    if-eqz v28, :cond_1d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 909
    .line 910
    :try_start_9
    invoke-interface/range {v28 .. v28}, Ljava/nio/channels/Channel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 911
    .line 912
    .line 913
    :cond_1d
    invoke-virtual/range {v29 .. v29}, Ljava/io/OutputStream;->close()V

    .line 914
    .line 915
    .line 916
    iget-boolean v4, v4, LX/OXu;->A03:Z

    .line 917
    .line 918
    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->length()J

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "AudioProcessing/Finished cancelled:"

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v0, " output:"

    .line 935
    .line 936
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :catchall_1
    move-exception v1

    .line 941
    :goto_11
    :try_start_a
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    .line 945
    .line 946
    .line 947
    if-eqz v22, :cond_20

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :catch_0
    move-exception v2

    .line 951
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v0, "AudioProcessing/can\'t create decoder for "

    .line 956
    .line 957
    invoke-static {v0, v7, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 961
    .line 962
    .line 963
    new-instance v1, LX/HBH;

    .line 964
    .line 965
    invoke-direct {v1, v3}, LX/HBH;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_1e
    const-string v0, "AudioProcessing/no mime type for audio track"

    .line 970
    .line 971
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 975
    .line 976
    .line 977
    new-instance v1, LX/HBH;

    .line 978
    .line 979
    invoke-direct {v1, v3}, LX/HBH;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_1f
    const-string v0, "AudioProcessing/ no codec supporting audio/mp4a-latm"

    .line 984
    .line 985
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 989
    .line 990
    .line 991
    const-string v0, "No codec supporting audio/mp4a-latm"

    .line 992
    .line 993
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 994
    .line 995
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :goto_13

    .line 999
    :goto_12
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 1000
    .line 1001
    .line 1002
    :cond_20
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 1006
    .line 1007
    .line 1008
    :goto_13
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1009
    :catchall_2
    move-exception v2

    .line 1010
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1011
    :catchall_3
    move-exception v1

    .line 1012
    :try_start_c
    move-object/from16 v0, v28

    .line 1013
    .line 1014
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1018
    :catchall_4
    move-exception v2

    .line 1019
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1020
    :catchall_5
    move-exception v1

    .line 1021
    move-object/from16 v0, v29

    .line 1022
    .line 1023
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :cond_21
    const-string v0, "AudioProcessing/no audio tracks"

    .line 1028
    .line 1029
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 1033
    .line 1034
    .line 1035
    return-void
.end method

.method public BDm()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OXu;->A03:Z

    .line 2
    .line 3
    return-void
.end method
