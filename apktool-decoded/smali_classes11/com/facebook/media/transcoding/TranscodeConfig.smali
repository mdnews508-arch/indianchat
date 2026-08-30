.class public final Lcom/facebook/media/transcoding/TranscodeConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/NoB;


# instance fields
.field public final kotlinJarvisRewardPredictorConfigs:Ljava/lang/String;

.field public final kotlinJarvisRiskPredictorConfigs:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NoB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/media/transcoding/TranscodeConfig;->Companion:LX/NoB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/media/transcoding/TranscodeConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRiskPredictorConfigs:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRewardPredictorConfigs:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$setJarvisPredictorConfigsIfNeeded(Lcom/facebook/media/transcoding/TranscodeConfig;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRiskPredictorConfigs:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRewardPredictorConfigs:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableJarvis()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetJarvisRewardScaleFactor()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmpl-double v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v6, v5}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeSetJarvisPredictorConfigs(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final native initHybrid(IIZZZZZZIZZIIIFFFZZZZZZDDDIDDIIFFDZZJZIIZZII)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeGetConnectionSubtype()I
.end method

.method private final native nativeGetConnectionType()I
.end method

.method private final native nativeGetDeviceARClass()I
.end method

.method private final native nativeGetDownloadBandwidthKbps()D
.end method

.method private final native nativeGetEnableApproximateTargetScaling()Z
.end method

.method private final native nativeGetEnableAsyncVisualQualityEval()Z
.end method

.method private final native nativeGetEnableEditingOnAllImageTypes()Z
.end method

.method private final native nativeGetEnableJarvis()Z
.end method

.method private final native nativeGetEnableJpegliYuv420TailPaddingFix()Z
.end method

.method private final native nativeGetEnableMSSSIM()Z
.end method

.method private final native nativeGetEnableOptimalScalingForLargeImages()Z
.end method

.method private final native nativeGetEnablePSNR()Z
.end method

.method private final native nativeGetEnablePSNRSIMD()Z
.end method

.method private final native nativeGetEnableRandomizedCompressionQuality()Z
.end method

.method private final native nativeGetEnableSnapProgressiveJpegTo16Px()Z
.end method

.method private final native nativeGetEnableUitXplatVisualQualityEval()Z
.end method

.method private final native nativeGetEnableUploadMOS()Z
.end method

.method private final native nativeGetEncodeUsingPjpeg()Z
.end method

.method private final native nativeGetGainMapQuality()I
.end method

.method private final native nativeGetGainMapScaleFactor()I
.end method

.method private final native nativeGetIsHD()Z
.end method

.method private final native nativeGetJarvisJustEnoughRewardImprovementLimit()D
.end method

.method private final native nativeGetJarvisMaxTargetPsnr()D
.end method

.method private final native nativeGetJarvisRewardScaleFactor()D
.end method

.method private final native nativeGetMaxCompressionRate()F
.end method

.method private final native nativeGetMaxDecodePixels()J
.end method

.method private final native nativeGetMaxHDCompressionRate()F
.end method

.method private final native nativeGetMinCompressionRate()F
.end method

.method private final native nativeGetOrientation()I
.end method

.method private final native nativeGetPassthroughThresholdKB()I
.end method

.method private final native nativeGetPreserveHDRGainMap()Z
.end method

.method private final native nativeGetRttAvgMs()D
.end method

.method private final native nativeGetScanConfigType()I
.end method

.method private final native nativeGetSessionQplInstanceKey()I
.end method

.method private final native nativeGetSessionQplMarkerId()I
.end method

.method private final native nativeGetShouldOrientUpright()Z
.end method

.method private final native nativeGetSignalStrengthDbm()F
.end method

.method private final native nativeGetSignalStrengthLevel()F
.end method

.method private final native nativeGetSmoothingFactor()I
.end method

.method private final native nativeGetTargetHeight()I
.end method

.method private final native nativeGetTargetWidth()I
.end method

.method private final native nativeGetUploadBandwidthKbps()D
.end method

.method private final native nativeGetUseExistingScanProfile()Z
.end method

.method private final native nativeGetUseJpegliCodec()Z
.end method

.method private final native nativeSetJarvisPredictorConfigs(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final getPassthroughThresholdKB()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetPassthroughThresholdKB()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getTargetHeight()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetTargetHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getTargetWidth()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetTargetWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 48

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetTargetWidth()I

    .line 3
    .line 4
    .line 5
    move-result v45

    .line 6
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetTargetHeight()I

    .line 7
    .line 8
    .line 9
    move-result v44

    .line 10
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetUseJpegliCodec()Z

    .line 11
    .line 12
    .line 13
    move-result v43

    .line 14
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableJpegliYuv420TailPaddingFix()Z

    .line 15
    .line 16
    .line 17
    move-result v42

    .line 18
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnablePSNR()Z

    .line 19
    .line 20
    .line 21
    move-result v41

    .line 22
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnablePSNRSIMD()Z

    .line 23
    .line 24
    .line 25
    move-result v40

    .line 26
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetShouldOrientUpright()Z

    .line 27
    .line 28
    .line 29
    move-result v39

    .line 30
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableEditingOnAllImageTypes()Z

    .line 31
    .line 32
    .line 33
    move-result v38

    .line 34
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetSmoothingFactor()I

    .line 35
    .line 36
    .line 37
    move-result v37

    .line 38
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetIsHD()Z

    .line 39
    .line 40
    .line 41
    move-result v36

    .line 42
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableOptimalScalingForLargeImages()Z

    .line 43
    .line 44
    .line 45
    move-result v35

    .line 46
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetPassthroughThresholdKB()I

    .line 47
    .line 48
    .line 49
    move-result v34

    .line 50
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetOrientation()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A00:LX/05i;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    move-object v0, v15

    .line 71
    check-cast v0, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 72
    .line 73
    iget v0, v0, Lcom/facebook/media/transcoding/UITImageOrientation;->value:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_0

    .line 76
    .line 77
    if-nez v15, :cond_2

    .line 78
    .line 79
    :cond_1
    sget-object v15, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 80
    .line 81
    :cond_2
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetScanConfigType()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A00:LX/05i;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    move-object v0, v14

    .line 102
    check-cast v0, Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 103
    .line 104
    iget v0, v0, Lcom/facebook/media/transcoding/UITScanConfigType;->value:I

    .line 105
    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    :cond_4
    sget-object v14, Lcom/facebook/media/transcoding/UITScanConfigType;->A02:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 111
    .line 112
    :cond_5
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetMinCompressionRate()F

    .line 113
    .line 114
    .line 115
    move-result v33

    .line 116
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetMaxCompressionRate()F

    .line 117
    .line 118
    .line 119
    move-result v32

    .line 120
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetMaxHDCompressionRate()F

    .line 121
    .line 122
    .line 123
    move-result v31

    .line 124
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEncodeUsingPjpeg()Z

    .line 125
    .line 126
    .line 127
    move-result v30

    .line 128
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableUploadMOS()Z

    .line 129
    .line 130
    .line 131
    move-result v29

    .line 132
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableMSSSIM()Z

    .line 133
    .line 134
    .line 135
    move-result v28

    .line 136
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableAsyncVisualQualityEval()Z

    .line 137
    .line 138
    .line 139
    move-result v27

    .line 140
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableUitXplatVisualQualityEval()Z

    .line 141
    .line 142
    .line 143
    move-result v26

    .line 144
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableJarvis()Z

    .line 145
    .line 146
    .line 147
    move-result v25

    .line 148
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetJarvisRewardScaleFactor()D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetJarvisMaxTargetPsnr()D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetJarvisJustEnoughRewardImprovementLimit()D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iget-object v0, v10, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRiskPredictorConfigs:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v47, v0

    .line 163
    .line 164
    iget-object v0, v10, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRewardPredictorConfigs:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v46, v0

    .line 167
    .line 168
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetDeviceARClass()I

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetConnectionType()I

    .line 173
    .line 174
    .line 175
    move-result v23

    .line 176
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetRttAvgMs()D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableRandomizedCompressionQuality()Z

    .line 181
    .line 182
    .line 183
    move-result v22

    .line 184
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetUseExistingScanProfile()Z

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetMaxDecodePixels()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetPreserveHDRGainMap()Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetGainMapQuality()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetGainMapScaleFactor()I

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableApproximateTargetScaling()Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableSnapProgressiveJpegTo16Px()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetSessionQplMarkerId()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-direct {v10}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetSessionQplInstanceKey()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v13, "TranscodeConfig(targetWidth="

    .line 225
    .line 226
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move/from16 v13, v45

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v13, ", targetHeight="

    .line 235
    .line 236
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move/from16 v13, v44

    .line 240
    .line 241
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v13, ", useJpegliCodec="

    .line 245
    .line 246
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move/from16 v13, v43

    .line 250
    .line 251
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v13, ", enableJpegliYuv420TailPaddingFix="

    .line 255
    .line 256
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move/from16 v13, v42

    .line 260
    .line 261
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v13, ", enablePSNR="

    .line 265
    .line 266
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move/from16 v13, v41

    .line 270
    .line 271
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v13, ", enablePSNRSIMD="

    .line 275
    .line 276
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move/from16 v13, v40

    .line 280
    .line 281
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v13, ", shouldOrientUpright="

    .line 285
    .line 286
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move/from16 v13, v39

    .line 290
    .line 291
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v13, ", enableEditingOnAllImageTypes="

    .line 295
    .line 296
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move/from16 v13, v38

    .line 300
    .line 301
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v13, ", smoothingFactor="

    .line 305
    .line 306
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move/from16 v13, v37

    .line 310
    .line 311
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v13, ", isHD="

    .line 315
    .line 316
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move/from16 v13, v36

    .line 320
    .line 321
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v13, ", enableOptimalScalingForLargeImages="

    .line 325
    .line 326
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move/from16 v13, v35

    .line 330
    .line 331
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v13, ", passthroughThresholdKB="

    .line 335
    .line 336
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move/from16 v13, v34

    .line 340
    .line 341
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v13, ", orientation="

    .line 345
    .line 346
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v13, ", scanConfigType="

    .line 353
    .line 354
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v13, ", minCompressionRate="

    .line 361
    .line 362
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move/from16 v13, v33

    .line 366
    .line 367
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v13, ", maxCompressionRate="

    .line 371
    .line 372
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move/from16 v13, v32

    .line 376
    .line 377
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v13, ", maxHDCompressionRate="

    .line 381
    .line 382
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move/from16 v13, v31

    .line 386
    .line 387
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v13, ", encodeUsingPjpeg="

    .line 391
    .line 392
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move/from16 v13, v30

    .line 396
    .line 397
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v13, ", enableUploadMOS="

    .line 401
    .line 402
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move/from16 v13, v29

    .line 406
    .line 407
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v13, ", enableMSSSIM="

    .line 411
    .line 412
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move/from16 v13, v28

    .line 416
    .line 417
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v13, ", enableAsyncVisualQualityEval="

    .line 421
    .line 422
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move/from16 v13, v27

    .line 426
    .line 427
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v13, ", enableUitXplatVisualQualityEval="

    .line 431
    .line 432
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move/from16 v13, v26

    .line 436
    .line 437
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v13, ", enableJarvis="

    .line 441
    .line 442
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move/from16 v13, v25

    .line 446
    .line 447
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v13, ", jarvisRewardScaleFactor="

    .line 451
    .line 452
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v8, ", jarvisMaxTargetPsnr="

    .line 459
    .line 460
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v6, ", jarvisJustEnoughRewardImprovementLimit="

    .line 467
    .line 468
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v4, ", jarvisRiskPredictorConfigs="

    .line 475
    .line 476
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-object/from16 v4, v47

    .line 480
    .line 481
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v4, ", jarvisRewardPredictorConfigs="

    .line 485
    .line 486
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-object/from16 v4, v46

    .line 490
    .line 491
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v4, ", deviceARClass="

    .line 495
    .line 496
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move/from16 v4, v24

    .line 500
    .line 501
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v4, ", connectionType="

    .line 505
    .line 506
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move/from16 v4, v23

    .line 510
    .line 511
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v4, ", rttAvgMs="

    .line 515
    .line 516
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v2, ", enableRandomizedCompressionQuality="

    .line 523
    .line 524
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move/from16 v2, v22

    .line 528
    .line 529
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v2, ", useExistingScanProfile="

    .line 533
    .line 534
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move/from16 v2, v21

    .line 538
    .line 539
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v2, ", maxDecodePixels="

    .line 543
    .line 544
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, ", preserveHDRGainMap="

    .line 551
    .line 552
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move/from16 v0, v20

    .line 556
    .line 557
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, ", gainMapQuality="

    .line 561
    .line 562
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move/from16 v0, v19

    .line 566
    .line 567
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v0, ", gainMapScaleFactor="

    .line 571
    .line 572
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move/from16 v0, v18

    .line 576
    .line 577
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v0, ", enableApproximateTargetScaling="

    .line 581
    .line 582
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    move/from16 v0, v17

    .line 586
    .line 587
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v0, ", enableSnapProgressiveJpegTo16Px="

    .line 591
    .line 592
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move/from16 v0, v16

    .line 596
    .line 597
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, ", sessionQplMarkerId="

    .line 601
    .line 602
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, ", sessionQplInstanceKey="

    .line 609
    .line 610
    invoke-static {v0, v10, v11}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0
.end method
