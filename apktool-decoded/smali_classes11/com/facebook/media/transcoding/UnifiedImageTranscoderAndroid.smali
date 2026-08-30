.class public final Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "unified_image_transcoder_jni"

.field public static final OUT_METADATA_SIZE:I = 0x3

.field public static final TAG:Ljava/lang/String; = "UnifiedImageTranscoderAndroid"

.field public static volatile isLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->EMPTY_BYTE_ARRAY:[B

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method private final checkPassthrough([BLandroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodeConfig;Z)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v3, "UnifiedImageTranscoderAndroid"

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string v0, "Passthrough skipped: downsampling active (maxDecodePixels triggered)"

    .line 6
    .line 7
    :goto_0
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    move-object/from16 v0, p3

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "Passthrough skipped: orientation="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    move-object v8, p1

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/O9I;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/O9I;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, LX/O9I;->A0c(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A04:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_1
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A07:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_2
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A06:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_3
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A05:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :pswitch_4
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :pswitch_5
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A02:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_6
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A09:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 81
    .line 82
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/media/transcoding/TranscodeConfig;->getTargetWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/media/transcoding/TranscodeConfig;->getTargetHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    array-length v0, p1

    .line 104
    div-int/lit16 v6, v0, 0x400

    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/media/transcoding/TranscodeConfig;->getPassthroughThresholdKB()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v4, 0x1

    .line 111
    if-gt v9, v2, :cond_2

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-le v10, v2, :cond_3

    .line 115
    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :cond_3
    if-lez v5, :cond_4

    .line 118
    .line 119
    if-gt v6, v5, :cond_4

    .line 120
    .line 121
    :goto_3
    const-string v2, "x"

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Passthrough: dimensions="

    .line 132
    .line 133
    invoke-static {v0, v2, v1, v9, v10}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 134
    .line 135
    .line 136
    const-string v0, ", sizeKB="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", thresholdKB="

    .line 145
    .line 146
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    new-instance v6, Lcom/facebook/media/transcoding/TranscodedImage;

    .line 155
    .line 156
    move-object v12, v7

    .line 157
    invoke-direct/range {v6 .. v12}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_4
    const/4 v4, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v0, "Passthrough skipped: dimensions="

    .line 168
    .line 169
    invoke-static {v0, v2, v5, v9, v10}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 170
    .line 171
    .line 172
    const-string v0, " (withinLimits="

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "), sizeKB="

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " (withinThreshold="

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ")"

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v0, "Passthrough skipped: config.orientation=UP but input EXIF="

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "; forcing decode + re-encode so output carries explicit EXIF=UP."

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic checkPassthrough$default(Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;[BLandroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodeConfig;ZILjava/lang/Object;)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->checkPassthrough([BLandroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodeConfig;Z)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final computeVisualQualityMetrics([B[B)Lcom/facebook/media/transcoding/VisualQualityResult;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p0, p1, v0, v0, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public static final computeVisualQualityMetrics([B[BZ)Lcom/facebook/media/transcoding/VisualQualityResult;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final computeVisualQualityMetrics([B[BZZ)Lcom/facebook/media/transcoding/VisualQualityResult;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static final computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;
    .locals 4

    .line 805306368
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    const/4 v3, 0x0

    .line 805306373
    const-string v2, "UnifiedImageTranscoderAndroid"

    .line 805306374
    .line 805306375
    if-nez v0, :cond_0

    .line 805306376
    .line 805306377
    const-string v0, "Native library not loaded, cannot compute quality metrics"

    .line 805306378
    .line 805306379
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-object v3

    .line 805306383
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitComputeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 805306384
    .line 805306385
    .line 805306386
    move-result-object v3

    .line 805306387
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805306388
    :catch_0
    move-exception v1

    .line 805306389
    const-string v0, "Failed to compute visual quality metrics"

    .line 805306390
    .line 805306391
    invoke-static {v2, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805306392
    .line 805306393
    .line 805306394
    return-object v3
.end method

.method public static synthetic computeVisualQualityMetrics$default([B[BZZZILjava/lang/Object;)Lcom/facebook/media/transcoding/VisualQualityResult;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final decodeSampleSize(IIJ)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    cmp-long v0, p3, v3

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    int-to-long v0, p2

    .line 13
    mul-long/2addr v3, v0

    .line 14
    cmp-long v0, v3, p3

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :goto_0
    int-to-long v0, v5

    .line 20
    mul-long/2addr v0, v0

    .line 21
    div-long v1, v3, v0

    .line 22
    .line 23
    cmp-long v0, v1, p3

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v2
.end method

.method public static final ensureLoaded()Z
    .locals 4

    .line 0
    sget-boolean v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->isLoaded:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v3, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    sget-boolean v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->isLoaded:Z

    .line 9
    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    const-string v0, "unified_image_transcoder_jni"

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    sput-boolean v1, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->isLoaded:Z

    .line 18
    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    const-string v1, "UnifiedImageTranscoderAndroid"

    .line 22
    .line 23
    const-string v0, "Failed to load native library: unified_image_transcoder_jni"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_0
    :goto_0
    monitor-exit v3

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0

    .line 34
    :cond_1
    return v1
.end method

.method private final stripIneligibilityReason(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BLandroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "not enabled"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "rotation"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0J:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0I:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-gt v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-le v0, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :cond_3
    iget-wide v3, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A07:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    array-length v0, p2

    .line 44
    int-to-long v1, v0

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_4

    .line 48
    .line 49
    :goto_0
    if-nez v5, :cond_5

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    const-string v0, "resolutionOverMaxEdge"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 v6, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method private final stripMetadataIfNeeded(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BLandroid/graphics/BitmapFactory$Options;)[B
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->stripIneligibilityReason(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BLandroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "UnifiedImageTranscoderAndroid"

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Strip ineligible reason="

    .line 13
    .line 14
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p2

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitStripJpegExif([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "uitStripJpegExif failed; using original bytes"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static final transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {p0, p1, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[B)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public static final transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[B)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v6, "Bitmap"

    .line 9
    .line 10
    const-string v5, "UnifiedImageTranscoderAndroid"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Cannot transcode a recycled bitmap"

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xce

    .line 20
    .line 21
    invoke-static {v0, v6}, LX/NoC;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    iput-boolean v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0D:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "KotlinInit"

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Native library not loaded, cannot transcode bitmap"

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/NoC;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const/16 v4, 0xcd

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A00()Lcom/facebook/media/transcoding/TranscodeConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    iput-object v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 65
    .line 66
    if-nez p2, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    :try_start_3
    sget-object p2, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->EMPTY_BYTE_ARRAY:[B

    .line 69
    .line 70
    :cond_3
    invoke-static {p0, p2, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmapNative(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    const-string v0, "transcodeBitmap failed (null result)"

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xcf

    .line 82
    .line 83
    invoke-static {v0, v6}, LX/NoC;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "transcodeBitmap failed (errorCode="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", domain="

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v0, "Native bitmap transcoding failed"

    .line 126
    .line 127
    invoke-static {v5, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v6}, LX/NoC;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :catchall_0
    :try_start_4
    move-exception v0

    .line 136
    iput-object v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 137
    .line 138
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 139
    :catch_1
    move-exception v1

    .line 140
    const-string v0, "Failed to build bitmap transcode config"

    .line 141
    .line 142
    invoke-static {v5, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v2}, LX/NoC;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static synthetic transcodeBitmap$default(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BILjava/lang/Object;)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[B)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final native transcodeBitmapNative(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;
.end method

.method public static final transcodeImage([BLcom/facebook/media/transcoding/TranscodeConfig$Builder;)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p0, p1, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iput-boolean v4, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0D:Z

    .line 7
    .line 8
    sget-object v5, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v2, "UnifiedImageTranscoderAndroid"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Native library not loaded, cannot transcode"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    array-length v0, p0

    .line 33
    invoke-static {p0, v10, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, p1, p0, v1}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->stripMetadataIfNeeded(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BLandroid/graphics/BitmapFactory$Options;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A00()Lcom/facebook/media/transcoding/TranscodeConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    array-length v4, v6

    .line 45
    invoke-static {v6, v10, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-direct/range {v5 .. v10}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->checkPassthrough([BLandroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodeConfig;Z)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {v7, v6, v9}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmapNative(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "errorCode="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", domain="

    .line 90
    .line 91
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "transcodeBitmapNative failed ("

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "), falling back to legacy path"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v4, "null result"

    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :try_start_1
    const-string v0, "transcodeBitmapNative threw, falling back to legacy path"

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "BitmapFactory decode failed ("

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " bytes), falling back to legacy path"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    :try_start_2
    invoke-static {v6, v9}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitTranscodeImage([BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    :catch_1
    move-exception v1

    .line 166
    const-string v0, "Both transcode paths failed"

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method

.method public static final transcodeJpeg([BII[I)[B
    .locals 7

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v3, p3

    .line 268435459
    invoke-static {p0, v6, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v4, 0x1

    .line 268435463
    move v1, p1

    .line 268435464
    move v2, p2

    .line 268435465
    move v5, v4

    .line 268435466
    invoke-static/range {v0 .. v6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeJpeg([BII[IZZZ)[B

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
.end method

.method public static final transcodeJpeg([BII[IZ)[B
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p0, v6, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v4, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeJpeg([BII[IZZZ)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final transcodeJpeg([BII[IZZ)[B
    .locals 7

    .line 805306368
    const/4 v6, 0x0

    .line 805306369
    move-object v0, p0

    .line 805306370
    move-object v3, p3

    .line 805306371
    invoke-static {p0, v6, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 805306372
    .line 805306373
    .line 805306374
    move v1, p1

    .line 805306375
    move v2, p2

    .line 805306376
    move v4, p4

    .line 805306377
    move v5, p5

    .line 805306378
    invoke-static/range {v0 .. v6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeJpeg([BII[IZZZ)[B

    .line 805306379
    .line 805306380
    .line 805306381
    move-result-object v0

    .line 805306382
    return-object v0
.end method

.method public static final transcodeJpeg([BII[IZZZ)[B
    .locals 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    move-object v4, p0

    .line 536870914
    invoke-static {p0, v0, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v0

    .line 536870921
    const/4 v3, 0x0

    .line 536870922
    const-string v2, "UnifiedImageTranscoderAndroid"

    .line 536870923
    .line 536870924
    if-nez v0, :cond_0

    .line 536870925
    .line 536870926
    const-string v0, "Native library not loaded, cannot transcode"

    .line 536870927
    .line 536870928
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-object v3

    .line 536870932
    :cond_0
    :try_start_0
    move v5, p1

    .line 536870933
    move v6, p2

    .line 536870934
    move p0, p4

    .line 536870935
    move p1, p5

    .line 536870936
    move p2, p6

    .line 536870937
    invoke-static/range {v4 .. v10}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitTranscodeJpegNative([BIIZZZ[I)[B

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v3

    .line 536870941
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870942
    :catch_0
    move-exception v1

    .line 536870943
    const-string v0, "Native transcoding failed"

    .line 536870944
    .line 536870945
    invoke-static {v2, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870946
    .line 536870947
    .line 536870948
    return-object v3
.end method

.method public static synthetic transcodeJpeg$default([BII[IZZZILjava/lang/Object;)[B
    .locals 1

    .line 0
    and-int/lit8 v0, p7, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    :cond_1
    and-int/lit8 v0, p7, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    :cond_2
    invoke-static/range {p0 .. p6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeJpeg([BII[IZZZ)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final native uitComputeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;
.end method

.method public static final native uitStripJpegExif([B)[B
.end method

.method public static final native uitTranscodeImage([BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;
.end method

.method public static final native uitTranscodeJpegNative([BIIZZZ[I)[B
.end method
