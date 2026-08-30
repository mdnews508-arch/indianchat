.class public final LX/8Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pp;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/util/DisplayMetrics;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Nr;->A0B:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Nr;->A06:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/8Nr;->A02:F

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Nr;->A0C:Landroid/graphics/RectF;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AUh()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Nr;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZg()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ac0()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Nr;->A0C:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public AxH()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Nr;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public Axy()F
    .locals 1

    .line 0
    iget v0, p0, LX/8Nr;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public B1k()F
    .locals 1

    .line 0
    iget v0, p0, LX/8Nr;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public B7B()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Nr;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public B7K()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Nr;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public BAx()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Nr;->A07:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public BAy()F
    .locals 1

    .line 0
    iget v0, p0, LX/8Nr;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/8Nr;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v12, p0, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v11, p0, LX/8Nr;->A03:I

    .line 5
    .line 6
    iget-object v10, p0, LX/8Nr;->A0B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget v9, p0, LX/8Nr;->A02:F

    .line 9
    .line 10
    iget-object v8, p0, LX/8Nr;->A07:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v7, p0, LX/8Nr;->A06:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v6, p0, LX/8Nr;->A0C:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v5, p0, LX/8Nr;->A00:F

    .line 17
    .line 18
    iget-object v4, p0, LX/8Nr;->A0A:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    iget v3, p0, LX/8Nr;->A05:I

    .line 21
    .line 22
    iget v2, p0, LX/8Nr;->A04:I

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "DoodleViewState{bitmapRect="

    .line 29
    .line 30
    invoke-static {v13, v12, v0, v1}, LX/6gD;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ", rotate="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", rotateMatrix="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", zoomScale="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", zoomRect="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", zoomMatrix="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", displayRect="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", screenScale="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", displayMetrics="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", viewWidth="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", viewHeight="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "}"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
