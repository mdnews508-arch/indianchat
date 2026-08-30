.class public LX/J3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/J3O;

.field public final A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A08:LX/MLs;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:Z

.field public volatile A0H:I

.field public volatile A0I:I

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Ljava/lang/String;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J3O;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MLs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/J3c;->A08:LX/MLs;

    .line 4
    .line 5
    iput-object p1, p0, LX/J3c;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/J3c;->A06:LX/J3O;

    .line 8
    .line 9
    iput-object p3, p0, LX/J3c;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthCell()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/J3c;->A02:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthInlinePlayer()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/J3c;->A03:I

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsStories()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/J3c;->A09:Z

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsStoriesPrefetch()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/J3c;->A0A:Z

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsSponsoredVerticalVideos()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/J3c;->A0B:Z

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierLandscapeVideo()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/J3c;->A00:F

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierPortraitVideo()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/J3c;->A01:F

    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 54
    .line 55
    iget v0, v1, LX/J2m;->maxWidthSphericalVideo:I

    .line 56
    .line 57
    iput v0, p0, LX/J3c;->A04:I

    .line 58
    .line 59
    iget v0, v1, LX/J2m;->minMosConstraintLimit:I

    .line 60
    .line 61
    iput v0, p0, LX/J3c;->A0F:I

    .line 62
    .line 63
    iget-boolean v0, v1, LX/J2m;->treatShortFormAsStories:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/J3c;->A0G:Z

    .line 66
    .line 67
    iget-boolean v0, v1, LX/J2m;->enablePhysicalDisplaySize:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/J3c;->A0E:Z

    .line 70
    .line 71
    iget-boolean v0, v1, LX/J2m;->clampPhysicalDisplaySizeToRenderSurface:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/J3c;->A0C:Z

    .line 74
    .line 75
    iget-boolean v0, v1, LX/J2m;->enableLandscapeDisplayFix:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/J3c;->A0D:Z

    .line 78
    .line 79
    return-void
.end method

