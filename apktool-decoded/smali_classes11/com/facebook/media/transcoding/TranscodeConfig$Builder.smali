.class public final Lcom/facebook/media/transcoding/TranscodeConfig$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public A09:Lcom/facebook/media/transcoding/UITScanConfigType;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:F

.field public final A0H:F

.field public final A0I:I

.field public final A0J:I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0J:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0I:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0H:F

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0G:F

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A02:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/media/transcoding/TranscodeConfig;
    .locals 67

    .line 0
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget v0, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0J:I

    .line 6
    .line 7
    move/from16 v66, v0

    .line 8
    .line 9
    iget v0, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0I:I

    .line 10
    .line 11
    move/from16 v65, v0

    .line 12
    .line 13
    const/16 v16, 0x1

    .line 14
    .line 15
    iget-boolean v0, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0D:Z

    .line 16
    .line 17
    move/from16 v17, v0

    .line 18
    .line 19
    iget v0, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A06:I

    .line 20
    .line 21
    move/from16 v25, v0

    .line 22
    .line 23
    iget-object v0, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 24
    .line 25
    iget v15, v0, Lcom/facebook/media/transcoding/UITImageOrientation;->value:I

    .line 26
    .line 27
    iget-object v0, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 28
    .line 29
    iget v14, v0, Lcom/facebook/media/transcoding/UITScanConfigType;->value:I

    .line 30
    .line 31
    iget v13, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0H:F

    .line 32
    .line 33
    iget v12, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0G:F

    .line 34
    .line 35
    iget-boolean v11, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0E:Z

    .line 36
    .line 37
    iget-boolean v10, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0C:Z

    .line 38
    .line 39
    iget-wide v4, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A01:D

    .line 40
    .line 41
    iget v9, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A05:I

    .line 42
    .line 43
    iget-wide v2, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A00:D

    .line 44
    .line 45
    iget-wide v0, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A02:D

    .line 46
    .line 47
    iget v8, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A04:I

    .line 48
    .line 49
    iget v7, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A03:I

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const-wide/16 v39, 0x0

    .line 56
    .line 57
    const-wide/16 v56, 0x0

    .line 58
    .line 59
    const/16 v59, 0x55

    .line 60
    .line 61
    const/16 v60, 0x4

    .line 62
    .line 63
    move/from16 v20, v18

    .line 64
    .line 65
    move/from16 v21, v18

    .line 66
    .line 67
    move/from16 v22, v18

    .line 68
    .line 69
    move/from16 v23, v18

    .line 70
    .line 71
    move/from16 v24, v18

    .line 72
    .line 73
    move/from16 v32, v18

    .line 74
    .line 75
    move/from16 v33, v18

    .line 76
    .line 77
    move/from16 v34, v18

    .line 78
    .line 79
    move/from16 v35, v18

    .line 80
    .line 81
    move/from16 v51, v30

    .line 82
    .line 83
    move-wide/from16 v52, v39

    .line 84
    .line 85
    move/from16 v54, v18

    .line 86
    .line 87
    move/from16 v55, v18

    .line 88
    .line 89
    move/from16 v58, v18

    .line 90
    .line 91
    move/from16 v61, v18

    .line 92
    .line 93
    move/from16 v62, v18

    .line 94
    .line 95
    move/from16 v63, v18

    .line 96
    .line 97
    move/from16 v64, v18

    .line 98
    .line 99
    move/from16 v19, v18

    .line 100
    .line 101
    move/from16 v28, v13

    .line 102
    .line 103
    move/from16 v29, v12

    .line 104
    .line 105
    move/from16 v31, v11

    .line 106
    .line 107
    move/from16 v36, v10

    .line 108
    .line 109
    move-wide/from16 v37, v4

    .line 110
    .line 111
    move-wide/from16 v41, v39

    .line 112
    .line 113
    move/from16 v43, v9

    .line 114
    .line 115
    move-wide/from16 v44, v2

    .line 116
    .line 117
    move-wide/from16 v46, v0

    .line 118
    .line 119
    move/from16 v48, v8

    .line 120
    .line 121
    move/from16 v49, v7

    .line 122
    .line 123
    move/from16 v50, v30

    .line 124
    .line 125
    move/from16 v26, v15

    .line 126
    .line 127
    move/from16 v27, v14

    .line 128
    .line 129
    move/from16 v14, v66

    .line 130
    .line 131
    move/from16 v15, v65

    .line 132
    .line 133
    invoke-static/range {v14 .. v64}, Lcom/facebook/media/transcoding/TranscodeConfig;->initHybrid(IIZZZZZZIZZIIIFFFZZZZZZDDDIDDIIFFDZZJZIIZZII)Lcom/facebook/jni/HybridData;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v3, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_1

    .line 147
    .line 148
    :goto_0
    iget-object v1, v6, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_0

    .line 157
    .line 158
    :goto_1
    new-instance v0, Lcom/facebook/media/transcoding/TranscodeConfig;

    .line 159
    .line 160
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/media/transcoding/TranscodeConfig;-><init>(Lcom/facebook/jni/HybridData;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/facebook/media/transcoding/TranscodeConfig;->access$setJarvisPredictorConfigsIfNeeded(Lcom/facebook/media/transcoding/TranscodeConfig;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_0
    move-object v1, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object v3, v2

    .line 170
    goto :goto_0
.end method
