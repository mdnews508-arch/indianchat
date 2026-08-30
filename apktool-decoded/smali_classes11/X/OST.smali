.class public final LX/OST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8i;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

.field public A05:LX/P8e;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/media/MediaFormat;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A0H:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OST;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    iput-object v0, p0, LX/OST;->A0H:[J

    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    iput-object v0, p0, LX/OST;->A06:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final A00()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/OST;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/OST;->A04:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, LX/OST;->A0H:[J

    .line 9
    .line 10
    invoke-virtual {v5, v4}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->flush([J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aget-wide v10, v4, v8

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v6, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v6, v1

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    :try_start_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, LX/OST;->A02:I

    .line 47
    .line 48
    add-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    iput v0, p0, LX/OST;->A02:I

    .line 51
    .line 52
    new-instance v1, LX/ORx;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v7}, LX/ORx;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/OST;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->flush([J)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    move-exception v4

    .line 68
    const-string v1, "Flush failed"

    .line 69
    .line 70
    const-string v0, "VideoEncoderOpenH264"

    .line 71
    .line 72
    invoke-static {v0, v1, v4}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LX/N6l;->A0D:LX/N6l;

    .line 76
    .line 77
    const-string v2, "openh264"

    .line 78
    .line 79
    const-string v1, "OpenH264 flush failed"

    .line 80
    .line 81
    new-instance v0, LX/NAE;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2, v4}, LX/NAE;-><init>(LX/N6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_0
    const-string v0, "Encoder not initialized"

    .line 88
    .line 89
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public A89(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AKU(J)LX/ORx;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/OST;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/OST;->A0E:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LX/OST;->A0E:Z

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v0, LX/ORx;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3}, LX/ORx;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, v0, LX/ORx;->A01:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/OST;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, LX/ORx;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/OST;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
.end method

.method public AL3()V
    .locals 0

    .line 0
    return-void
.end method

.method public ALj(J)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/OST;->A05:LX/P8e;

    .line 1
    .line 2
    if-eqz v4, :cond_9

    .line 3
    .line 4
    instance-of v0, v4, LX/OSO;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast v4, LX/OSO;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/OSO;->A06:Z

    .line 11
    .line 12
    const-string v3, "Required value was null."

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, v4, LX/OSO;->A04:LX/P6J;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v4, LX/OSO;->A0B:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object v0, v4, LX/OSO;->A02:LX/NnW;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/NnW;->A00:Landroid/media/MediaFormat;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-interface {v2, v0, v1}, LX/P6J;->CCq(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_3
    iget-object v0, v4, LX/OSO;->A01:LX/ORx;

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    invoke-virtual {v0}, LX/ORx;->AVb()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    iget-object v1, v4, LX/OSO;->A04:LX/P6J;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    iget-object v0, v4, LX/OSO;->A02:LX/NnW;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, LX/NnW;->A00:Landroid/media/MediaFormat;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :cond_5
    invoke-interface {v1, v0, v2}, LX/P6J;->CCq(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    iget-boolean v0, p0, LX/OST;->A08:Z

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget-boolean v0, p0, LX/OST;->A07:Z

    .line 90
    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    iget v1, p0, LX/OST;->A03:I

    .line 94
    .line 95
    iget v0, p0, LX/OST;->A01:I

    .line 96
    .line 97
    mul-int/2addr v1, v0

    .line 98
    mul-int/lit8 v4, v1, 0x3

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    div-int/2addr v4, v2

    .line 102
    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v4, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, LX/OST;->A04:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :try_start_0
    iget-object v1, p0, LX/OST;->A0H:[J

    .line 119
    .line 120
    invoke-virtual {v0, v5, p1, p2, v1}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->encode(Ljava/nio/ByteBuffer;J[J)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aget-wide v9, v1, v7

    .line 131
    .line 132
    aget-wide v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    :try_start_1
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 143
    .line 144
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 152
    .line 153
    .line 154
    iget v2, p0, LX/OST;->A02:I

    .line 155
    .line 156
    add-int/lit8 v0, v2, 0x1

    .line 157
    .line 158
    iput v0, p0, LX/OST;->A02:I

    .line 159
    .line 160
    new-instance v1, LX/ORx;

    .line 161
    .line 162
    invoke-direct {v1, v2, v5, v6}, LX/ORx;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/OST;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :catch_0
    move-exception v4

    .line 172
    const-string v1, "Encoding failed"

    .line 173
    .line 174
    const-string v0, "VideoEncoderOpenH264"

    .line 175
    .line 176
    invoke-static {v0, v1, v4}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, LX/N6l;->A0D:LX/N6l;

    .line 180
    .line 181
    const-string v2, "openh264"

    .line 182
    .line 183
    const-string v1, "OpenH264 encode failed"

    .line 184
    .line 185
    new-instance v0, LX/NAE;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v2, v4}, LX/NAE;-><init>(LX/N6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    const-string v0, "Encoder not initialized"

    .line 192
    .line 193
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    throw v4

    .line 198
    :cond_7
    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "OpenH264 encode needs a direct I420 buffer >= "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " bytes (isDirect="

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", capacity="

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v2, LX/N6l;->A0D:LX/N6l;

    .line 233
    .line 234
    const-string v1, "openh264"

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    new-instance v4, LX/NAE;

    .line 238
    .line 239
    invoke-direct {v4, v2, v3, v1, v0}, LX/NAE;-><init>(LX/N6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :cond_8
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_9
    const-string v1, "VideoEncoderOpenH264"

    .line 249
    .line 250
    const-string v0, "Decoder is NOT VideoDecoderOpenH264! Cannot encode frame."

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_a
    const-string v1, "VideoDecoderOpenH264"

    .line 254
    .line 255
    const-string v0, "currentDecodedBuffer or byteBuffer is null"

    .line 256
    .line 257
    :goto_1
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    return-void
.end method

.method public AN6(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ad3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "openh264"

    .line 1
    .line 2
    return-object v0
.end method

.method public AqB()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OST;->A0D:Landroid/media/MediaFormat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Encoder not prepared"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public AqI()I
    .locals 1

    .line 0
    iget v0, p0, LX/OST;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public CCC(Landroid/content/Context;LX/Ksz;LX/NwH;LX/NBr;LX/NZR;)V
    .locals 18

    .line 0
    const-string v7, "VideoEncoderOpenH264"

    .line 1
    .line 2
    const-string v9, "bitrate"

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-boolean v0, v4, LX/OST;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    iget v10, v3, LX/NwH;->A0B:I

    .line 26
    .line 27
    iput v10, v4, LX/OST;->A03:I

    .line 28
    .line 29
    iget v5, v3, LX/NwH;->A09:I

    .line 30
    .line 31
    iput v5, v4, LX/OST;->A01:I

    .line 32
    .line 33
    if-lez v10, :cond_1d

    .line 34
    .line 35
    if-lez v5, :cond_1d

    .line 36
    .line 37
    rem-int/lit8 v0, v10, 0x2

    .line 38
    .line 39
    if-nez v0, :cond_1d

    .line 40
    .line 41
    rem-int/lit8 v0, v5, 0x2

    .line 42
    .line 43
    if-nez v0, :cond_1d

    .line 44
    .line 45
    invoke-virtual {v3}, LX/NwH;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v6, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    iput v0, v4, LX/OST;->A0A:I

    .line 53
    .line 54
    iget v1, v3, LX/NwH;->A02:I

    .line 55
    .line 56
    invoke-static {v1}, LX/3lh;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x1e

    .line 65
    .line 66
    :cond_1
    iput v1, v4, LX/OST;->A0B:I

    .line 67
    .line 68
    iget v0, v3, LX/NwH;->A00:F

    .line 69
    .line 70
    iput v0, v4, LX/OST;->A09:F

    .line 71
    .line 72
    iget v0, v3, LX/NwH;->A06:I

    .line 73
    .line 74
    iput v0, v4, LX/OST;->A00:I

    .line 75
    .line 76
    iget-object v0, v3, LX/NwH;->A0I:Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 81
    .line 82
    :cond_2
    iput-object v0, v4, LX/OST;->A06:Ljava/util/List;

    .line 83
    .line 84
    iget v1, v3, LX/NwH;->A0A:I

    .line 85
    .line 86
    iget v0, v3, LX/NwH;->A04:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    rem-int/lit16 v0, v1, 0x168

    .line 90
    .line 91
    iput v0, v4, LX/OST;->A0C:I

    .line 92
    .line 93
    new-instance v5, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, v4, LX/OST;->A04:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 99
    .line 100
    :try_start_0
    iget v1, v4, LX/OST;->A03:I

    .line 101
    .line 102
    iget v0, v4, LX/OST;->A01:I

    .line 103
    .line 104
    const/16 v16, 0x13

    .line 105
    .line 106
    move-object/from16 v15, v17

    .line 107
    .line 108
    move v11, v1

    .line 109
    move v12, v0

    .line 110
    move/from16 v13, v16

    .line 111
    .line 112
    move-object v14, v15

    .line 113
    move-object v10, v5

    .line 114
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->init(IIILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, LX/NZR;->A01:LX/Ngp;

    .line 118
    .line 119
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "fps"

    .line 124
    .line 125
    iget v0, v4, LX/OST;->A0B:I

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    iget v1, v4, LX/OST;->A09:F

    .line 131
    .line 132
    iget v0, v4, LX/OST;->A0B:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    mul-float/2addr v1, v0

    .line 136
    float-to-int v1, v1

    .line 137
    if-ge v1, v6, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_3
    const-string v0, "keyint"

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    instance-of v11, v3, LX/MlU;

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    check-cast v0, LX/MlU;

    .line 151
    .line 152
    iget-object v0, v0, LX/MlU;->A0M:LX/00l;

    .line 153
    .line 154
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-lt v1, v6, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v1, -0x1

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    if-eqz v0, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ge v1, v6, :cond_6

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-le v1, v8, :cond_7

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    :cond_7
    :goto_2
    const-string v0, "threads"

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 188
    .line 189
    .line 190
    iget v0, v4, LX/OST;->A0A:I

    .line 191
    .line 192
    invoke-static {v9, v2, v0}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 193
    .line 194
    .line 195
    const-string v1, "complexity"

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    move-object v0, v3

    .line 200
    check-cast v0, LX/MlU;

    .line 201
    .line 202
    iget-object v0, v0, LX/MlU;->A0G:LX/00l;

    .line 203
    .line 204
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_3
    invoke-static {v1, v2, v0}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 209
    .line 210
    .line 211
    const-string v1, "rcmode"

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    move-object v0, v3

    .line 216
    check-cast v0, LX/MlU;

    .line 217
    .line 218
    iget-object v0, v0, LX/MlU;->A0L:LX/00l;

    .line 219
    .line 220
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_4
    invoke-static {v1, v2, v0}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 225
    .line 226
    .line 227
    const-string v12, "bgdetect"

    .line 228
    .line 229
    if-eqz v11, :cond_a

    .line 230
    .line 231
    move-object v0, v3

    .line 232
    check-cast v0, LX/MlU;

    .line 233
    .line 234
    iget-object v0, v0, LX/MlU;->A0F:LX/00l;

    .line 235
    .line 236
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    const/4 v0, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const/4 v0, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_5
    const-string v10, "1"

    .line 247
    .line 248
    const-string v8, "0"

    .line 249
    .line 250
    move-object v0, v8

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    move-object v0, v10

    .line 254
    :cond_b
    :try_start_1
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v1, "denoise"

    .line 258
    .line 259
    if-eqz v11, :cond_c

    .line 260
    .line 261
    move-object v0, v3

    .line 262
    check-cast v0, LX/MlU;

    .line 263
    .line 264
    iget-object v0, v0, LX/MlU;->A0H:LX/00l;

    .line 265
    .line 266
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    :goto_6
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    move-object v10, v8

    .line 277
    goto :goto_6

    .line 278
    :goto_7
    if-eqz v11, :cond_f

    .line 279
    .line 280
    check-cast v3, LX/MlU;

    .line 281
    .line 282
    iget-object v0, v3, LX/MlU;->A0J:LX/00l;

    .line 283
    .line 284
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ltz v1, :cond_d

    .line 289
    .line 290
    const-string v0, "minqp"

    .line 291
    .line 292
    invoke-static {v0, v2, v1}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object v0, v3, LX/MlU;->A0I:LX/00l;

    .line 296
    .line 297
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ltz v1, :cond_e

    .line 302
    .line 303
    const-string v0, "maxqp"

    .line 304
    .line 305
    invoke-static {v0, v2, v1}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-object v0, v3, LX/MlU;->A0K:LX/00l;

    .line 309
    .line 310
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v0, 0x64

    .line 315
    .line 316
    if-ne v1, v0, :cond_f

    .line 317
    .line 318
    const-string v0, "high"

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_f
    const-string v0, "main"

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v5, v0, v2}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->configure(Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->getHeaders()Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_1c

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    new-array v13, v14, [B

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_9
    add-int/lit8 v0, v2, 0x2

    .line 352
    .line 353
    if-ge v0, v14, :cond_15

    .line 354
    .line 355
    add-int/lit8 v0, v2, 0x3

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    if-ge v0, v14, :cond_10

    .line 359
    .line 360
    aget-byte v0, v13, v2

    .line 361
    .line 362
    if-nez v0, :cond_10

    .line 363
    .line 364
    add-int/lit8 v0, v2, 0x1

    .line 365
    .line 366
    aget-byte v0, v13, v0

    .line 367
    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    add-int/lit8 v0, v2, 0x2

    .line 371
    .line 372
    aget-byte v0, v13, v0

    .line 373
    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    add-int/lit8 v0, v2, 0x3

    .line 377
    .line 378
    aget-byte v0, v13, v0

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    if-eq v0, v6, :cond_11

    .line 382
    .line 383
    :cond_10
    const/4 v1, 0x0

    .line 384
    :cond_11
    aget-byte v0, v13, v2

    .line 385
    .line 386
    if-nez v0, :cond_12

    .line 387
    .line 388
    add-int/lit8 v0, v2, 0x1

    .line 389
    .line 390
    aget-byte v0, v13, v0

    .line 391
    .line 392
    if-nez v0, :cond_12

    .line 393
    .line 394
    add-int/lit8 v0, v2, 0x2

    .line 395
    .line 396
    aget-byte v0, v13, v0

    .line 397
    .line 398
    if-ne v0, v6, :cond_12

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_12
    const/4 v3, 0x0

    .line 402
    :goto_a
    if-eqz v1, :cond_13

    .line 403
    .line 404
    const/4 v1, 0x4

    .line 405
    new-instance v0, LX/NTn;

    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, LX/NTn;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v2, v2, 0x4

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_13
    if-eqz v3, :cond_14

    .line 417
    .line 418
    const/4 v1, 0x3

    .line 419
    new-instance v0, LX/NTn;

    .line 420
    .line 421
    invoke-direct {v0, v2, v1}, LX/NTn;-><init>(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x3

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_15
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    const/4 v8, 0x0

    .line 438
    move-object v3, v15

    .line 439
    :goto_b
    if-ge v11, v10, :cond_19

    .line 440
    .line 441
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/NTn;

    .line 446
    .line 447
    iget v15, v0, LX/NTn;->A00:I

    .line 448
    .line 449
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/NTn;

    .line 454
    .line 455
    iget v2, v0, LX/NTn;->A01:I

    .line 456
    .line 457
    add-int/lit8 v1, v11, 0x1

    .line 458
    .line 459
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ge v1, v0, :cond_16

    .line 464
    .line 465
    add-int/lit8 v0, v11, 0x1

    .line 466
    .line 467
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/NTn;

    .line 472
    .line 473
    iget v1, v0, LX/NTn;->A00:I

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_16
    move v1, v14

    .line 477
    :goto_c
    add-int v0, v15, v2

    .line 478
    .line 479
    if-ge v0, v14, :cond_18

    .line 480
    .line 481
    add-int/2addr v2, v15

    .line 482
    aget-byte v0, v13, v2

    .line 483
    .line 484
    and-int/lit8 v2, v0, 0x1f

    .line 485
    .line 486
    invoke-static {v13, v15, v1}, LX/027;->A08([BII)[B

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v0, 0x7

    .line 495
    if-eq v2, v0, :cond_17

    .line 496
    .line 497
    const/16 v0, 0x8

    .line 498
    .line 499
    if-ne v2, v0, :cond_18

    .line 500
    .line 501
    move-object v3, v1

    .line 502
    goto :goto_d

    .line 503
    :cond_17
    move-object v8, v1

    .line 504
    :cond_18
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_19
    if-eqz v8, :cond_1b

    .line 508
    .line 509
    if-eqz v3, :cond_1a

    .line 510
    .line 511
    invoke-static {v8, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v8, v0, LX/07m;->first:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    iget-object v3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    const-string v2, "video/avc"

    .line 524
    .line 525
    iget v1, v4, LX/OST;->A03:I

    .line 526
    .line 527
    iget v0, v4, LX/OST;->A01:I

    .line 528
    .line 529
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget v0, v4, LX/OST;->A0A:I

    .line 534
    .line 535
    invoke-virtual {v2, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v1, "frame-rate"

    .line 539
    .line 540
    iget v0, v4, LX/OST;->A0B:I

    .line 541
    .line 542
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    const-string v1, "i-frame-interval"

    .line 546
    .line 547
    iget v0, v4, LX/OST;->A09:F

    .line 548
    .line 549
    float-to-int v0, v0

    .line 550
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    const-string v1, "color-format"

    .line 554
    .line 555
    move/from16 v0, v16

    .line 556
    .line 557
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    const-string v0, "csd-0"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "csd-1"

    .line 566
    .line 567
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "OpenH264 output MediaFormat: "

    .line 575
    .line 576
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v7, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iput-object v2, v4, LX/OST;->A0D:Landroid/media/MediaFormat;

    .line 584
    .line 585
    iget v3, v4, LX/OST;->A03:I

    .line 586
    .line 587
    iget v2, v4, LX/OST;->A01:I

    .line 588
    .line 589
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "prepareEncoder: OpenH264 software encoder ready at "

    .line 594
    .line 595
    invoke-static {v0, v1, v3, v2}, LX/BA2;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v7, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iput-boolean v6, v4, LX/OST;->A08:Z

    .line 606
    .line 607
    return-void

    .line 608
    :cond_1a
    const-string v0, "PPS not found in OpenH264 headers"

    .line 609
    .line 610
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_1b
    const-string v0, "SPS not found in OpenH264 headers"

    .line 616
    .line 617
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_1c
    const-string v1, "Failed to get headers from OpenH264 encoder"

    .line 623
    .line 624
    new-instance v0, LX/MiI;

    .line 625
    .line 626
    invoke-direct {v0, v1}, LX/MiI;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 630
    :catch_0
    move-exception v2

    .line 631
    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->close()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, v17

    .line 635
    .line 636
    iput-object v0, v4, LX/OST;->A04:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 637
    .line 638
    const-string v1, "Failed to initialize OpenH264 encoder"

    .line 639
    .line 640
    new-instance v0, LX/MiI;

    .line 641
    .line 642
    invoke-direct {v0, v1, v2}, LX/MiI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "Invalid I420 dimensions: width="

    .line 651
    .line 652
    invoke-static {v0, v1, v10, v5}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 653
    .line 654
    .line 655
    const-string v0, " (must be positive and even)"

    .line 656
    .line 657
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, LX/MiF;

    .line 662
    .line 663
    invoke-direct {v1, v0}, LX/MiF;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_1e
    const-string v0, "Encoder already prepared"

    .line 668
    .line 669
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    throw v1
.end method

.method public CFw(LX/ORx;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CGR(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CHJ(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CVr()V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OST;->A07:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/OST;->A00()V

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/OST;->A02:I

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/OST;->A02:I

    .line 11
    .line 12
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/ORx;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, LX/ORx;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/OST;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public finish()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OST;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/OST;->A04:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v2, p0, LX/OST;->A04:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 15
    .line 16
    iget-object v0, p0, LX/OST;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, LX/OST;->A08:Z

    .line 22
    .line 23
    iput-boolean v4, p0, LX/OST;->A0F:Z

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, LX/OST;->A04:Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;

    .line 28
    .line 29
    iget-object v0, p0, LX/OST;->A0G:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, LX/OST;->A08:Z

    .line 35
    .line 36
    iput-boolean v4, p0, LX/OST;->A0F:Z

    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OST;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OST;->A07:Z

    .line 5
    .line 6
    return-void
.end method