.method public static A00(Landroid/content/Context;[LX/O2S;FFZZZ)I
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    array-length v4, p1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    aget-object v0, p1, v5

    .line 11
    .line 12
    iget v1, v0, LX/O2S;->A0Q:I

    .line 13
    .line 14
    iget v0, v0, LX/O2S;->A0D:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    move p2, p3

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, p2, v0

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_2
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    const-string v0, "window"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/WindowManager;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz p5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    :goto_0
    if-eqz p6, :cond_4

    .line 82
    .line 83
    if-le v3, v2, :cond_4

    .line 84
    .line 85
    if-lez v4, :cond_4

    .line 86
    .line 87
    aget-object v0, p1, v5

    .line 88
    .line 89
    iget v1, v0, LX/O2S;->A0D:I

    .line 90
    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    iget v0, v0, LX/O2S;->A0Q:I

    .line 94
    .line 95
    mul-int/2addr v2, v0

    .line 96
    div-int/2addr v2, v1

    .line 97
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    :goto_1
    mul-float/2addr v0, p2

    .line 103
    float-to-int v0, v0

    .line 104
    return v0

    .line 105
    :cond_4
    int-to-float v0, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "fb_stories"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/J3c;->A0G:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "fb_shorts_viewer"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "fb_shorts_native_in_feed_unit"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public A02(LX/O2S;Ljava/util/ArrayList;[LX/O2S;II)I
    .locals 20

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    aget-object v2, p3, v0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    :goto_0
    array-length v10, v11

    .line 17
    if-ge v4, v10, :cond_2

    .line 18
    .line 19
    aget-object v0, p3, v4

    .line 20
    .line 21
    iget v3, v0, LX/O2S;->A05:I

    .line 22
    .line 23
    iget v0, v2, LX/O2S;->A05:I

    .line 24
    .line 25
    if-le v3, v0, :cond_1

    .line 26
    .line 27
    aget-object v2, p3, v4

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_1a

    .line 33
    .line 34
    iget v5, v2, LX/O2S;->A0Q:I

    .line 35
    .line 36
    if-lez v5, :cond_1a

    .line 37
    .line 38
    :goto_1
    iget v9, v2, LX/O2S;->A05:I

    .line 39
    .line 40
    if-lez v9, :cond_1b

    .line 41
    .line 42
    :goto_2
    move-object/from16 v8, p0

    .line 43
    .line 44
    iget-object v13, v8, LX/J3c;->A05:Landroid/content/Context;

    .line 45
    .line 46
    iget v7, v8, LX/J3c;->A00:F

    .line 47
    .line 48
    iget v6, v8, LX/J3c;->A01:F

    .line 49
    .line 50
    iget-boolean v4, v8, LX/J3c;->A0E:Z

    .line 51
    .line 52
    iget-boolean v3, v8, LX/J3c;->A0C:Z

    .line 53
    .line 54
    iget-boolean v0, v8, LX/J3c;->A0D:Z

    .line 55
    .line 56
    move-object v14, v11

    .line 57
    move v15, v7

    .line 58
    move/from16 v16, v6

    .line 59
    .line 60
    move/from16 v17, v4

    .line 61
    .line 62
    move/from16 v18, v3

    .line 63
    .line 64
    move/from16 v19, v0

    .line 65
    .line 66
    invoke-static/range {v13 .. v19}, LX/J3c;->A00(Landroid/content/Context;[LX/O2S;FFZZZ)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v0, v8, LX/J3c;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v7, v8, LX/J3c;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_3
    if-ge v6, v10, :cond_3

    .line 78
    .line 79
    aget-object v3, p3, v6

    .line 80
    .line 81
    iget-object v0, v3, LX/O2S;->A0Y:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_19

    .line 84
    .line 85
    iget-object v0, v3, LX/O2S;->A0Y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_19

    .line 92
    .line 93
    iget v0, v3, LX/O2S;->A05:I

    .line 94
    .line 95
    iput v0, v8, LX/J3c;->A0H:I

    .line 96
    .line 97
    :cond_3
    const/16 v18, 0x0

    .line 98
    .line 99
    if-lez v10, :cond_4

    .line 100
    .line 101
    aget-object v0, p3, v18

    .line 102
    .line 103
    invoke-static {v0}, LX/Kye;->A02(LX/O2S;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :cond_5
    iget-object v14, v8, LX/J3c;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 112
    .line 113
    invoke-virtual {v14, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnCellular(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-virtual {v14, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    iget-object v13, v8, LX/J3c;->A08:LX/MLs;

    .line 122
    .line 123
    if-nez v13, :cond_18

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_4
    iget-object v3, v8, LX/J3c;->A06:LX/J3O;

    .line 127
    .line 128
    iget-object v6, v3, LX/J3O;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v3, LX/J3O;->A04:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v0, v3, LX/J3O;->A09:Z

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget-boolean v0, v8, LX/J3c;->A0B:Z

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget-boolean v0, v8, LX/J3c;->A0L:Z

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    :cond_6
    :goto_5
    sget-object v0, LX/K4T;->A05:LX/K4T;

    .line 145
    .line 146
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    iget v5, v2, LX/O2S;->A0Q:I

    .line 152
    .line 153
    if-lez v5, :cond_b

    .line 154
    .line 155
    :cond_7
    :goto_6
    if-le v5, v4, :cond_8

    .line 156
    .line 157
    sget-object v0, LX/K4T;->A0F:LX/K4T;

    .line 158
    .line 159
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v0, v3, LX/J3O;->A08:Z

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget v0, v8, LX/J3c;->A04:I

    .line 167
    .line 168
    if-lez v0, :cond_a

    .line 169
    .line 170
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v9, -0x1

    .line 175
    :goto_7
    move-object/from16 v2, p1

    .line 176
    .line 177
    if-eqz p1, :cond_1e

    .line 178
    .line 179
    iget v0, v2, LX/O2S;->A0Q:I

    .line 180
    .line 181
    move/from16 v18, v0

    .line 182
    .line 183
    if-ge v0, v7, :cond_1e

    .line 184
    .line 185
    iget-object v4, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 186
    .line 187
    iget v5, v4, LX/J2m;->dropRenderFrameRatioForPreventAbrUp:F

    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    cmpg-float v0, v5, v0

    .line 192
    .line 193
    if-gez v0, :cond_1e

    .line 194
    .line 195
    iget v0, v4, LX/J2m;->minFramesDropForPreventAbrUp:I

    .line 196
    .line 197
    if-lt v1, v0, :cond_1e

    .line 198
    .line 199
    iget v3, v4, LX/J2m;->minFramesRenderedForPreventAbrUp:I

    .line 200
    .line 201
    move/from16 v17, p5

    .line 202
    .line 203
    move/from16 v0, v17

    .line 204
    .line 205
    if-lt v0, v3, :cond_1e

    .line 206
    .line 207
    int-to-float v0, v1

    .line 208
    add-int v1, p4, p5

    .line 209
    .line 210
    int-to-float v6, v1

    .line 211
    mul-float/2addr v5, v6

    .line 212
    cmpl-float v0, v0, v5

    .line 213
    .line 214
    if-ltz v0, :cond_1e

    .line 215
    .line 216
    iget v3, v4, LX/J2m;->minWatchableMos:I

    .line 217
    .line 218
    invoke-virtual {v8, v11}, LX/J3c;->A04([LX/O2S;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    iget-object v0, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 223
    .line 224
    iget-boolean v0, v0, LX/J2m;->usePlaybackCsvqm:Z

    .line 225
    .line 226
    invoke-static {v2, v15, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v0, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 231
    .line 232
    iget v5, v0, LX/J2m;->minWidthMultiplierFrameDrop:F

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-lez v3, :cond_1c

    .line 236
    .line 237
    cmpl-float v0, v2, v1

    .line 238
    .line 239
    if-lez v0, :cond_1c

    .line 240
    .line 241
    int-to-float v4, v3

    .line 242
    cmpg-float v0, v2, v4

    .line 243
    .line 244
    if-gez v0, :cond_1c

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    :goto_8
    if-ge v3, v10, :cond_1d

    .line 251
    .line 252
    aget-object v1, p3, v3

    .line 253
    .line 254
    iget-object v0, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 255
    .line 256
    iget-boolean v0, v0, LX/J2m;->usePlaybackCsvqm:Z

    .line 257
    .line 258
    invoke-static {v1, v15, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    cmpl-float v0, v0, v4

    .line 263
    .line 264
    if-ltz v0, :cond_9

    .line 265
    .line 266
    iget v0, v1, LX/O2S;->A0Q:I

    .line 267
    .line 268
    if-ge v0, v7, :cond_9

    .line 269
    .line 270
    move v2, v0

    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    const v5, 0x7fffffff

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_c
    iget-boolean v0, v8, LX/J3c;->A09:Z

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-direct {v8, v6, v7}, LX/J3c;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_d
    iget-boolean v0, v8, LX/J3c;->A0A:Z

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-direct {v8, v6, v7}, LX/J3c;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_e
    const-string v0, "messaging"

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    const-string v0, "messenger_story"

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    if-nez v15, :cond_14

    .line 328
    .line 329
    if-eqz v17, :cond_15

    .line 330
    .line 331
    iget-object v7, v8, LX/J3c;->A0K:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    :goto_9
    if-ge v6, v10, :cond_f

    .line 335
    .line 336
    aget-object v2, p3, v6

    .line 337
    .line 338
    iget-object v0, v2, LX/O2S;->A0Y:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    iget-object v0, v2, LX/O2S;->A0Y:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    iget v0, v2, LX/O2S;->A05:I

    .line 351
    .line 352
    iput v0, v8, LX/J3c;->A0I:I

    .line 353
    .line 354
    :cond_f
    iget v9, v8, LX/J3c;->A0I:I

    .line 355
    .line 356
    if-eqz v16, :cond_11

    .line 357
    .line 358
    iget v2, v8, LX/J3c;->A0H:I

    .line 359
    .line 360
    iget v0, v8, LX/J3c;->A0I:I

    .line 361
    .line 362
    if-ge v2, v0, :cond_11

    .line 363
    .line 364
    iget v9, v8, LX/J3c;->A0H:I

    .line 365
    .line 366
    sget-object v0, LX/K4T;->A02:LX/K4T;

    .line 367
    .line 368
    :goto_a
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_b
    const/4 v6, 0x0

    .line 372
    :goto_c
    if-ge v6, v10, :cond_7

    .line 373
    .line 374
    aget-object v2, p3, v6

    .line 375
    .line 376
    iget v0, v2, LX/O2S;->A05:I

    .line 377
    .line 378
    if-ne v0, v9, :cond_10

    .line 379
    .line 380
    iget v5, v2, LX/O2S;->A0Q:I

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_11
    if-lez v10, :cond_12

    .line 388
    .line 389
    iget v2, v8, LX/J3c;->A0I:I

    .line 390
    .line 391
    aget-object v0, p3, v18

    .line 392
    .line 393
    iget v0, v0, LX/O2S;->A05:I

    .line 394
    .line 395
    if-ge v2, v0, :cond_12

    .line 396
    .line 397
    sget-object v0, LX/K4T;->A03:LX/K4T;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_12
    sget-object v0, LX/K4T;->A0D:LX/K4T;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_14
    if-eqz v16, :cond_17

    .line 407
    .line 408
    if-lez v10, :cond_16

    .line 409
    .line 410
    iget v2, v8, LX/J3c;->A0H:I

    .line 411
    .line 412
    aget-object v0, p3, v18

    .line 413
    .line 414
    iget v0, v0, LX/O2S;->A05:I

    .line 415
    .line 416
    if-ge v2, v0, :cond_16

    .line 417
    .line 418
    sget-object v0, LX/K4T;->A02:LX/K4T;

    .line 419
    .line 420
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget v9, v8, LX/J3c;->A0H:I

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_15
    sget-object v0, LX/K4T;->A06:LX/K4T;

    .line 427
    .line 428
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iget v5, v8, LX/J3c;->A02:I

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_16
    sget-object v0, LX/K4T;->A0D:LX/K4T;

    .line 436
    .line 437
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_17
    iget-object v2, v3, LX/J3O;->A05:Ljava/lang/String;

    .line 443
    .line 444
    const-string v0, "full_screen"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_7

    .line 451
    .line 452
    sget-object v0, LX/K4T;->A0C:LX/K4T;

    .line 453
    .line 454
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget v5, v8, LX/J3c;->A03:I

    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_18
    invoke-virtual {v13}, LX/MLs;->A03()Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_1a
    const v5, 0x7fffffff

    .line 472
    .line 473
    .line 474
    if-eqz v2, :cond_1b

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_1b
    const/4 v9, -0x1

    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_1c
    const/4 v2, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    :cond_1d
    cmpl-float v0, v5, v1

    .line 485
    .line 486
    if-lez v0, :cond_22

    .line 487
    .line 488
    const v0, 0x7fffffff

    .line 489
    .line 490
    .line 491
    if-eq v7, v0, :cond_22

    .line 492
    .line 493
    int-to-float v1, v7

    .line 494
    move/from16 v0, v17

    .line 495
    .line 496
    int-to-float v0, v0

    .line 497
    div-float/2addr v0, v6

    .line 498
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    mul-float/2addr v1, v0

    .line 503
    float-to-int v1, v1

    .line 504
    :goto_d
    if-nez v16, :cond_20

    .line 505
    .line 506
    sget-object v0, LX/K4T;->A0B:LX/K4T;

    .line 507
    .line 508
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move/from16 v7, v18

    .line 512
    .line 513
    :cond_1e
    :goto_e
    const/4 v3, 0x0

    .line 514
    const/4 v2, 0x0

    .line 515
    :goto_f
    if-ge v3, v10, :cond_23

    .line 516
    .line 517
    aget-object v1, p3, v3

    .line 518
    .line 519
    iget v0, v1, LX/O2S;->A0Q:I

    .line 520
    .line 521
    if-gt v0, v7, :cond_1f

    .line 522
    .line 523
    iget v0, v1, LX/O2S;->A05:I

    .line 524
    .line 525
    if-le v0, v2, :cond_1f

    .line 526
    .line 527
    iget v2, v1, LX/O2S;->A05:I

    .line 528
    .line 529
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_20
    if-ge v1, v7, :cond_21

    .line 533
    .line 534
    if-lt v1, v2, :cond_21

    .line 535
    .line 536
    sget-object v0, LX/K4T;->A09:LX/K4T;

    .line 537
    .line 538
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move v7, v1

    .line 542
    goto :goto_e

    .line 543
    :cond_21
    sget-object v0, LX/K4T;->A08:LX/K4T;

    .line 544
    .line 545
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move v7, v2

    .line 549
    goto :goto_e

    .line 550
    :cond_22
    move v1, v7

    .line 551
    goto :goto_d

    .line 552
    :cond_23
    if-ltz v9, :cond_24

    .line 553
    .line 554
    if-ge v2, v9, :cond_25

    .line 555
    .line 556
    :cond_24
    move v9, v2

    .line 557
    :cond_25
    if-eqz v13, :cond_26

    .line 558
    .line 559
    invoke-virtual {v13}, LX/MLs;->A03()Z

    .line 560
    .line 561
    .line 562
    :cond_26
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v11}, LX/J3c;->A05([LX/O2S;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-le v1, v9, :cond_27

    .line 570
    .line 571
    sget-object v0, LX/K4T;->A0A:LX/K4T;

    .line 572
    .line 573
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    return v1

    .line 577
    :cond_27
    return v9
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/O2S;)I
    .locals 23

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/J3c;->A06:LX/J3O;

    .line 16
    .line 17
    iput-object v3, v0, LX/J3O;->A03:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/J3c;->A06:LX/J3O;

    .line 24
    .line 25
    iput-object v3, v0, LX/J3O;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object/from16 v15, p4

    .line 28
    .line 29
    array-length v0, v15

    .line 30
    if-eqz v0, :cond_1c

    .line 31
    .line 32
    aget-object v7, p4, v11

    .line 33
    .line 34
    invoke-static {v7}, LX/Kye;->A02(LX/O2S;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v6, v1, LX/J3c;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnCellular(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v6, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v5, 0x1

    .line 49
    :goto_0
    if-ge v5, v0, :cond_4

    .line 50
    .line 51
    aget-object v3, p4, v5

    .line 52
    .line 53
    iget v4, v3, LX/O2S;->A05:I

    .line 54
    .line 55
    iget v3, v7, LX/O2S;->A05:I

    .line 56
    .line 57
    if-le v4, v3, :cond_3

    .line 58
    .line 59
    aget-object v7, p4, v5

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v7, :cond_7

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-eqz v12, :cond_8

    .line 68
    .line 69
    iget-boolean v3, v1, LX/J3c;->A0A:Z

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v3, v1, LX/J3c;->A06:LX/J3O;

    .line 74
    .line 75
    iget-object v4, v3, LX/J3O;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v3, LX/J3O;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v4, v3}, LX/J3c;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v7, v0, -0x1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_2
    if-ltz v7, :cond_9

    .line 89
    .line 90
    aget-object v4, p4, v7

    .line 91
    .line 92
    invoke-static {v4}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-boolean v4, v4, LX/O1v;->A0F:Z

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    aget-object v4, p4, v7

    .line 101
    .line 102
    iget v4, v4, LX/O2S;->A05:I

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget v5, v7, LX/O2S;->A05:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    move v3, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    iput v3, v1, LX/J3c;->A0H:I

    .line 117
    .line 118
    iget v9, v1, LX/J3c;->A0H:I

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_3
    aget-object v7, p4, v8

    .line 122
    .line 123
    iget v4, v7, LX/O2S;->A05:I

    .line 124
    .line 125
    if-ne v4, v9, :cond_16

    .line 126
    .line 127
    iget-object v4, v7, LX/O2S;->A0Y:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v1, LX/J3c;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    :cond_a
    :goto_4
    iget-object v4, v1, LX/J3c;->A08:LX/MLs;

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    invoke-virtual {v4}, LX/MLs;->A03()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_c

    .line 140
    .line 141
    :cond_b
    if-eqz v10, :cond_c

    .line 142
    .line 143
    iget-boolean v7, v1, LX/J3c;->A0A:Z

    .line 144
    .line 145
    if-eqz v7, :cond_11

    .line 146
    .line 147
    iget-object v7, v1, LX/J3c;->A06:LX/J3O;

    .line 148
    .line 149
    iget-object v8, v7, LX/J3O;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, v7, LX/J3O;->A04:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v1, v8, v7}, LX/J3c;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_11

    .line 158
    .line 159
    :cond_c
    const/16 v20, -0x1

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    move-object/from16 v19, v15

    .line 168
    .line 169
    move/from16 v21, v20

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v21}, LX/J3c;->A02(LX/O2S;Ljava/util/ArrayList;[LX/O2S;II)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    :goto_5
    if-ge v3, v11, :cond_d

    .line 176
    .line 177
    sget-object v5, LX/K4T;->A02:LX/K4T;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move v11, v3

    .line 183
    :cond_d
    if-nez v12, :cond_19

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-lez v8, :cond_19

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    :cond_e
    aget-object v5, p4, v6

    .line 194
    .line 195
    iget v3, v5, LX/O2S;->A0Q:I

    .line 196
    .line 197
    if-gt v3, v8, :cond_f

    .line 198
    .line 199
    iget v3, v5, LX/O2S;->A05:I

    .line 200
    .line 201
    if-le v3, v7, :cond_f

    .line 202
    .line 203
    iget v7, v5, LX/O2S;->A05:I

    .line 204
    .line 205
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    if-lt v6, v0, :cond_e

    .line 208
    .line 209
    if-nez v7, :cond_17

    .line 210
    .line 211
    const v7, 0x7fffffff

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_6
    aget-object v5, p4, v6

    .line 216
    .line 217
    iget v3, v5, LX/O2S;->A05:I

    .line 218
    .line 219
    if-ge v3, v7, :cond_10

    .line 220
    .line 221
    iget v7, v5, LX/O2S;->A05:I

    .line 222
    .line 223
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    if-ge v6, v0, :cond_17

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_11
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitIntentionalKbps()J

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitUnintentionalKbps()J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    iget-object v7, v1, LX/J3c;->A06:LX/J3O;

    .line 237
    .line 238
    iget-object v13, v7, LX/J3O;->A05:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useMaxBitrateForAOCIfLower()Z

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    iget-object v14, v7, LX/J3O;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    .line 247
    .line 248
    .line 249
    move-result-wide v20

    .line 250
    invoke-static/range {v13 .. v22}, LX/Kye;->A00(Ljava/lang/String;Ljava/lang/String;[LX/O2S;JJJZ)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-ne v10, v5, :cond_14

    .line 255
    .line 256
    sget-object v5, LX/K4T;->A0D:LX/K4T;

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v14, v1, LX/J3c;->A05:Landroid/content/Context;

    .line 262
    .line 263
    iget v11, v1, LX/J3c;->A00:F

    .line 264
    .line 265
    iget v9, v1, LX/J3c;->A01:F

    .line 266
    .line 267
    iget-boolean v8, v1, LX/J3c;->A0E:Z

    .line 268
    .line 269
    iget-boolean v7, v1, LX/J3c;->A0C:Z

    .line 270
    .line 271
    iget-boolean v5, v1, LX/J3c;->A0D:Z

    .line 272
    .line 273
    move/from16 v18, v8

    .line 274
    .line 275
    move/from16 v19, v7

    .line 276
    .line 277
    move/from16 v20, v5

    .line 278
    .line 279
    move/from16 v16, v11

    .line 280
    .line 281
    move/from16 v17, v9

    .line 282
    .line 283
    invoke-static/range {v14 .. v20}, LX/J3c;->A00(Landroid/content/Context;[LX/O2S;FFZZZ)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    :cond_12
    aget-object v7, p4, v8

    .line 290
    .line 291
    iget v5, v7, LX/O2S;->A0Q:I

    .line 292
    .line 293
    if-gt v5, v9, :cond_13

    .line 294
    .line 295
    iget v5, v7, LX/O2S;->A05:I

    .line 296
    .line 297
    if-le v5, v11, :cond_13

    .line 298
    .line 299
    iget v11, v7, LX/O2S;->A05:I

    .line 300
    .line 301
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    if-lt v8, v0, :cond_12

    .line 304
    .line 305
    if-ge v11, v10, :cond_15

    .line 306
    .line 307
    sget-object v5, LX/K4T;->A0F:LX/K4T;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_14
    sget-object v5, LX/K4T;->A03:LX/K4T;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_15
    move v11, v10

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    if-ge v8, v0, :cond_a

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_17
    if-lez v7, :cond_19

    .line 327
    .line 328
    iget-object v0, v1, LX/J3c;->A06:LX/J3O;

    .line 329
    .line 330
    iget-boolean v0, v0, LX/J3O;->A08:Z

    .line 331
    .line 332
    if-nez v0, :cond_18

    .line 333
    .line 334
    if-ge v7, v11, :cond_19

    .line 335
    .line 336
    sget-object v0, LX/K4T;->A0E:LX/K4T;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_18
    move v11, v7

    .line 342
    :cond_19
    invoke-virtual {v1, v15}, LX/J3c;->A05([LX/O2S;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ge v11, v1, :cond_1a

    .line 347
    .line 348
    sget-object v0, LX/K4T;->A0A:LX/K4T;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move v11, v1

    .line 354
    :cond_1a
    if-eqz v4, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v4}, LX/MLs;->A03()Z

    .line 357
    .line 358
    .line 359
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    :cond_1c
    return v11
.end method

.method public A04([LX/O2S;)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/J3c;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    aget-object v0, p1, v1

    .line 9
    .line 10
    iget v0, v0, LX/O2S;->A0D:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget v0, v2, LX/O2S;->A0Q:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    iget v0, v2, LX/O2S;->A0D:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v3, v0

    .line 37
    float-to-int v0, v3

    .line 38
    return v0

    .line 39
    :cond_0
    return v1
.end method

.method public A05([LX/O2S;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    aget-object v0, p1, v10

    .line 2
    .line 3
    iget-object v0, v0, LX/O2S;->A0X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/O8g;->A07(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v4, p1

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aget-object v1, p1, v2

    .line 19
    .line 20
    iget v0, v1, LX/O2S;->A05:I

    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    iget v3, v1, LX/O2S;->A05:I

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    iget v8, p0, LX/J3c;->A0F:I

    .line 31
    .line 32
    const v7, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-lez v8, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/J3c;->A04([LX/O2S;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    array-length v5, p1

    .line 42
    const/4 v4, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v4, v5, :cond_5

    .line 48
    .line 49
    aget-object v9, p1, v4

    .line 50
    .line 51
    iget-object v0, p0, LX/J3c;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/J2m;->usePlaybackCsvqm:Z

    .line 56
    .line 57
    invoke-static {v9, v6, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpg-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    int-to-float v0, v8

    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    iget v0, v9, LX/O2S;->A05:I

    .line 72
    .line 73
    if-ge v0, v3, :cond_3

    .line 74
    .line 75
    move v3, v0

    .line 76
    :cond_3
    iget v0, v9, LX/O2S;->A05:I

    .line 77
    .line 78
    if-le v0, v2, :cond_4

    .line 79
    .line 80
    move v2, v0

    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v10, v2

    .line 85
    if-eq v3, v7, :cond_6

    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    return v10
.end method
