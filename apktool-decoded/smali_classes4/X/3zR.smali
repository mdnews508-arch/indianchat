.class public final LX/3zR;
.super LX/MMj;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:F

.field public final A04:F

.field public final A05:D


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/MMj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3zR;->A03:F

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    iput v0, p0, LX/3zR;->A04:F

    .line 8
    .line 9
    float-to-double v3, p3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpg-double v0, v3, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, p0, LX/3zR;->A01:D

    .line 23
    .line 24
    float-to-double v5, p4

    .line 25
    cmpg-double v0, v5, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    :cond_1
    iput-wide v5, p0, LX/3zR;->A02:D

    .line 32
    .line 33
    sub-float/2addr p1, p2

    .line 34
    float-to-double v7, p1

    .line 35
    iput-wide v7, p0, LX/3zR;->A00:D

    .line 36
    .line 37
    cmpg-double v0, v3, v1

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-wide v7, 0x3ff000010c6f7a0bL    # 1.000001

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double v0, v5, v7

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    mul-double v9, v5, v5

    .line 51
    .line 52
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sub-double/2addr v9, v7

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-double/2addr v5, v7

    .line 60
    :cond_2
    mul-double/2addr v5, v3

    .line 61
    cmpl-double v0, v5, v1

    .line 62
    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    neg-double v1, v3

    .line 75
    div-double/2addr v1, v5

    .line 76
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 77
    .line 78
    cmpl-double v0, v1, v3

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    :cond_3
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 83
    .line 84
    :cond_4
    :goto_0
    iput-wide v1, p0, LX/3zR;->A05:D

    .line 85
    .line 86
    invoke-static {}, LX/3lf;->A1U()[F

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    fill-array-data v0, :array_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    .line 95
    .line 96
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v1, v3

    .line 102
    double-to-long v3, v1

    .line 103
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    cmpg-double v0, v3, v1

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getAnimatedValue()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-float v3, v0

    .line 7
    sget-wide v1, LX/5he;->A00:J

    .line 8
    .line 9
    long-to-float v0, v1

    .line 10
    div-float/2addr v3, v0

    .line 11
    float-to-double v8, v3

    .line 12
    iget-wide v1, v12, LX/3zR;->A05:D

    .line 13
    .line 14
    cmpl-double v0, v8, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget v0, v12, LX/3zR;->A03:F

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, v12, LX/3zR;->A04:F

    .line 26
    .line 27
    float-to-double v10, v0

    .line 28
    iget-wide v6, v12, LX/3zR;->A00:D

    .line 29
    .line 30
    iget-wide v4, v12, LX/3zR;->A02:D

    .line 31
    .line 32
    const-wide v1, 0x3feffffde7210be9L    # 0.999999

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    cmpg-double v0, v4, v1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, v12, LX/3zR;->A01:D

    .line 44
    .line 45
    mul-double v2, v4, v4

    .line 46
    .line 47
    sub-double/2addr v13, v2

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    mul-double v15, v0, v2

    .line 53
    .line 54
    mul-double v13, v4, v0

    .line 55
    .line 56
    mul-double/2addr v13, v6

    .line 57
    add-double/2addr v13, v10

    .line 58
    div-double/2addr v13, v15

    .line 59
    iget v2, v12, LX/3zR;->A03:F

    .line 60
    .line 61
    float-to-double v10, v2

    .line 62
    neg-double v2, v4

    .line 63
    mul-double/2addr v2, v0

    .line 64
    mul-double/2addr v2, v8

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    mul-double/2addr v15, v8

    .line 70
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    mul-double/2addr v6, v0

    .line 75
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    mul-double/2addr v13, v0

    .line 80
    add-double/2addr v6, v13

    .line 81
    mul-double/2addr v2, v6

    .line 82
    :goto_1
    add-double/2addr v10, v2

    .line 83
    :goto_2
    double-to-float v0, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-wide v1, 0x3ff000010c6f7a0bL    # 1.000001

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpl-double v0, v4, v1

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    mul-double v0, v4, v4

    .line 95
    .line 96
    sub-double/2addr v0, v13

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    iget-wide v2, v12, LX/3zR;->A01:D

    .line 102
    .line 103
    neg-double v0, v2

    .line 104
    add-double v2, v4, v15

    .line 105
    .line 106
    mul-double v13, v0, v2

    .line 107
    .line 108
    sub-double/2addr v4, v15

    .line 109
    mul-double/2addr v0, v4

    .line 110
    mul-double v2, v13, v6

    .line 111
    .line 112
    sub-double/2addr v10, v2

    .line 113
    sub-double v2, v0, v13

    .line 114
    .line 115
    div-double/2addr v10, v2

    .line 116
    sub-double/2addr v6, v10

    .line 117
    iget v2, v12, LX/3zR;->A03:F

    .line 118
    .line 119
    float-to-double v2, v2

    .line 120
    mul-double/2addr v13, v8

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    mul-double/2addr v6, v4

    .line 126
    add-double/2addr v2, v6

    .line 127
    mul-double/2addr v0, v8

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    mul-double/2addr v10, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-wide v4, v12, LX/3zR;->A01:D

    .line 135
    .line 136
    mul-double v0, v4, v6

    .line 137
    .line 138
    add-double/2addr v10, v0

    .line 139
    iget v0, v12, LX/3zR;->A03:F

    .line 140
    .line 141
    float-to-double v2, v0

    .line 142
    mul-double/2addr v10, v8

    .line 143
    add-double/2addr v6, v10

    .line 144
    neg-double v0, v4

    .line 145
    mul-double/2addr v0, v8

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    mul-double/2addr v6, v0

    .line 151
    add-double v10, v2, v6

    .line 152
    .line 153
    goto :goto_2
.end method
