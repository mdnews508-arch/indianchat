.class public final LX/AIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:F

.field public final A07:F

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I


# direct methods
.method public constructor <init>(FFIZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/AIe;->A06:F

    .line 4
    .line 5
    iput p3, p0, LX/AIe;->A0B:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/AIe;->A09:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/AIe;->A0A:Z

    .line 10
    .line 11
    iput p2, p0, LX/AIe;->A07:F

    .line 12
    .line 13
    iput-boolean p6, p0, LX/AIe;->A08:Z

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, LX/AIe;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/AIe;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/AIe;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/AIe;->A04:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v0, v0, p2

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v0, p2, v0

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpg-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 9

    .line 0
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1
    .line 2
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 3
    .line 4
    sub-int v1, v5, v4

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ne p2, v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    iget v0, p0, LX/AIe;->A0B:I

    .line 14
    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :cond_1
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eqz v8, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, LX/AIe;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, LX/AIe;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    iget v2, p0, LX/AIe;->A02:I

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    if-ne v2, v0, :cond_4

    .line 36
    .line 37
    iget v0, p0, LX/AIe;->A06:F

    .line 38
    .line 39
    invoke-static {v0}, LX/3lh;->A02(F)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int v6, v7, v1

    .line 44
    .line 45
    iget-boolean v0, p0, LX/AIe;->A08:Z

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    if-gtz v6, :cond_7

    .line 50
    .line 51
    iput v4, p0, LX/AIe;->A00:I

    .line 52
    .line 53
    iput v5, p0, LX/AIe;->A01:I

    .line 54
    .line 55
    iput v4, p0, LX/AIe;->A02:I

    .line 56
    .line 57
    move v2, v4

    .line 58
    iput v5, p0, LX/AIe;->A04:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, LX/AIe;->A03:I

    .line 62
    .line 63
    iput v0, p0, LX/AIe;->A05:I

    .line 64
    .line 65
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 66
    .line 67
    iget v2, p0, LX/AIe;->A00:I

    .line 68
    .line 69
    :cond_5
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    iget v0, p0, LX/AIe;->A04:I

    .line 74
    .line 75
    :goto_1
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iget v0, p0, LX/AIe;->A01:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    iget v2, p0, LX/AIe;->A07:F

    .line 82
    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    .line 85
    cmpg-float v0, v2, v0

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    int-to-float v0, v4

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v0, v1

    .line 95
    div-float/2addr v2, v0

    .line 96
    :cond_8
    int-to-float v1, v6

    .line 97
    if-gtz v6, :cond_b

    .line 98
    .line 99
    mul-float/2addr v1, v2

    .line 100
    :goto_2
    invoke-static {v1}, LX/3lh;->A02(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int v1, v5, v0

    .line 105
    .line 106
    iput v1, p0, LX/AIe;->A01:I

    .line 107
    .line 108
    sub-int v2, v1, v7

    .line 109
    .line 110
    iput v2, p0, LX/AIe;->A00:I

    .line 111
    .line 112
    iget-boolean v0, p0, LX/AIe;->A09:Z

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    move v2, v4

    .line 117
    :cond_9
    iput v2, p0, LX/AIe;->A02:I

    .line 118
    .line 119
    iget-boolean v0, p0, LX/AIe;->A0A:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    move v1, v5

    .line 124
    :cond_a
    iput v1, p0, LX/AIe;->A04:I

    .line 125
    .line 126
    sub-int/2addr v4, v2

    .line 127
    iput v4, p0, LX/AIe;->A03:I

    .line 128
    .line 129
    sub-int/2addr v1, v5

    .line 130
    iput v1, p0, LX/AIe;->A05:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    sub-float/2addr v0, v2

    .line 136
    mul-float/2addr v1, v0

    .line 137
    goto :goto_2
.end method
