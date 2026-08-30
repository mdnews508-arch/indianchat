.class public LX/MRh;
.super LX/ODB;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MRh;->A0C:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/MRh;FFFFF)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    cmpl-float v0, p1, v7

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const p1, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/MRh;->A03:F

    .line 9
    .line 10
    div-float v3, p1, p3

    .line 11
    .line 12
    mul-float v1, v3, p1

    .line 13
    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v5

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    cmpg-float v0, p1, v7

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    neg-float v0, p1

    .line 24
    div-float/2addr v0, p3

    .line 25
    mul-float/2addr v0, p1

    .line 26
    div-float/2addr v0, v5

    .line 27
    sub-float v0, p2, v0

    .line 28
    .line 29
    mul-float/2addr v0, p3

    .line 30
    invoke-static {v0}, LX/MJn;->A02(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    cmpg-float v0, v2, p4

    .line 35
    .line 36
    if-gez v0, :cond_4

    .line 37
    .line 38
    iput v4, p0, LX/MRh;->A0B:I

    .line 39
    .line 40
    iput p1, p0, LX/MRh;->A03:F

    .line 41
    .line 42
    iput v2, p0, LX/MRh;->A06:F

    .line 43
    .line 44
    iput v7, p0, LX/MRh;->A09:F

    .line 45
    .line 46
    sub-float v1, v2, p1

    .line 47
    .line 48
    div-float/2addr v1, p3

    .line 49
    iput v1, p0, LX/MRh;->A01:F

    .line 50
    .line 51
    div-float v0, v2, p3

    .line 52
    .line 53
    iput v0, p0, LX/MRh;->A04:F

    .line 54
    .line 55
    add-float/2addr p1, v2

    .line 56
    mul-float/2addr p1, v1

    .line 57
    div-float/2addr p1, v5

    .line 58
    iput p1, p0, LX/MRh;->A02:F

    .line 59
    .line 60
    iput p2, p0, LX/MRh;->A05:F

    .line 61
    .line 62
    :goto_0
    iput p2, p0, LX/MRh;->A08:F

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    cmpl-float v0, v1, p2

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    mul-float/2addr v5, p2

    .line 70
    div-float/2addr v5, p1

    .line 71
    const/4 v0, 0x1

    .line 72
    iput v0, p0, LX/MRh;->A0B:I

    .line 73
    .line 74
    iput p1, p0, LX/MRh;->A03:F

    .line 75
    .line 76
    iput v7, p0, LX/MRh;->A06:F

    .line 77
    .line 78
    iput p2, p0, LX/MRh;->A02:F

    .line 79
    .line 80
    iput v5, p0, LX/MRh;->A01:F

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sub-float v2, p2, v1

    .line 84
    .line 85
    div-float v1, v2, p1

    .line 86
    .line 87
    add-float v0, v3, v1

    .line 88
    .line 89
    cmpg-float v0, v0, p5

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    iput v4, p0, LX/MRh;->A0B:I

    .line 94
    .line 95
    iput p1, p0, LX/MRh;->A03:F

    .line 96
    .line 97
    iput p1, p0, LX/MRh;->A06:F

    .line 98
    .line 99
    iput v7, p0, LX/MRh;->A09:F

    .line 100
    .line 101
    iput v2, p0, LX/MRh;->A02:F

    .line 102
    .line 103
    iput p2, p0, LX/MRh;->A05:F

    .line 104
    .line 105
    iput v1, p0, LX/MRh;->A01:F

    .line 106
    .line 107
    iput v3, p0, LX/MRh;->A04:F

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    mul-float v1, p3, p2

    .line 111
    .line 112
    mul-float v0, p1, p1

    .line 113
    .line 114
    div-float/2addr v0, v5

    .line 115
    add-float/2addr v1, v0

    .line 116
    invoke-static {v1}, LX/MJn;->A02(F)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-float v2, v3, p1

    .line 121
    .line 122
    div-float/2addr v2, p3

    .line 123
    iput v2, p0, LX/MRh;->A01:F

    .line 124
    .line 125
    div-float v1, v3, p3

    .line 126
    .line 127
    iput v1, p0, LX/MRh;->A04:F

    .line 128
    .line 129
    cmpg-float v0, v3, p4

    .line 130
    .line 131
    if-gez v0, :cond_4

    .line 132
    .line 133
    iput v4, p0, LX/MRh;->A0B:I

    .line 134
    .line 135
    iput p1, p0, LX/MRh;->A03:F

    .line 136
    .line 137
    iput v3, p0, LX/MRh;->A06:F

    .line 138
    .line 139
    iput v7, p0, LX/MRh;->A09:F

    .line 140
    .line 141
    iput v2, p0, LX/MRh;->A01:F

    .line 142
    .line 143
    iput v1, p0, LX/MRh;->A04:F

    .line 144
    .line 145
    add-float/2addr p1, v3

    .line 146
    mul-float/2addr p1, v2

    .line 147
    div-float/2addr p1, v5

    .line 148
    iput p1, p0, LX/MRh;->A02:F

    .line 149
    .line 150
    iput p2, p0, LX/MRh;->A05:F

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iput v6, p0, LX/MRh;->A0B:I

    .line 154
    .line 155
    iput p1, p0, LX/MRh;->A03:F

    .line 156
    .line 157
    iput p4, p0, LX/MRh;->A06:F

    .line 158
    .line 159
    iput p4, p0, LX/MRh;->A09:F

    .line 160
    .line 161
    sub-float v0, p4, p1

    .line 162
    .line 163
    div-float/2addr v0, p3

    .line 164
    iput v0, p0, LX/MRh;->A01:F

    .line 165
    .line 166
    div-float v1, p4, p3

    .line 167
    .line 168
    iput v1, p0, LX/MRh;->A07:F

    .line 169
    .line 170
    add-float/2addr p1, p4

    .line 171
    mul-float/2addr p1, v0

    .line 172
    div-float/2addr p1, v5

    .line 173
    mul-float/2addr v1, p4

    .line 174
    div-float/2addr v1, v5

    .line 175
    sub-float v0, p2, p1

    .line 176
    .line 177
    sub-float/2addr v0, v1

    .line 178
    div-float/2addr v0, p4

    .line 179
    iput v0, p0, LX/MRh;->A04:F

    .line 180
    .line 181
    iput p1, p0, LX/MRh;->A02:F

    .line 182
    .line 183
    sub-float v0, p2, v1

    .line 184
    .line 185
    iput v0, p0, LX/MRh;->A05:F

    .line 186
    .line 187
    goto :goto_0
.end method

.method public static A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 32
    .line 33
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 34
    .line 35
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 36
    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 40
    .line 41
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 44
    .line 45
    new-instance v0, LX/MRh;

    .line 46
    .line 47
    invoke-direct {v0}, LX/MRh;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W:LX/MRh;

    .line 51
    .line 52
    new-instance v0, LX/MRg;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/MRg;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:LX/MRg;

    .line 58
    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 62
    .line 63
    return v2
.end method
