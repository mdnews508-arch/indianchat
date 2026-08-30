.class public final LX/Nfl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public A02:[F

.field public A03:F

.field public A04:F

.field public final A05:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v3, p0, LX/Nfl;->A04:F

    .line 6
    .line 7
    iput v3, p0, LX/Nfl;->A03:F

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nfl;->A05:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    new-array v1, v2, [F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    aput v3, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, LX/Nfl;->A02:[F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(IIIII)V
    .locals 5

    .line 0
    if-eqz p4, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    int-to-float v3, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr v3, v0

    .line 7
    int-to-float v4, p3

    .line 8
    int-to-float v0, p4

    .line 9
    div-float/2addr v4, v0

    .line 10
    rem-int/lit16 v0, p5, 0xb4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float v4, v0, v4

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/Nfl;->A04:F

    .line 19
    .line 20
    cmpg-float v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/Nfl;->A03:F

    .line 25
    .line 26
    cmpg-float v0, v0, v4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/Nfl;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v3, p0, LX/Nfl;->A04:F

    .line 36
    .line 37
    iput v4, p0, LX/Nfl;->A03:F

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, v3, v4

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    div-float/2addr v4, v3

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/MJo;->A03(LX/07m;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v0}, LX/MJo;->A04(LX/07m;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, p0, LX/Nfl;->A05:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 77
    .line 78
    .line 79
    int-to-float v0, p5

    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 81
    .line 82
    .line 83
    const/high16 v0, -0x41000000    # -0.5f

    .line 84
    .line 85
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Nfl;->A00:Landroid/graphics/Matrix;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v1}, LX/NoZ;->A01(Landroid/graphics/Matrix;)[F

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Nfl;->A02:[F

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, LX/Nfl;->A01:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    div-float/2addr v3, v4

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, LX/Nfl;->A05:Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
