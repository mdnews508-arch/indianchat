.class public LX/MNG;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/P11;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:LX/82h;

.field public final A06:LX/07m;


# direct methods
.method public constructor <init>(LX/82V;LX/82h;IIIJ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MNG;->A05:LX/82h;

    .line 8
    .line 9
    iput-wide p6, p0, LX/MNG;->A03:J

    .line 10
    .line 11
    iput p5, p0, LX/MNG;->A01:I

    .line 12
    .line 13
    rem-int/lit16 v0, p5, 0xb4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    :goto_0
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/MNG;->A02:I

    .line 36
    .line 37
    iget v0, p0, LX/MNG;->A01:I

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0xb4

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    move-object v2, v3

    .line 46
    :cond_0
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, LX/MNG;->A00:I

    .line 55
    .line 56
    iget v0, p0, LX/MNG;->A02:I

    .line 57
    .line 58
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    int-to-float v2, v0

    .line 65
    int-to-float v1, v1

    .line 66
    div-float v0, v2, v1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iput-object v0, p0, LX/MNG;->A06:LX/07m;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, LX/82V;->A06(FF)Landroid/graphics/Matrix;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/MNG;->A04:Landroid/graphics/Matrix;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    int-to-float v1, v1

    .line 86
    int-to-float v2, v0

    .line 87
    div-float v0, v1, v2

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MNG;->A06:LX/07m;

    .line 5
    .line 6
    invoke-static {v0}, LX/MJo;->A03(LX/07m;)F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {v0}, LX/MJo;->A04(LX/07m;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p1, v5, v4, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/MNG;->A04:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MNG;->A05:LX/82h;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/82h;->A0R(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
