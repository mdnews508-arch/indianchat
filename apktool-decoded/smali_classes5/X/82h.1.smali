.class public abstract LX/82h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:F = 12.0f

.field public static A0A:F = 24.0f

.field public static A0B:F = 32.0f

.field public static A0C:F = 96.0f

.field public static A0D:F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Ljava/lang/Float;

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/82h;->A03:F

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 32
    .line 33
    iput-boolean v2, p0, LX/82h;->A05:Z

    .line 34
    .line 35
    return-void
.end method

.method public static A06(Landroid/graphics/Canvas;LX/82h;)Landroid/graphics/RectF;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/82h;->A08:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A07(Landroid/content/Context;LX/82h;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float p0, v0

    .line 17
    const/high16 v0, 0x3e000000    # 0.125f

    .line 18
    .line 19
    mul-float/2addr p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/82h;->A04:Ljava/lang/Float;

    .line 25
    .line 26
    return-void
.end method

.method public static A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 2

    .line 0
    div-float/2addr p2, p3

    .line 1
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p0, p4, p2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7fd;)V
    .locals 3

    .line 0
    iget v2, p2, LX/7fd;->A00:F

    .line 1
    .line 2
    iget v1, p2, LX/7fd;->A01:F

    .line 3
    .line 4
    iget-object v0, p2, LX/7fd;->A02:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7DT;)V
    .locals 3

    .line 0
    iget v2, p2, LX/82h;->A02:F

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, LX/7DT;->A0f()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr v2, v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, LX/7DT;->A0e()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A0B(Landroid/graphics/Canvas;LX/82h;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/82h;->A0R(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0C(Landroid/graphics/RectF;FF)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    sub-float/2addr v3, p1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-float/2addr p2, v0

    .line 13
    sub-float/2addr v2, p2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float/2addr v1, p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, p2

    .line 24
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A0D(Landroid/graphics/RectF;FFFF)V
    .locals 3

    .line 0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    sub-float v0, p1, v0

    .line 3
    .line 4
    mul-float/2addr v0, p2

    .line 5
    sub-float v2, p1, v0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float v0, p3, v0

    .line 10
    .line 11
    mul-float/2addr v0, p4

    .line 12
    sub-float v1, p3, v0

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    sub-float v0, p1, v0

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    sub-float/2addr p1, p2

    .line 20
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    sub-float v0, p3, v0

    .line 23
    .line 24
    mul-float/2addr p4, v0

    .line 25
    sub-float/2addr p3, p4

    .line 26
    invoke-virtual {p0, v2, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A0E(Landroid/graphics/RectF;I)V
    .locals 6

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget v0, LX/82h;->A09:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v4

    .line 21
    sub-float/2addr v5, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v0, LX/82h;->A09:F

    .line 27
    .line 28
    div-float/2addr v0, v4

    .line 29
    sub-float/2addr v3, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget v0, LX/82h;->A09:F

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    div-float/2addr v0, v4

    .line 38
    add-float/2addr v2, v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget v0, LX/82h;->A09:F

    .line 44
    .line 45
    div-float/2addr v0, v4

    .line 46
    add-float/2addr v1, v0

    .line 47
    invoke-virtual {p0, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static A0F(Landroid/graphics/RectF;LX/82h;F)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p1, LX/82h;->A08:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v4, p2

    .line 8
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    add-float/2addr v6, p2

    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/82h;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0G()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/7D9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p0, LX/7DB;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6g9;->A00(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    instance-of v1, p0, LX/7D5;

    .line 35
    .line 36
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6g9;->A00(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public A0H()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Cy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Cy;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Cy;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/7Cw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/7Cw;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Cw;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/7Ct;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/7Ct;

    .line 26
    .line 27
    iget-object v0, v0, LX/7Ct;->A0G:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, LX/7Cu;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/7Cu;

    .line 40
    .line 41
    iget-object v0, v0, LX/7Cu;->A0F:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v0, p0, LX/7Cs;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/7Cs;

    .line 54
    .line 55
    iget-object v0, v0, LX/7Cs;->A0N:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    instance-of v0, p0, LX/7Cq;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/7Cq;

    .line 68
    .line 69
    iget-object v0, v0, LX/7Cq;->A05:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_5
    instance-of v0, p0, LX/7Cr;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/7Cr;

    .line 82
    .line 83
    iget-object v0, v0, LX/7Cr;->A0F:LX/00l;

    .line 84
    .line 85
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public A0I()LX/7fe;
    .locals 12

    .line 0
    instance-of v0, p0, LX/7DO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7DO;

    .line 6
    .line 7
    iget-object v2, v1, LX/82h;->A08:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v4, v1, LX/82h;->A02:F

    .line 10
    .line 11
    iget-object v0, v1, LX/82h;->A07:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v1}, LX/82h;->A0G()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v3, v1, LX/7DO;->A01:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LX/7Cz;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/7Cz;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFI)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    instance-of v0, p0, LX/7DA;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/7DA;

    .line 35
    .line 36
    iget-object v2, v1, LX/82h;->A08:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v4, v1, LX/82h;->A02:F

    .line 39
    .line 40
    iget-object v0, v1, LX/82h;->A07:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v1}, LX/82h;->A0G()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v3, v1, LX/7DA;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v1, LX/7DA;->A07:F

    .line 53
    .line 54
    iget v7, v1, LX/7DA;->A06:F

    .line 55
    .line 56
    iget v9, v1, LX/7DA;->A09:I

    .line 57
    .line 58
    iget v10, v1, LX/7DA;->A0A:I

    .line 59
    .line 60
    iget-object v0, v1, LX/7DA;->A0G:LX/7m5;

    .line 61
    .line 62
    iget v11, v0, LX/7m5;->A02:I

    .line 63
    .line 64
    new-instance v1, LX/7D0;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v11}, LX/7D0;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFFFIIII)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    iget-object v4, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v3, p0, LX/82h;->A02:F

    .line 73
    .line 74
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, LX/82h;->A0G()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v0, LX/7fe;

    .line 85
    .line 86
    invoke-direct {v0, v4, v3, v1, v2}, LX/7fe;-><init>(Landroid/graphics/RectF;FFI)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7D9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "thinking-bubble"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/7DA;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/7DB;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "speech-bubble-rect"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/7D5;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "speech-bubble-oval"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/7D4;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "rect"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/7D7;

    .line 36
    .line 37
    if-nez v0, :cond_1e

    .line 38
    .line 39
    instance-of v0, p0, LX/7D6;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const-string v0, "pen"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    instance-of v0, p0, LX/7D3;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const-string v0, "oval"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_6
    instance-of v0, p0, LX/7DC;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const-string v0, "newsletter"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_7
    instance-of v0, p0, LX/7D8;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const-string v0, "image-file"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_8
    instance-of v0, p0, LX/7D2;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const-string v0, "circular-mask"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_9
    instance-of v0, p0, LX/7D1;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    const-string v0, "arrow"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_a
    instance-of v0, p0, LX/7Cy;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    const-string v0, "sticker"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_b
    instance-of v0, p0, LX/7DO;

    .line 89
    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, LX/7DO;

    .line 94
    .line 95
    instance-of v0, v1, LX/7DS;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    check-cast v1, LX/7DS;

    .line 100
    .line 101
    iget-object v0, v1, LX/7DS;->A01:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_c
    iget-object v0, v1, LX/7DO;->A06:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_d
    instance-of v0, p0, LX/7DP;

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, LX/7DP;

    .line 113
    .line 114
    iget-object v0, v0, LX/7DP;->A06:Ljava/lang/String;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_e
    instance-of v0, p0, LX/7DR;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, LX/7DR;

    .line 123
    .line 124
    iget-object v0, v0, LX/7DR;->A03:Ljava/lang/String;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_f
    instance-of v0, p0, LX/7DQ;

    .line 128
    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/7DQ;

    .line 133
    .line 134
    iget-object v0, v0, LX/7DQ;->A06:Ljava/lang/String;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_10
    instance-of v0, p0, LX/7DN;

    .line 138
    .line 139
    if-eqz v0, :cond_11

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, LX/7DN;

    .line 143
    .line 144
    iget-object v0, v0, LX/7DN;->A09:Ljava/lang/String;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_11
    instance-of v0, p0, LX/7DM;

    .line 148
    .line 149
    if-eqz v0, :cond_12

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, LX/7DM;

    .line 153
    .line 154
    iget-object v0, v0, LX/7DM;->A08:Ljava/lang/String;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_12
    instance-of v0, p0, LX/7Cx;

    .line 158
    .line 159
    if-eqz v0, :cond_13

    .line 160
    .line 161
    const-string v0, "shape-image"

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_13
    instance-of v0, p0, LX/7Cw;

    .line 165
    .line 166
    if-eqz v0, :cond_14

    .line 167
    .line 168
    const-string v0, "emoji"

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_14
    instance-of v0, p0, LX/7DF;

    .line 172
    .line 173
    if-eqz v0, :cond_15

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    check-cast v0, LX/7DF;

    .line 177
    .line 178
    iget-object v0, v0, LX/7DF;->A05:Ljava/lang/String;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_15
    instance-of v0, p0, LX/7Ct;

    .line 182
    .line 183
    if-eqz v0, :cond_16

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, LX/7Ct;

    .line 187
    .line 188
    iget-object v0, v0, LX/7Ct;->A0E:Ljava/lang/String;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_16
    instance-of v0, p0, LX/7Cu;

    .line 192
    .line 193
    if-eqz v0, :cond_17

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    check-cast v0, LX/7Cu;

    .line 197
    .line 198
    iget-object v0, v0, LX/7Cu;->A0D:Ljava/lang/String;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_17
    instance-of v0, p0, LX/7Cp;

    .line 202
    .line 203
    if-eqz v0, :cond_18

    .line 204
    .line 205
    const-string v0, "add-yours"

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_18
    instance-of v0, p0, LX/7Co;

    .line 209
    .line 210
    if-eqz v0, :cond_19

    .line 211
    .line 212
    const-string v0, "reaction"

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_19
    instance-of v0, p0, LX/7Cn;

    .line 216
    .line 217
    if-eqz v0, :cond_1a

    .line 218
    .line 219
    const-string v0, "question"

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_1a
    instance-of v0, p0, LX/7Cm;

    .line 223
    .line 224
    if-nez v0, :cond_1e

    .line 225
    .line 226
    instance-of v0, p0, LX/7Cl;

    .line 227
    .line 228
    if-eqz v0, :cond_1b

    .line 229
    .line 230
    const-string v0, "music"

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_1b
    instance-of v0, p0, LX/7Ck;

    .line 234
    .line 235
    if-eqz v0, :cond_1c

    .line 236
    .line 237
    const-string v0, "location-new"

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_1c
    instance-of v0, p0, LX/7Cs;

    .line 241
    .line 242
    if-eqz v0, :cond_1d

    .line 243
    .line 244
    move-object v0, p0

    .line 245
    check-cast v0, LX/7Cs;

    .line 246
    .line 247
    iget-object v0, v0, LX/7Cs;->A0M:Ljava/lang/String;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_1d
    move-object v0, p0

    .line 251
    check-cast v0, LX/7Cr;

    .line 252
    .line 253
    iget-object v0, v0, LX/7Cr;->A0E:Ljava/lang/String;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_1e
    const-string v0, "photo-sticker"

    .line 257
    .line 258
    return-object v0
.end method

.method public A0K(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/7D9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f121483

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/7DA;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/7DA;

    .line 22
    .line 23
    iget-object v0, v0, LX/7DA;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/7DB;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f121481

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/7D5;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f12147d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    instance-of v0, p0, LX/7D4;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f121480

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    instance-of v0, p0, LX/7D7;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f12147e

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5
    instance-of v0, p0, LX/7D6;

    .line 91
    .line 92
    if-nez v0, :cond_1b

    .line 93
    .line 94
    instance-of v0, p0, LX/7D3;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f12147c

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6
    instance-of v0, p0, LX/7DC;

    .line 111
    .line 112
    if-nez v0, :cond_1b

    .line 113
    .line 114
    instance-of v0, p0, LX/7D8;

    .line 115
    .line 116
    if-nez v0, :cond_1b

    .line 117
    .line 118
    instance-of v0, p0, LX/7D2;

    .line 119
    .line 120
    if-nez v0, :cond_1b

    .line 121
    .line 122
    instance-of v0, p0, LX/7D1;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f121479

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_7
    instance-of v0, p0, LX/7Cy;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, LX/7Cy;

    .line 144
    .line 145
    iget-object v0, v0, LX/7Cy;->A09:Ljava/lang/String;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    instance-of v0, p0, LX/7DO;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, LX/7DO;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f121086

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v0, LX/7DO;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v0, v1, v3, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_9
    instance-of v0, p0, LX/7DP;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f123f74

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_a
    instance-of v0, p0, LX/7DR;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f123f70

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_b
    instance-of v0, p0, LX/7DQ;

    .line 206
    .line 207
    if-nez v0, :cond_1b

    .line 208
    .line 209
    instance-of v0, p0, LX/7DN;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f1225d7

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_c
    instance-of v0, p0, LX/7DM;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f12147b

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_d
    instance-of v0, p0, LX/7Cx;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f121482

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_e
    instance-of v0, p0, LX/7Cw;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    move-object v1, p0

    .line 262
    check-cast v1, LX/7Cw;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, LX/7Cw;->A01:LX/6gY;

    .line 269
    .line 270
    if-nez v0, :cond_f

    .line 271
    .line 272
    const v0, 0x7f124e8c

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_10
    instance-of v0, p0, LX/7DF;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    move-object v0, p0

    .line 290
    check-cast v0, LX/7DF;

    .line 291
    .line 292
    iget-object v0, v0, LX/7DF;->A04:Ljava/lang/String;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_11
    instance-of v0, p0, LX/7Ct;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f12147b

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_12
    instance-of v0, p0, LX/7Cu;

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f12147b

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_13
    instance-of v0, p0, LX/7Cp;

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f121087

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_14
    instance-of v0, p0, LX/7Co;

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f123f74

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_15
    instance-of v0, p0, LX/7Cn;

    .line 360
    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f123f70

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_16
    instance-of v0, p0, LX/7Cm;

    .line 376
    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f12147f

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_17
    instance-of v0, p0, LX/7Cl;

    .line 392
    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f1225d7

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_18
    instance-of v0, p0, LX/7Ck;

    .line 408
    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f12147b

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_19
    instance-of v1, p0, LX/7Cs;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    if-eqz v1, :cond_1a

    .line 427
    .line 428
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f12147a

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_1a
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const v0, 0x7f121478

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_1b
    const-string v0, ""

    .line 451
    .line 452
    return-object v0
.end method

.method public A0L()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/82h;->A04:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    :goto_0
    iget-object v4, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v5

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v0, v5, v0

    .line 25
    .line 26
    sub-float/2addr v3, v0

    .line 27
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, v0

    .line 34
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v5

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v5, v0

    .line 56
    sub-float/2addr v2, v5

    .line 57
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr v0, v5

    .line 64
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    sget v5, LX/82h;->A09:F

    .line 69
    .line 70
    goto :goto_0
.end method

.method public A0M()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/7D7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7D7;

    .line 6
    .line 7
    iget-object v1, v0, LX/7D7;->A07:LX/7lu;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/7lu;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/7Ct;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/7Ct;

    .line 19
    .line 20
    iget-object v1, v0, LX/7Ct;->A0D:LX/7lu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p0, LX/7Cu;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/7Cu;

    .line 29
    .line 30
    iget-object v1, v0, LX/7Cu;->A0B:LX/7lu;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p0, LX/7Cs;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/7Cs;

    .line 39
    .line 40
    iget-object v1, v0, LX/7Cs;->A0L:LX/7lu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p0, LX/7Cr;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/7Cr;

    .line 49
    .line 50
    iget-object v1, v0, LX/7Cr;->A0D:LX/7lu;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public A0N(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/82h;->A03:F

    .line 1
    .line 2
    mul-float/2addr v0, p1

    .line 3
    iput v0, p0, LX/82h;->A03:F

    .line 4
    .line 5
    iget-object v0, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/6gE;->A0M(Landroid/graphics/RectF;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/82h;->A0L()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    instance-of v0, p0, LX/7DU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/7DU;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/7DU;->A0d()F

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A0O(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0P(FI)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/7DB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    :goto_0
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_0
    invoke-static {v5, v4, v1, v3, p1}, LX/82h;->A0D(Landroid/graphics/RectF;FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/82h;->A0L()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move v1, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, LX/7D4;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v5, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-eq p2, v2, :cond_4

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p2, v0, :cond_3

    .line 60
    .line 61
    :goto_1
    if-eq p2, v2, :cond_3

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :cond_3
    invoke-static {v5, v4, v1, v3, p1}, LX/82h;->A0D(Landroid/graphics/RectF;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/82h;->A0L()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    move v1, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of v0, p0, LX/7D3;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v5, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v2, 0x2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    if-eq p2, v2, :cond_7

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq p2, v0, :cond_6

    .line 97
    .line 98
    :goto_2
    if-eq p2, v2, :cond_6

    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :cond_6
    invoke-static {v5, v4, v1, v3, p1}, LX/82h;->A0D(Landroid/graphics/RectF;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/82h;->A0L()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    move v1, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p0, p1}, LX/82h;->A0N(F)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public A0Q(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0R(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/7D9;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, LX/7D9;

    .line 9
    .line 10
    invoke-static {v3, v4}, LX/82h;->A06(Landroid/graphics/Canvas;LX/82h;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v7, v4, LX/7D9;->A00:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v0, v4, LX/7D9;->A05:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1, v6, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 32
    .line 33
    invoke-virtual {v7, v1, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, LX/7D9;->A04:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/7D9;->A02:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0, v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/7D9;->A01:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, -0x1f

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/7D9;->A03:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/82h;->A07:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    const v1, 0x3fa66666    # 1.3f

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v1, v0}, LX/7D9;->A00(Landroid/graphics/Canvas;LX/7D9;FF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x3fd9999a    # 1.7f

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-static {v3, v4, v1, v0}, LX/7D9;->A00(Landroid/graphics/Canvas;LX/7D9;FF)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    instance-of v0, v4, LX/7DA;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    check-cast v4, LX/7DA;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/7DA;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v7, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    iget v5, v4, LX/82h;->A02:F

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/high16 v0, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    cmpg-float v0, v2, v0

    .line 144
    .line 145
    if-gez v0, :cond_2

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :cond_2
    invoke-static {v3, v7, v5}, LX/6gC;->A0v(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v4, LX/7DA;->A0E:Landroid/text/TextPaint;

    .line 152
    .line 153
    iget-object v6, v4, LX/7DA;->A0G:LX/7m5;

    .line 154
    .line 155
    iget v0, v6, LX/7m5;->A01:I

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget v2, v6, LX/7m5;->A00:F

    .line 161
    .line 162
    const/high16 v0, 0x437f0000    # 255.0f

    .line 163
    .line 164
    invoke-static {v2, v0, v5}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v4, LX/7DA;->A0D:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v13, v4, LX/7DA;->A0B:Landroid/text/StaticLayout;

    .line 170
    .line 171
    const-string v12, "layout"

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-nez v13, :cond_3

    .line 175
    .line 176
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_3
    iget v14, v4, LX/7DA;->A07:F

    .line 181
    .line 182
    iget v11, v4, LX/7DA;->A06:F

    .line 183
    .line 184
    mul-float/2addr v14, v11

    .line 185
    const/4 v10, 0x2

    .line 186
    const/high16 v0, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr v14, v0

    .line 189
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const v0, 0x7f07011a

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v11

    .line 201
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const v0, 0x7f07011b

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    mul-float v17, v17, v11

    .line 213
    .line 214
    move/from16 v16, v15

    .line 215
    .line 216
    move/from16 v18, v17

    .line 217
    .line 218
    invoke-static/range {v13 .. v18}, LX/5Uf;->A00(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget v0, v4, LX/7DA;->A09:I

    .line 223
    .line 224
    if-ne v0, v10, :cond_5

    .line 225
    .line 226
    iget-object v11, v4, LX/7DA;->A0B:Landroid/text/StaticLayout;

    .line 227
    .line 228
    if-nez v11, :cond_4

    .line 229
    .line 230
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_4
    iget v0, v4, LX/7DA;->A07:F

    .line 235
    .line 236
    iget v8, v4, LX/7DA;->A06:F

    .line 237
    .line 238
    invoke-static {v0, v8}, LX/6g9;->A00(FF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v9, v11, v0, v8}, LX/54e;->A00(Landroid/content/Context;Landroid/text/Layout;FF)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    iget v0, v4, LX/7DA;->A01:F

    .line 251
    .line 252
    div-float/2addr v9, v0

    .line 253
    iget v8, v4, LX/7DA;->A0A:I

    .line 254
    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    if-eq v8, v0, :cond_a

    .line 259
    .line 260
    if-eq v8, v10, :cond_6

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iget-object v0, v4, LX/7DA;->A0B:Landroid/text/StaticLayout;

    .line 267
    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_6
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    iget-object v0, v4, LX/7DA;->A0B:Landroid/text/StaticLayout;

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_7
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    mul-float/2addr v0, v9

    .line 290
    goto :goto_0

    .line 291
    :cond_8
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iget-object v0, v4, LX/7DA;->A0B:Landroid/text/StaticLayout;

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_9
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-float v0, v0

    .line 308
    invoke-static {v0, v9}, LX/6g9;->A00(FF)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :goto_0
    sub-float/2addr v8, v0

    .line 313
    goto :goto_1

    .line 314
    :cond_a
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    :goto_1
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 317
    .line 318
    invoke-virtual {v3, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v9, v9, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 322
    .line 323
    .line 324
    iget v1, v4, LX/7DA;->A07:F

    .line 325
    .line 326
    iget v0, v4, LX/7DA;->A06:F

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/6g9;->A00(FF)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/graphics/Path;

    .line 355
    .line 356
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_b
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 361
    .line 362
    .line 363
    iget v0, v6, LX/7m5;->A04:I

    .line 364
    .line 365
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/7DA;->A0B:Landroid/text/StaticLayout;

    .line 369
    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_c
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_d
    instance-of v0, v4, LX/7D5;

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    check-cast v4, LX/7D5;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 393
    .line 394
    .line 395
    iget-object v7, v4, LX/82h;->A07:Landroid/graphics/Paint;

    .line 396
    .line 397
    invoke-static {v7}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v4, LX/7D5;->A00:Landroid/graphics/Matrix;

    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 403
    .line 404
    .line 405
    iget v1, v4, LX/82h;->A02:F

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v6, v1, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 416
    .line 417
    div-float/2addr v2, v1

    .line 418
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    div-float/2addr v0, v1

    .line 423
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 435
    .line 436
    .line 437
    iget-object v5, v4, LX/7D5;->A03:Landroid/graphics/Path;

    .line 438
    .line 439
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 440
    .line 441
    .line 442
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 443
    .line 444
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v4, LX/7D5;->A02:Landroid/graphics/Path;

    .line 448
    .line 449
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v4, LX/7D5;->A01:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    const/16 v0, -0x1f

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 469
    .line 470
    .line 471
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 472
    .line 473
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_e
    instance-of v0, v4, LX/7D4;

    .line 484
    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    invoke-static {v3, v4}, LX/82h;->A06(Landroid/graphics/Canvas;LX/82h;)Landroid/graphics/RectF;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget v0, v4, LX/82h;->A02:F

    .line 492
    .line 493
    invoke-static {v3, v1, v0}, LX/6gC;->A0v(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v4, LX/82h;->A07:Landroid/graphics/Paint;

    .line 497
    .line 498
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_10
    instance-of v0, v4, LX/7D7;

    .line 506
    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    check-cast v4, LX/7D7;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v3, v0}, LX/7D7;->A0f(Landroid/graphics/Canvas;Z)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_11
    instance-of v0, v4, LX/7D6;

    .line 520
    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    check-cast v4, LX/7D6;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, v4, LX/7D6;->A02:Z

    .line 530
    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    iget-object v0, v4, LX/7D6;->A00:LX/7sT;

    .line 534
    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    invoke-virtual {v0, v3}, LX/7sT;->A03(Landroid/graphics/Canvas;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_12
    instance-of v0, v4, LX/7D3;

    .line 542
    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    invoke-static {v3, v4}, LX/82h;->A06(Landroid/graphics/Canvas;LX/82h;)Landroid/graphics/RectF;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget v0, v4, LX/82h;->A02:F

    .line 550
    .line 551
    invoke-static {v3, v1, v0}, LX/6gC;->A0v(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v4, LX/82h;->A07:Landroid/graphics/Paint;

    .line 555
    .line 556
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_13
    instance-of v0, v4, LX/7DC;

    .line 561
    .line 562
    if-nez v0, :cond_0

    .line 563
    .line 564
    instance-of v0, v4, LX/7D8;

    .line 565
    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    check-cast v4, LX/7D8;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v4, LX/7D8;->A01:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-eqz v5, :cond_0

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    int-to-float v1, v0

    .line 587
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-float v0, v0

    .line 592
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v1, v4, LX/7D8;->A00:Landroid/graphics/Paint;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v3, v5, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_14
    instance-of v0, v4, LX/7D2;

    .line 604
    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    invoke-static {v3, v4}, LX/82h;->A06(Landroid/graphics/Canvas;LX/82h;)Landroid/graphics/RectF;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    const/high16 v1, 0x40000000    # 2.0f

    .line 624
    .line 625
    div-float v5, v7, v1

    .line 626
    .line 627
    div-float v4, v6, v1

    .line 628
    .line 629
    const v2, 0x3f866666    # 1.05f

    .line 630
    .line 631
    .line 632
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    mul-float/2addr v2, v0

    .line 637
    div-float/2addr v2, v1

    .line 638
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 639
    .line 640
    invoke-virtual {v8, v5, v4, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v7, v6}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 655
    .line 656
    invoke-virtual {v2, v8, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 657
    .line 658
    .line 659
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/high16 v0, -0x1000000

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :cond_15
    instance-of v0, v4, LX/7D1;

    .line 677
    .line 678
    if-eqz v0, :cond_19

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 685
    .line 686
    .line 687
    iget v1, v4, LX/82h;->A02:F

    .line 688
    .line 689
    iget-object v0, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 690
    .line 691
    invoke-static {v3, v0, v1}, LX/6gC;->A0v(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 692
    .line 693
    .line 694
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 695
    .line 696
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 697
    .line 698
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 699
    .line 700
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 701
    .line 702
    iget-object v4, v4, LX/82h;->A07:Landroid/graphics/Paint;

    .line 703
    .line 704
    move v8, v6

    .line 705
    move v9, v1

    .line 706
    move v10, v5

    .line 707
    move v11, v2

    .line 708
    move-object v12, v4

    .line 709
    move-object v7, v3

    .line 710
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 711
    .line 712
    .line 713
    cmpg-float v0, v5, v6

    .line 714
    .line 715
    if-nez v0, :cond_18

    .line 716
    .line 717
    const/16 v0, 0x5a

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    cmpl-float v1, v6, v5

    .line 734
    .line 735
    const/16 v0, 0x96

    .line 736
    .line 737
    if-lez v1, :cond_16

    .line 738
    .line 739
    const/16 v0, 0x1e

    .line 740
    .line 741
    :cond_16
    int-to-float v0, v0

    .line 742
    add-float/2addr v2, v0

    .line 743
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    const/high16 v2, 0x40a00000    # 5.0f

    .line 751
    .line 752
    mul-float/2addr v10, v2

    .line 753
    const/4 v8, 0x0

    .line 754
    move v11, v8

    .line 755
    move v9, v8

    .line 756
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 757
    .line 758
    .line 759
    cmpl-float v1, v6, v5

    .line 760
    .line 761
    const/high16 v0, 0x42700000    # 60.0f

    .line 762
    .line 763
    if-lez v1, :cond_17

    .line 764
    .line 765
    const/high16 v0, -0x3d900000    # -60.0f

    .line 766
    .line 767
    :cond_17
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    mul-float/2addr v10, v2

    .line 775
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :cond_18
    sub-float v1, v2, v1

    .line 784
    .line 785
    sub-float v0, v5, v6

    .line 786
    .line 787
    div-float/2addr v1, v0

    .line 788
    float-to-double v0, v1

    .line 789
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto :goto_4

    .line 802
    :cond_19
    instance-of v0, v4, LX/7Cy;

    .line 803
    .line 804
    if-eqz v0, :cond_1b

    .line 805
    .line 806
    check-cast v4, LX/7Cy;

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v4, LX/7Cy;->A00:Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    if-eqz v0, :cond_0

    .line 815
    .line 816
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 817
    .line 818
    .line 819
    iget-object v2, v4, LX/7Cy;->A00:Landroid/graphics/drawable/Drawable;

    .line 820
    .line 821
    instance-of v0, v2, LX/6ju;

    .line 822
    .line 823
    if-eqz v0, :cond_1a

    .line 824
    .line 825
    const-string v0, "null cannot be cast to non-null type com.indianchat.stickers.animation.AnimatedStickerDrawable"

    .line 826
    .line 827
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    check-cast v2, LX/6ju;

    .line 831
    .line 832
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 837
    .line 838
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 839
    .line 840
    invoke-static {v3, v4, v1, v0}, LX/7Cy;->A01(Landroid/graphics/Canvas;LX/7Cy;II)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v2, LX/6ju;->A07:LX/7yS;

    .line 844
    .line 845
    iget-object v0, v0, LX/7yS;->A0C:Landroid/graphics/Bitmap;

    .line 846
    .line 847
    invoke-static {v0, v3, v2}, LX/6ju;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/6ju;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :cond_1a
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 853
    .line 854
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 858
    .line 859
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v3, v4, v1, v0}, LX/7Cy;->A01(Landroid/graphics/Canvas;LX/7Cy;II)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :cond_1b
    instance-of v0, v4, LX/7DO;

    .line 880
    .line 881
    if-eqz v0, :cond_1c

    .line 882
    .line 883
    check-cast v4, LX/7DO;

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    iget-boolean v0, v4, LX/7DO;->A02:Z

    .line 890
    .line 891
    if-eqz v0, :cond_0

    .line 892
    .line 893
    iget-object v0, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    goto/16 :goto_12

    .line 903
    .line 904
    :cond_1c
    instance-of v0, v4, LX/7DP;

    .line 905
    .line 906
    if-eqz v0, :cond_1d

    .line 907
    .line 908
    check-cast v4, LX/7DP;

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    iget-boolean v0, v4, LX/7DP;->A02:Z

    .line 915
    .line 916
    if-eqz v0, :cond_0

    .line 917
    .line 918
    iget-object v0, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 924
    .line 925
    .line 926
    invoke-static {v3, v0, v4}, LX/82h;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7DT;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v3}, LX/7DT;->A0i(Landroid/graphics/Canvas;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :cond_1d
    instance-of v0, v4, LX/7DR;

    .line 935
    .line 936
    if-eqz v0, :cond_1e

    .line 937
    .line 938
    check-cast v4, LX/7DR;

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    iget-boolean v0, v4, LX/7DR;->A02:Z

    .line 945
    .line 946
    if-eqz v0, :cond_0

    .line 947
    .line 948
    iget-object v0, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 954
    .line 955
    .line 956
    invoke-static {v3, v0, v4}, LX/82h;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7DT;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v4, LX/7DL;->A00:Landroid/graphics/RectF;

    .line 960
    .line 961
    iget v1, v4, LX/7DL;->A01:F

    .line 962
    .line 963
    iget-object v0, v4, LX/7DL;->A03:Landroid/graphics/Paint;

    .line 964
    .line 965
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v3}, LX/7DT;->A0i(Landroid/graphics/Canvas;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :cond_1e
    instance-of v0, v4, LX/7DQ;

    .line 974
    .line 975
    if-eqz v0, :cond_1f

    .line 976
    .line 977
    check-cast v4, LX/7DL;

    .line 978
    .line 979
    invoke-static {v3, v4}, LX/82h;->A06(Landroid/graphics/Canvas;LX/82h;)Landroid/graphics/RectF;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v3, v0, v4}, LX/82h;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7DT;)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v4, LX/7DL;->A00:Landroid/graphics/RectF;

    .line 987
    .line 988
    iget v1, v4, LX/7DL;->A01:F

    .line 989
    .line 990
    iget-object v0, v4, LX/7DL;->A03:Landroid/graphics/Paint;

    .line 991
    .line 992
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v3}, LX/7DT;->A0i(Landroid/graphics/Canvas;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :cond_1f
    instance-of v0, v4, LX/7DN;

    .line 1001
    .line 1002
    if-eqz v0, :cond_22

    .line 1003
    .line 1004
    check-cast v4, LX/7DN;

    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    iget-boolean v0, v4, LX/7DN;->A00:Z

    .line 1011
    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    .line 1014
    iget-object v0, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3, v0, v4}, LX/82h;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7DT;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v4, LX/7DN;->A06:LX/7r7;

    .line 1026
    .line 1027
    iget-object v1, v0, LX/7r7;->A00:LX/7RK;

    .line 1028
    .line 1029
    sget-object v0, LX/7RK;->A06:LX/7RK;

    .line 1030
    .line 1031
    if-eq v1, v0, :cond_20

    .line 1032
    .line 1033
    sget-object v0, LX/7RK;->A07:LX/7RK;

    .line 1034
    .line 1035
    if-ne v1, v0, :cond_21

    .line 1036
    .line 1037
    :cond_20
    iget-object v2, v4, LX/7DN;->A04:Landroid/graphics/RectF;

    .line 1038
    .line 1039
    iget v1, v4, LX/7DN;->A01:F

    .line 1040
    .line 1041
    iget-object v0, v4, LX/7DN;->A03:Landroid/graphics/Paint;

    .line 1042
    .line 1043
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_21
    invoke-virtual {v4, v3}, LX/7DT;->A0i(Landroid/graphics/Canvas;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_3

    .line 1050
    .line 1051
    :cond_22
    instance-of v0, v4, LX/7DM;

    .line 1052
    .line 1053
    if-eqz v0, :cond_23

    .line 1054
    .line 1055
    check-cast v4, LX/7DM;

    .line 1056
    .line 1057
    const/4 v0, 0x0

    .line 1058
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    iget-boolean v0, v4, LX/7DM;->A03:Z

    .line 1062
    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    .line 1065
    iget-object v0, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3, v0, v4}, LX/82h;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7DT;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v4, LX/7DM;->A01:Landroid/graphics/RectF;

    .line 1077
    .line 1078
    iget v1, v4, LX/7DM;->A00:F

    .line 1079
    .line 1080
    iget-object v0, v4, LX/7DM;->A05:Landroid/graphics/Paint;

    .line 1081
    .line 1082
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v3}, LX/7DT;->A0i(Landroid/graphics/Canvas;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :cond_23
    instance-of v0, v4, LX/7Cx;

    .line 1091
    .line 1092
    if-eqz v0, :cond_24

    .line 1093
    .line 1094
    check-cast v4, LX/7Cx;

    .line 1095
    .line 1096
    invoke-static {v3, v4}, LX/82h;->A06(Landroid/graphics/Canvas;LX/82h;)Landroid/graphics/RectF;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    iget v0, v4, LX/82h;->A02:F

    .line 1101
    .line 1102
    invoke-static {v3, v2, v0}, LX/6gC;->A0v(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1103
    .line 1104
    .line 1105
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 1106
    .line 1107
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 1108
    .line 1109
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    iget-object v5, v4, LX/7Cx;->A00:Landroid/graphics/Bitmap;

    .line 1117
    .line 1118
    invoke-static {v5}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    div-float/2addr v6, v0

    .line 1123
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    int-to-float v0, v0

    .line 1132
    div-float/2addr v2, v0

    .line 1133
    const/4 v1, 0x0

    .line 1134
    invoke-virtual {v3, v6, v2, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v4, LX/7Cx;->A01:Landroid/graphics/Paint;

    .line 1138
    .line 1139
    invoke-virtual {v3, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_3

    .line 1143
    .line 1144
    :cond_24
    instance-of v0, v4, LX/7Cw;

    .line 1145
    .line 1146
    if-eqz v0, :cond_25

    .line 1147
    .line 1148
    check-cast v4, LX/7Cw;

    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v7, v4, LX/7Cw;->A00:Landroid/graphics/drawable/Drawable;

    .line 1155
    .line 1156
    if-eqz v7, :cond_0

    .line 1157
    .line 1158
    iget-object v6, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1159
    .line 1160
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 1161
    .line 1162
    float-to-int v5, v0

    .line 1163
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 1164
    .line 1165
    float-to-int v2, v0

    .line 1166
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 1167
    .line 1168
    float-to-int v1, v0

    .line 1169
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 1170
    .line 1171
    float-to-int v0, v0

    .line 1172
    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1176
    .line 1177
    .line 1178
    iget v0, v4, LX/82h;->A02:F

    .line 1179
    .line 1180
    invoke-static {v3, v6, v0}, LX/6gC;->A0v(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_3

    .line 1187
    .line 1188
    :cond_25
    instance-of v0, v4, LX/7DF;

    .line 1189
    .line 1190
    if-eqz v0, :cond_26

    .line 1191
    .line 1192
    check-cast v4, LX/7DF;

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v4, LX/7DF;->A00:Landroid/graphics/Picture;

    .line 1199
    .line 1200
    if-eqz v1, :cond_0

    .line 1201
    .line 1202
    iget-object v0, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_3

    .line 1214
    .line 1215
    :cond_26
    instance-of v0, v4, LX/7Ct;

    .line 1216
    .line 1217
    if-eqz v0, :cond_32

    .line 1218
    .line 1219
    check-cast v4, LX/7Ct;

    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v4, LX/7Ct;->A0C:LX/7lc;

    .line 1226
    .line 1227
    invoke-virtual {v1}, LX/7lc;->A00()F

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    iget-boolean v10, v4, LX/7Ct;->A07:Z

    .line 1232
    .line 1233
    iget-boolean v0, v1, LX/7lc;->A01:Z

    .line 1234
    .line 1235
    if-eqz v0, :cond_27

    .line 1236
    .line 1237
    iget v1, v1, LX/7lc;->A00:F

    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    cmpl-float v0, v1, v0

    .line 1241
    .line 1242
    if-ltz v0, :cond_27

    .line 1243
    .line 1244
    xor-int/lit8 v10, v10, 0x1

    .line 1245
    .line 1246
    :cond_27
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1247
    .line 1248
    .line 1249
    iget-boolean v9, v4, LX/7Ct;->A0H:Z

    .line 1250
    .line 1251
    const/high16 v8, 0x42520000    # 52.5f

    .line 1252
    .line 1253
    if-nez v9, :cond_28

    .line 1254
    .line 1255
    iget-object v5, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1256
    .line 1257
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 1258
    .line 1259
    .line 1260
    iget v0, v4, LX/82h;->A02:F

    .line 1261
    .line 1262
    invoke-static {v3, v5, v0}, LX/6gC;->A0v(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    iget v0, v4, LX/7Ct;->A02:F

    .line 1270
    .line 1271
    div-float/2addr v2, v0

    .line 1272
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    const/high16 v0, 0x42d20000    # 105.0f

    .line 1277
    .line 1278
    invoke-static {v3, v5, v1, v0, v2}, LX/82h;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 1279
    .line 1280
    .line 1281
    iget v1, v4, LX/7Ct;->A02:F

    .line 1282
    .line 1283
    const/high16 v0, 0x40000000    # 2.0f

    .line 1284
    .line 1285
    div-float/2addr v1, v0

    .line 1286
    invoke-virtual {v3, v6, v6, v1, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1287
    .line 1288
    .line 1289
    :cond_28
    if-eqz v10, :cond_29

    .line 1290
    .line 1291
    iget-object v7, v4, LX/7Ct;->A08:[LX/7fd;

    .line 1292
    .line 1293
    if-nez v7, :cond_2a

    .line 1294
    .line 1295
    :goto_5
    const-string v0, "darkThemeRects"

    .line 1296
    .line 1297
    :goto_6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v0, 0x0

    .line 1301
    throw v0

    .line 1302
    :cond_29
    iget-object v7, v4, LX/7Ct;->A09:[LX/7fd;

    .line 1303
    .line 1304
    if-nez v7, :cond_2a

    .line 1305
    .line 1306
    goto/16 :goto_a

    .line 1307
    .line 1308
    :cond_2a
    array-length v6, v7

    .line 1309
    const/4 v5, 0x0

    .line 1310
    const/4 v2, 0x0

    .line 1311
    :goto_7
    if-ge v2, v6, :cond_2b

    .line 1312
    .line 1313
    aget-object v1, v7, v2

    .line 1314
    .line 1315
    iget-object v0, v1, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 1316
    .line 1317
    invoke-static {v3, v0, v1}, LX/82h;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7fd;)V

    .line 1318
    .line 1319
    .line 1320
    add-int/lit8 v2, v2, 0x1

    .line 1321
    .line 1322
    goto :goto_7

    .line 1323
    :cond_2b
    if-eqz v10, :cond_31

    .line 1324
    .line 1325
    iget-object v7, v4, LX/7Ct;->A04:Landroid/graphics/Picture;

    .line 1326
    .line 1327
    iget-object v10, v4, LX/7Ct;->A0B:Landroid/text/TextPaint;

    .line 1328
    .line 1329
    const/4 v0, -0x1

    .line 1330
    :goto_8
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1331
    .line 1332
    .line 1333
    if-eqz v7, :cond_30

    .line 1334
    .line 1335
    invoke-virtual {v7}, Landroid/graphics/Picture;->getWidth()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    :goto_9
    int-to-float v2, v0

    .line 1340
    if-eqz v7, :cond_2c

    .line 1341
    .line 1342
    invoke-virtual {v7}, Landroid/graphics/Picture;->getHeight()I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    :cond_2c
    int-to-float v6, v5

    .line 1347
    const/high16 v5, 0x41d00000    # 26.0f

    .line 1348
    .line 1349
    add-float/2addr v5, v2

    .line 1350
    iget v0, v4, LX/7Ct;->A02:F

    .line 1351
    .line 1352
    add-float/2addr v5, v0

    .line 1353
    const/high16 v0, 0x40000000    # 2.0f

    .line 1354
    .line 1355
    div-float/2addr v5, v0

    .line 1356
    invoke-static {v10, v8}, LX/6gD;->A01(Landroid/graphics/Paint;F)F

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-nez v9, :cond_2d

    .line 1361
    .line 1362
    iget-object v0, v4, LX/7Ct;->A05:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-virtual {v3, v0, v5, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_2d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1368
    .line 1369
    invoke-static {v0, v6}, LX/6g9;->A00(FF)F

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    sub-float/2addr v8, v0

    .line 1374
    if-eqz v7, :cond_2e

    .line 1375
    .line 1376
    const/high16 v0, 0x42160000    # 37.5f

    .line 1377
    .line 1378
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1382
    .line 1383
    .line 1384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1385
    .line 1386
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1393
    .line 1394
    .line 1395
    :cond_2e
    if-eqz v9, :cond_2f

    .line 1396
    .line 1397
    const/high16 v8, 0x42160000    # 37.5f

    .line 1398
    .line 1399
    iget-object v7, v4, LX/7Ct;->A0A:Landroid/graphics/Paint;

    .line 1400
    .line 1401
    iget-object v1, v4, LX/7Cv;->A00:Landroid/content/Context;

    .line 1402
    .line 1403
    const v0, 0x7f0608b6

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v7, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v4, LX/7Ct;->A0F:LX/00l;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    add-float/2addr v8, v2

    .line 1416
    const/high16 v0, 0x41d00000    # 26.0f

    .line 1417
    .line 1418
    add-float/2addr v8, v0

    .line 1419
    const/high16 v0, 0x432a0000    # 170.0f

    .line 1420
    .line 1421
    add-float v5, v8, v0

    .line 1422
    .line 1423
    const/high16 v0, 0x41f00000    # 30.0f

    .line 1424
    .line 1425
    const/high16 v2, 0x42160000    # 37.5f

    .line 1426
    .line 1427
    add-float v1, v2, v0

    .line 1428
    .line 1429
    new-instance v0, Landroid/graphics/RectF;

    .line 1430
    .line 1431
    invoke-direct {v0, v8, v2, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3, v0, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_2f
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1438
    .line 1439
    .line 1440
    if-nez v9, :cond_0

    .line 1441
    .line 1442
    iget-object v2, v4, LX/7Ct;->A0D:LX/7lu;

    .line 1443
    .line 1444
    goto/16 :goto_e

    .line 1445
    .line 1446
    :cond_30
    const/4 v0, 0x0

    .line 1447
    goto :goto_9

    .line 1448
    :cond_31
    iget-object v7, v4, LX/7Ct;->A03:Landroid/graphics/Picture;

    .line 1449
    .line 1450
    iget-object v10, v4, LX/7Ct;->A0B:Landroid/text/TextPaint;

    .line 1451
    .line 1452
    const/high16 v0, -0x1000000

    .line 1453
    .line 1454
    goto :goto_8

    .line 1455
    :cond_32
    instance-of v0, v4, LX/7Cu;

    .line 1456
    .line 1457
    if-eqz v0, :cond_35

    .line 1458
    .line 1459
    check-cast v4, LX/7Cu;

    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v4, LX/7Cu;->A0A:LX/7lc;

    .line 1466
    .line 1467
    invoke-virtual {v1}, LX/7lc;->A00()F

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    iget-boolean v8, v4, LX/7Cu;->A04:Z

    .line 1472
    .line 1473
    iget-boolean v0, v1, LX/7lc;->A01:Z

    .line 1474
    .line 1475
    if-eqz v0, :cond_33

    .line 1476
    .line 1477
    iget v1, v1, LX/7lc;->A00:F

    .line 1478
    .line 1479
    const/4 v0, 0x0

    .line 1480
    cmpl-float v0, v1, v0

    .line 1481
    .line 1482
    if-ltz v0, :cond_33

    .line 1483
    .line 1484
    xor-int/lit8 v8, v8, 0x1

    .line 1485
    .line 1486
    :cond_33
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1487
    .line 1488
    .line 1489
    iget-object v6, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1490
    .line 1491
    invoke-virtual {v6}, Landroid/graphics/RectF;->sort()V

    .line 1492
    .line 1493
    .line 1494
    iget v0, v4, LX/82h;->A02:F

    .line 1495
    .line 1496
    invoke-static {v3, v6, v0}, LX/6gC;->A0v(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    iget v0, v4, LX/7Cu;->A00:F

    .line 1504
    .line 1505
    div-float/2addr v2, v0

    .line 1506
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    iget-object v10, v4, LX/7Cu;->A0G:LX/00l;

    .line 1511
    .line 1512
    invoke-static {v10}, LX/3lj;->A05(LX/00l;)F

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    invoke-static {v3, v6, v1, v0, v2}, LX/82h;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 1517
    .line 1518
    .line 1519
    iget v1, v4, LX/7Cu;->A00:F

    .line 1520
    .line 1521
    const/high16 v11, 0x40000000    # 2.0f

    .line 1522
    .line 1523
    div-float/2addr v1, v11

    .line 1524
    invoke-static {v10}, LX/3lj;->A05(LX/00l;)F

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    div-float/2addr v0, v11

    .line 1529
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1530
    .line 1531
    .line 1532
    if-eqz v8, :cond_34

    .line 1533
    .line 1534
    iget-object v7, v4, LX/7Cu;->A05:[LX/7fd;

    .line 1535
    .line 1536
    if-nez v7, :cond_47

    .line 1537
    .line 1538
    goto/16 :goto_5

    .line 1539
    .line 1540
    :cond_34
    iget-object v7, v4, LX/7Cu;->A06:[LX/7fd;

    .line 1541
    .line 1542
    if-nez v7, :cond_47

    .line 1543
    .line 1544
    :goto_a
    const-string v0, "lightThemeRects"

    .line 1545
    .line 1546
    goto/16 :goto_6

    .line 1547
    .line 1548
    :cond_35
    instance-of v0, v4, LX/7Cs;

    .line 1549
    .line 1550
    if-eqz v0, :cond_3c

    .line 1551
    .line 1552
    check-cast v4, LX/7Cs;

    .line 1553
    .line 1554
    const/4 v0, 0x0

    .line 1555
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v4, LX/7Cs;->A0K:LX/7lc;

    .line 1559
    .line 1560
    invoke-virtual {v1}, LX/7lc;->A00()F

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    iget-boolean v8, v4, LX/7Cs;->A08:Z

    .line 1565
    .line 1566
    iget-boolean v0, v1, LX/7lc;->A01:Z

    .line 1567
    .line 1568
    if-eqz v0, :cond_36

    .line 1569
    .line 1570
    iget v1, v1, LX/7lc;->A00:F

    .line 1571
    .line 1572
    const/4 v0, 0x0

    .line 1573
    cmpl-float v0, v1, v0

    .line 1574
    .line 1575
    if-ltz v0, :cond_36

    .line 1576
    .line 1577
    xor-int/lit8 v8, v8, 0x1

    .line 1578
    .line 1579
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1580
    .line 1581
    .line 1582
    iget-boolean v5, v4, LX/7Cs;->A0P:Z

    .line 1583
    .line 1584
    if-nez v5, :cond_37

    .line 1585
    .line 1586
    iget-object v7, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1587
    .line 1588
    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    .line 1589
    .line 1590
    .line 1591
    iget v0, v4, LX/82h;->A02:F

    .line 1592
    .line 1593
    invoke-static {v3, v7, v0}, LX/6gC;->A0v(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    iget v0, v4, LX/7Cs;->A00:F

    .line 1601
    .line 1602
    div-float/2addr v2, v0

    .line 1603
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    iget-object v6, v4, LX/7Cs;->A0O:LX/00l;

    .line 1608
    .line 1609
    invoke-static {v6}, LX/3lj;->A05(LX/00l;)F

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    invoke-static {v3, v7, v1, v0, v2}, LX/82h;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 1614
    .line 1615
    .line 1616
    iget v2, v4, LX/7Cs;->A00:F

    .line 1617
    .line 1618
    const/high16 v1, 0x40000000    # 2.0f

    .line 1619
    .line 1620
    div-float/2addr v2, v1

    .line 1621
    invoke-static {v6}, LX/3lj;->A05(LX/00l;)F

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    div-float/2addr v0, v1

    .line 1626
    invoke-virtual {v3, v9, v9, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1627
    .line 1628
    .line 1629
    :cond_37
    if-eqz v8, :cond_3b

    .line 1630
    .line 1631
    iget-object v1, v4, LX/7Cs;->A01:LX/7fd;

    .line 1632
    .line 1633
    :goto_b
    if-eqz v1, :cond_f

    .line 1634
    .line 1635
    iget-object v0, v1, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 1636
    .line 1637
    invoke-static {v3, v0, v1}, LX/82h;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7fd;)V

    .line 1638
    .line 1639
    .line 1640
    if-eqz v8, :cond_3a

    .line 1641
    .line 1642
    iget-object v7, v4, LX/7Cs;->A0G:Landroid/text/TextPaint;

    .line 1643
    .line 1644
    iget-object v6, v4, LX/7Cs;->A0F:Landroid/text/TextPaint;

    .line 1645
    .line 1646
    :goto_c
    iget-object v2, v4, LX/7Cs;->A04:Ljava/lang/String;

    .line 1647
    .line 1648
    const-string v12, "formattedTime"

    .line 1649
    .line 1650
    if-eqz v2, :cond_4c

    .line 1651
    .line 1652
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    iget-object v10, v4, LX/7Cs;->A0E:Landroid/graphics/Rect;

    .line 1657
    .line 1658
    const/4 v0, 0x0

    .line 1659
    invoke-virtual {v7, v2, v0, v1, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1660
    .line 1661
    .line 1662
    iget v2, v4, LX/7Cs;->A00:F

    .line 1663
    .line 1664
    const/4 v11, 0x2

    .line 1665
    const/high16 v0, 0x40000000    # 2.0f

    .line 1666
    .line 1667
    div-float/2addr v2, v0

    .line 1668
    iget-object v0, v4, LX/7Cs;->A04:Ljava/lang/String;

    .line 1669
    .line 1670
    if-eqz v0, :cond_4c

    .line 1671
    .line 1672
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    iget-object v0, v4, LX/7Cs;->A03:Ljava/lang/String;

    .line 1677
    .line 1678
    const-string v9, "formattedPeriod"

    .line 1679
    .line 1680
    if-eqz v0, :cond_4b

    .line 1681
    .line 1682
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    add-float/2addr v1, v0

    .line 1687
    const/high16 v8, 0x40000000    # 2.0f

    .line 1688
    .line 1689
    div-float/2addr v1, v8

    .line 1690
    sub-float/2addr v2, v1

    .line 1691
    iget-object v0, v4, LX/7Cs;->A0O:LX/00l;

    .line 1692
    .line 1693
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    div-float/2addr v1, v8

    .line 1698
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    div-int/2addr v0, v11

    .line 1703
    int-to-float v0, v0

    .line 1704
    add-float/2addr v1, v0

    .line 1705
    iget-boolean v0, v4, LX/7Cs;->A09:Z

    .line 1706
    .line 1707
    if-nez v0, :cond_39

    .line 1708
    .line 1709
    iget-boolean v0, v4, LX/7Cs;->A0A:Z

    .line 1710
    .line 1711
    if-eqz v0, :cond_38

    .line 1712
    .line 1713
    iget-object v0, v4, LX/7Cs;->A04:Ljava/lang/String;

    .line 1714
    .line 1715
    if-eqz v0, :cond_4c

    .line 1716
    .line 1717
    invoke-virtual {v3, v0, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v4, LX/7Cs;->A04:Ljava/lang/String;

    .line 1721
    .line 1722
    if-eqz v0, :cond_4c

    .line 1723
    .line 1724
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    add-float/2addr v2, v0

    .line 1729
    iget-object v0, v4, LX/7Cs;->A03:Ljava/lang/String;

    .line 1730
    .line 1731
    if-eqz v0, :cond_4b

    .line 1732
    .line 1733
    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1734
    .line 1735
    .line 1736
    :goto_d
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1737
    .line 1738
    .line 1739
    if-nez v5, :cond_0

    .line 1740
    .line 1741
    iget-object v2, v4, LX/7Cs;->A0L:LX/7lu;

    .line 1742
    .line 1743
    :goto_e
    iget v1, v4, LX/82h;->A02:F

    .line 1744
    .line 1745
    iget-object v0, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1746
    .line 1747
    invoke-virtual {v2, v3, v0, v1}, LX/7lu;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    :cond_38
    iget-object v0, v4, LX/7Cs;->A03:Ljava/lang/String;

    .line 1752
    .line 1753
    if-eqz v0, :cond_4b

    .line 1754
    .line 1755
    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v4, LX/7Cs;->A03:Ljava/lang/String;

    .line 1759
    .line 1760
    if-eqz v0, :cond_4b

    .line 1761
    .line 1762
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    add-float/2addr v2, v0

    .line 1767
    :cond_39
    iget-object v0, v4, LX/7Cs;->A04:Ljava/lang/String;

    .line 1768
    .line 1769
    if-eqz v0, :cond_4c

    .line 1770
    .line 1771
    invoke-virtual {v3, v0, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_d

    .line 1775
    :cond_3a
    iget-object v7, v4, LX/7Cs;->A0I:Landroid/text/TextPaint;

    .line 1776
    .line 1777
    iget-object v6, v4, LX/7Cs;->A0H:Landroid/text/TextPaint;

    .line 1778
    .line 1779
    goto/16 :goto_c

    .line 1780
    .line 1781
    :cond_3b
    iget-object v1, v4, LX/7Cs;->A02:LX/7fd;

    .line 1782
    .line 1783
    goto/16 :goto_b

    .line 1784
    .line 1785
    :cond_3c
    instance-of v0, v4, LX/7Cq;

    .line 1786
    .line 1787
    if-eqz v0, :cond_3d

    .line 1788
    .line 1789
    check-cast v4, LX/7Cq;

    .line 1790
    .line 1791
    const/4 v0, 0x0

    .line 1792
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    goto/16 :goto_16

    .line 1800
    .line 1801
    :cond_3d
    check-cast v4, LX/7Cr;

    .line 1802
    .line 1803
    const/4 v0, 0x0

    .line 1804
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1805
    .line 1806
    .line 1807
    iget-boolean v12, v4, LX/7Cr;->A08:Z

    .line 1808
    .line 1809
    iget-object v5, v4, LX/7Cr;->A0C:LX/7lc;

    .line 1810
    .line 1811
    iget-boolean v0, v5, LX/7lc;->A01:Z

    .line 1812
    .line 1813
    if-eqz v0, :cond_3e

    .line 1814
    .line 1815
    iget v1, v5, LX/7lc;->A00:F

    .line 1816
    .line 1817
    const/4 v0, 0x0

    .line 1818
    cmpl-float v0, v1, v0

    .line 1819
    .line 1820
    if-ltz v0, :cond_3e

    .line 1821
    .line 1822
    xor-int/lit8 v12, v12, 0x1

    .line 1823
    .line 1824
    :cond_3e
    if-eqz v12, :cond_42

    .line 1825
    .line 1826
    iget-object v9, v4, LX/7Cr;->A02:Landroid/graphics/Picture;

    .line 1827
    .line 1828
    :goto_f
    if-eqz v9, :cond_0

    .line 1829
    .line 1830
    iget-boolean v8, v4, LX/7Cr;->A0H:Z

    .line 1831
    .line 1832
    if-eqz v8, :cond_41

    .line 1833
    .line 1834
    iget-object v0, v4, LX/7Cr;->A0G:LX/00l;

    .line 1835
    .line 1836
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    int-to-float v0, v0

    .line 1845
    div-float/2addr v2, v0

    .line 1846
    :goto_10
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1847
    .line 1848
    .line 1849
    iget-object v7, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1850
    .line 1851
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v5}, LX/7lc;->A00()F

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1867
    .line 1868
    .line 1869
    const/4 v15, 0x2

    .line 1870
    if-nez v8, :cond_3f

    .line 1871
    .line 1872
    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    .line 1873
    .line 1874
    .line 1875
    iget v0, v4, LX/82h;->A02:F

    .line 1876
    .line 1877
    invoke-static {v3, v7, v0}, LX/6gC;->A0v(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 1881
    .line 1882
    .line 1883
    move-result v6

    .line 1884
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    int-to-float v0, v0

    .line 1889
    div-float/2addr v6, v0

    .line 1890
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    int-to-float v0, v0

    .line 1899
    invoke-static {v3, v7, v1, v0, v6}, LX/82h;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    div-int/2addr v0, v15

    .line 1907
    int-to-float v1, v0

    .line 1908
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    div-int/2addr v0, v15

    .line 1913
    int-to-float v0, v0

    .line 1914
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1915
    .line 1916
    .line 1917
    :cond_3f
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    div-int/2addr v0, v15

    .line 1931
    int-to-float v6, v0

    .line 1932
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    div-int/2addr v0, v15

    .line 1937
    int-to-float v5, v0

    .line 1938
    if-eqz v12, :cond_40

    .line 1939
    .line 1940
    iget-object v1, v4, LX/7Cr;->A09:Landroid/graphics/Paint;

    .line 1941
    .line 1942
    :goto_11
    const/high16 v0, 0x41d00000    # 26.0f

    .line 1943
    .line 1944
    invoke-virtual {v3, v6, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1948
    .line 1949
    .line 1950
    if-eqz v12, :cond_43

    .line 1951
    .line 1952
    iget-object v11, v4, LX/7Cr;->A04:LX/7fd;

    .line 1953
    .line 1954
    if-nez v11, :cond_44

    .line 1955
    .line 1956
    const-string v0, "darkThemeHour"

    .line 1957
    .line 1958
    goto/16 :goto_6

    .line 1959
    .line 1960
    :cond_40
    iget-object v1, v4, LX/7Cr;->A0A:Landroid/graphics/Paint;

    .line 1961
    .line 1962
    goto :goto_11

    .line 1963
    :cond_41
    const v2, 0x3f2b851f    # 0.67f

    .line 1964
    .line 1965
    .line 1966
    goto :goto_10

    .line 1967
    :cond_42
    iget-object v9, v4, LX/7Cr;->A03:Landroid/graphics/Picture;

    .line 1968
    .line 1969
    goto/16 :goto_f

    .line 1970
    .line 1971
    :cond_43
    iget-object v11, v4, LX/7Cr;->A06:LX/7fd;

    .line 1972
    .line 1973
    if-nez v11, :cond_44

    .line 1974
    .line 1975
    const-string v0, "lightThemeHour"

    .line 1976
    .line 1977
    goto/16 :goto_6

    .line 1978
    .line 1979
    :cond_44
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    iget v0, v4, LX/7Cr;->A00:I

    .line 1985
    .line 1986
    add-int/lit8 v0, v0, 0x9

    .line 1987
    .line 1988
    int-to-double v0, v0

    .line 1989
    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    .line 1990
    .line 1991
    rem-double/2addr v0, v13

    .line 1992
    div-double/2addr v0, v13

    .line 1993
    mul-double/2addr v5, v0

    .line 1994
    iget v0, v4, LX/7Cr;->A01:I

    .line 1995
    .line 1996
    mul-int/lit8 v0, v0, 0x1e

    .line 1997
    .line 1998
    int-to-double v0, v0

    .line 1999
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 2000
    .line 2001
    div-double/2addr v0, v13

    .line 2002
    add-double/2addr v5, v0

    .line 2003
    iget-object v10, v4, LX/7Cr;->A0B:Landroid/graphics/RectF;

    .line 2004
    .line 2005
    iget-object v0, v11, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 2006
    .line 2007
    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2008
    .line 2009
    .line 2010
    double-to-int v0, v5

    .line 2011
    int-to-float v5, v0

    .line 2012
    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    div-int/2addr v0, v15

    .line 2017
    int-to-float v1, v0

    .line 2018
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    div-int/2addr v0, v15

    .line 2023
    int-to-float v0, v0

    .line 2024
    invoke-virtual {v3, v5, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v3, v10, v11}, LX/82h;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7fd;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 2034
    .line 2035
    .line 2036
    if-eqz v12, :cond_45

    .line 2037
    .line 2038
    iget-object v11, v4, LX/7Cr;->A05:LX/7fd;

    .line 2039
    .line 2040
    if-nez v11, :cond_46

    .line 2041
    .line 2042
    const-string v0, "darkThemeMinute"

    .line 2043
    .line 2044
    goto/16 :goto_6

    .line 2045
    .line 2046
    :cond_45
    iget-object v11, v4, LX/7Cr;->A07:LX/7fd;

    .line 2047
    .line 2048
    if-nez v11, :cond_46

    .line 2049
    .line 2050
    const-string v0, "lightThemeMinute"

    .line 2051
    .line 2052
    goto/16 :goto_6

    .line 2053
    .line 2054
    :cond_46
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    iget v0, v4, LX/7Cr;->A01:I

    .line 2060
    .line 2061
    add-int/lit8 v0, v0, 0x2d

    .line 2062
    .line 2063
    int-to-double v0, v0

    .line 2064
    rem-double/2addr v0, v13

    .line 2065
    div-double/2addr v0, v13

    .line 2066
    mul-double/2addr v5, v0

    .line 2067
    iget-object v0, v11, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 2068
    .line 2069
    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2070
    .line 2071
    .line 2072
    double-to-int v0, v5

    .line 2073
    int-to-float v5, v0

    .line 2074
    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    div-int/2addr v0, v15

    .line 2079
    int-to-float v1, v0

    .line 2080
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    div-int/2addr v0, v15

    .line 2085
    int-to-float v0, v0

    .line 2086
    invoke-virtual {v3, v5, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v3, v10, v11}, LX/82h;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7fd;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2096
    .line 2097
    .line 2098
    if-nez v8, :cond_0

    .line 2099
    .line 2100
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    invoke-static {v0, v2}, LX/6g9;->A00(FF)F

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 2112
    .line 2113
    .line 2114
    move-result v6

    .line 2115
    sub-float/2addr v6, v2

    .line 2116
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 2117
    .line 2118
    .line 2119
    move-result v5

    .line 2120
    sub-float/2addr v5, v2

    .line 2121
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    add-float/2addr v1, v2

    .line 2126
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    add-float/2addr v0, v2

    .line 2131
    new-instance v2, Landroid/graphics/RectF;

    .line 2132
    .line 2133
    invoke-direct {v2, v6, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v1, v4, LX/7Cr;->A0D:LX/7lu;

    .line 2137
    .line 2138
    iget v0, v4, LX/82h;->A02:F

    .line 2139
    .line 2140
    invoke-virtual {v1, v3, v2, v0}, LX/7lu;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 2141
    .line 2142
    .line 2143
    return-void

    .line 2144
    :goto_12
    :try_start_0
    invoke-static {v3, v0, v4}, LX/82h;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7DT;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v4, v3}, LX/7DT;->A0i(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2151
    .line 2152
    .line 2153
    return-void

    .line 2154
    :catchall_0
    move-exception v0

    .line 2155
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2156
    .line 2157
    .line 2158
    throw v0

    .line 2159
    :cond_47
    array-length v5, v7

    .line 2160
    const/4 v2, 0x0

    .line 2161
    :goto_13
    if-ge v2, v5, :cond_48

    .line 2162
    .line 2163
    aget-object v1, v7, v2

    .line 2164
    .line 2165
    iget-object v0, v1, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 2166
    .line 2167
    invoke-static {v3, v0, v1}, LX/82h;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7fd;)V

    .line 2168
    .line 2169
    .line 2170
    add-int/lit8 v2, v2, 0x1

    .line 2171
    .line 2172
    goto :goto_13

    .line 2173
    :cond_48
    if-eqz v8, :cond_4a

    .line 2174
    .line 2175
    iget-object v7, v4, LX/7Cu;->A02:Landroid/graphics/Picture;

    .line 2176
    .line 2177
    iget-object v5, v4, LX/7Cu;->A09:Landroid/text/TextPaint;

    .line 2178
    .line 2179
    const/4 v0, -0x1

    .line 2180
    :goto_14
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v8, v4, LX/7Cu;->A0I:LX/00l;

    .line 2184
    .line 2185
    invoke-static {v8}, LX/3lj;->A05(LX/00l;)F

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    invoke-static {v8}, LX/3lj;->A05(LX/00l;)F

    .line 2190
    .line 2191
    .line 2192
    move-result v9

    .line 2193
    iget-object v0, v4, LX/7Cu;->A0J:LX/00l;

    .line 2194
    .line 2195
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    add-float/2addr v2, v0

    .line 2200
    iget v0, v4, LX/7Cu;->A00:F

    .line 2201
    .line 2202
    add-float/2addr v2, v0

    .line 2203
    div-float/2addr v2, v11

    .line 2204
    invoke-static {v10}, LX/3lj;->A05(LX/00l;)F

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    div-float/2addr v0, v11

    .line 2209
    invoke-static {v5, v0}, LX/6gD;->A01(Landroid/graphics/Paint;F)F

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    iget-object v0, v4, LX/7Cu;->A03:Ljava/lang/String;

    .line 2214
    .line 2215
    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v0, v4, LX/7Cu;->A0K:LX/00l;

    .line 2219
    .line 2220
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 2221
    .line 2222
    .line 2223
    move-result v5

    .line 2224
    div-float/2addr v5, v11

    .line 2225
    invoke-static {v10}, LX/3lj;->A05(LX/00l;)F

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    div-float/2addr v2, v11

    .line 2230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2231
    .line 2232
    invoke-static {v9, v0}, LX/6g9;->A00(FF)F

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    sub-float/2addr v2, v0

    .line 2237
    if-eqz v7, :cond_49

    .line 2238
    .line 2239
    invoke-static {v8}, LX/3lj;->A05(LX/00l;)F

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    invoke-virtual {v7}, Landroid/graphics/Picture;->getWidth()I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    int-to-float v0, v0

    .line 2248
    div-float/2addr v1, v0

    .line 2249
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2262
    .line 2263
    .line 2264
    :cond_49
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2265
    .line 2266
    .line 2267
    iget-object v1, v4, LX/7Cu;->A0B:LX/7lu;

    .line 2268
    .line 2269
    iget v0, v4, LX/82h;->A02:F

    .line 2270
    .line 2271
    invoke-virtual {v1, v3, v6, v0}, LX/7lu;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 2272
    .line 2273
    .line 2274
    return-void

    .line 2275
    :cond_4a
    iget-object v7, v4, LX/7Cu;->A01:Landroid/graphics/Picture;

    .line 2276
    .line 2277
    iget-object v5, v4, LX/7Cu;->A09:Landroid/text/TextPaint;

    .line 2278
    .line 2279
    const/high16 v0, -0x1000000

    .line 2280
    .line 2281
    goto :goto_14

    .line 2282
    :cond_4b
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_15

    .line 2286
    :cond_4c
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    :goto_15
    const/4 v0, 0x0

    .line 2290
    throw v0

    .line 2291
    :goto_16
    :try_start_1
    iget-object v1, v4, LX/7Cq;->A01:LX/7fd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2292
    .line 2293
    const-string v10, "backgroundRect"

    .line 2294
    .line 2295
    if-eqz v1, :cond_4e

    .line 2296
    .line 2297
    :try_start_2
    iget-object v0, v1, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 2298
    .line 2299
    invoke-static {v3, v0, v1}, LX/82h;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/7fd;)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v7, v4, LX/7Cq;->A08:LX/00l;

    .line 2303
    .line 2304
    invoke-static {v7}, LX/3lj;->A05(LX/00l;)F

    .line 2305
    .line 2306
    .line 2307
    move-result v9

    .line 2308
    iget-object v0, v4, LX/7Cq;->A09:LX/00l;

    .line 2309
    .line 2310
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    add-float/2addr v9, v0

    .line 2315
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    int-to-float v0, v0

    .line 2320
    add-float/2addr v9, v0

    .line 2321
    const/high16 v0, 0x40000000    # 2.0f

    .line 2322
    .line 2323
    div-float/2addr v9, v0

    .line 2324
    iget-object v0, v4, LX/7Cq;->A01:LX/7fd;

    .line 2325
    .line 2326
    if-eqz v0, :cond_4e

    .line 2327
    .line 2328
    iget-object v0, v0, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 2329
    .line 2330
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 2331
    .line 2332
    .line 2333
    move-result v8

    .line 2334
    const/high16 v0, 0x40000000    # 2.0f

    .line 2335
    .line 2336
    div-float/2addr v8, v0

    .line 2337
    iget-object v2, v4, LX/7Cq;->A03:Landroid/text/TextPaint;

    .line 2338
    .line 2339
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    add-float/2addr v1, v0

    .line 2348
    const/high16 v6, 0x40000000    # 2.0f

    .line 2349
    .line 2350
    div-float/2addr v1, v6

    .line 2351
    sub-float/2addr v8, v1

    .line 2352
    invoke-virtual {v4}, LX/7Cq;->A0f()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    invoke-virtual {v3, v0, v9, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v0, v4, LX/7Cq;->A06:LX/00l;

    .line 2360
    .line 2361
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    iget-object v0, v4, LX/7Cq;->A01:LX/7fd;

    .line 2366
    .line 2367
    if-eqz v0, :cond_4e

    .line 2368
    .line 2369
    iget-object v0, v0, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 2370
    .line 2371
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 2372
    .line 2373
    .line 2374
    move-result v1

    .line 2375
    div-float/2addr v1, v6

    .line 2376
    invoke-static {v7}, LX/3lj;->A05(LX/00l;)F

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    div-float/2addr v0, v6

    .line 2381
    sub-float/2addr v1, v0

    .line 2382
    iget-object v4, v4, LX/7Cq;->A00:Landroid/graphics/Picture;

    .line 2383
    .line 2384
    if-eqz v4, :cond_4d

    .line 2385
    .line 2386
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v7}, LX/3lj;->A05(LX/00l;)F

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    int-to-float v0, v0

    .line 2401
    div-float/2addr v2, v0

    .line 2402
    invoke-static {v7}, LX/3lj;->A05(LX/00l;)F

    .line 2403
    .line 2404
    .line 2405
    move-result v1

    .line 2406
    invoke-virtual {v4}, Landroid/graphics/Picture;->getHeight()I

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    int-to-float v0, v0

    .line 2411
    div-float/2addr v1, v0

    .line 2412
    const/4 v0, 0x0

    .line 2413
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2420
    .line 2421
    .line 2422
    :cond_4d
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2423
    .line 2424
    .line 2425
    return-void

    .line 2426
    :cond_4e
    :try_start_3
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    const/4 v0, 0x0

    .line 2430
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2431
    :catchall_1
    move-exception v0

    .line 2432
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2433
    .line 2434
    .line 2435
    throw v0
.end method

.method public A0S(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/7D9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p0, LX/7DA;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/7DB;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    instance-of v0, p0, LX/7D5;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    instance-of v0, p0, LX/7D4;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    instance-of v0, p0, LX/7D7;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, LX/7D7;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/7D7;->A0f(Landroid/graphics/Canvas;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    instance-of v0, p0, LX/7D6;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    instance-of v0, p0, LX/7D3;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    instance-of v0, p0, LX/7DC;

    .line 72
    .line 73
    if-nez v0, :cond_17

    .line 74
    .line 75
    instance-of v0, p0, LX/7D8;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_8
    instance-of v0, p0, LX/7D2;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_9
    instance-of v0, p0, LX/7D1;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_a
    instance-of v0, p0, LX/7Cy;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, LX/7Cy;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/7Cy;->A00:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eqz v0, :cond_17

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, LX/82h;->A0R(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_b
    instance-of v0, p0, LX/7DO;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_c
    instance-of v0, p0, LX/7DP;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_d
    instance-of v0, p0, LX/7DR;

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_e
    instance-of v0, p0, LX/7DQ;

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_f
    instance-of v0, p0, LX/7DN;

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_10
    instance-of v0, p0, LX/7DM;

    .line 165
    .line 166
    if-eqz v0, :cond_11

    .line 167
    .line 168
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_11
    instance-of v0, p0, LX/7Cx;

    .line 173
    .line 174
    if-eqz v0, :cond_12

    .line 175
    .line 176
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_12
    instance-of v0, p0, LX/7Cw;

    .line 181
    .line 182
    if-eqz v0, :cond_13

    .line 183
    .line 184
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_13
    instance-of v0, p0, LX/7DF;

    .line 189
    .line 190
    if-eqz v0, :cond_14

    .line 191
    .line 192
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_14
    instance-of v0, p0, LX/7Ct;

    .line 197
    .line 198
    if-eqz v0, :cond_15

    .line 199
    .line 200
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_15
    instance-of v0, p0, LX/7Cu;

    .line 205
    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_16
    invoke-static {p1, p0}, LX/82h;->A0B(Landroid/graphics/Canvas;LX/82h;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_17
    return-void
.end method

.method public A0T(Landroid/graphics/RectF;FFFF)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpg-float v0, p2, p4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    add-float/2addr p4, v1

    .line 7
    :cond_0
    cmpg-float v0, p3, p5

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    add-float/2addr p5, v1

    .line 12
    :cond_1
    iget-object v0, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/82h;->A0L()V

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    instance-of v0, p0, LX/7DU;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v1, LX/7DU;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/7DU;->A0d()F

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public A0U(LX/7fe;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p1, LX/7fe;->A03:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/7fe;->A00:F

    .line 8
    .line 9
    iput v0, p0, LX/82h;->A02:F

    .line 10
    .line 11
    iget v0, p1, LX/7fe;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/82h;->A0Q(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/7fe;->A01:F

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/82h;->A0O(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0V(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "type"

    .line 5
    .line 6
    invoke-virtual {p0}, LX/82h;->A0J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    float-to-int v1, v0

    .line 21
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    mul-float/2addr v0, v2

    .line 29
    float-to-int v1, v0

    .line 30
    const-string v0, "t"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    float-to-int v1, v0

    .line 39
    const-string v0, "r"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    float-to-int v1, v0

    .line 48
    const-string v0, "b"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget v1, p0, LX/82h;->A02:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, v1, v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "rotate"

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget v0, p0, LX/82h;->A00:F

    .line 66
    .line 67
    mul-float/2addr v0, v2

    .line 68
    float-to-int v1, v0

    .line 69
    const-string v0, "dx"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/82h;->A01:F

    .line 75
    .line 76
    mul-float/2addr v0, v2

    .line 77
    float-to-int v1, v0

    .line 78
    const-string v0, "dy"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/82h;->A03:F

    .line 84
    .line 85
    mul-float/2addr v0, v2

    .line 86
    float-to-int v1, v0

    .line 87
    const-string v0, "scale"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "color"

    .line 93
    .line 94
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/82h;->A0G()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float/2addr v0, v2

    .line 108
    float-to-int v1, v0

    .line 109
    const-string v0, "stroke"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/82h;->A06:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const-string v0, "tag"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final A0W(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 2
    .line 3
    const-string v0, "l"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr v0, v2

    .line 13
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    const-string v0, "t"

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    const-string v0, "r"

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    const-string v0, "b"

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    const-string v0, "rotate"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v2

    .line 47
    iput v0, p0, LX/82h;->A02:F

    .line 48
    .line 49
    const-string v0, "dx"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v2

    .line 57
    iput v0, p0, LX/82h;->A00:F

    .line 58
    .line 59
    const-string v0, "dy"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v2

    .line 67
    iput v0, p0, LX/82h;->A01:F

    .line 68
    .line 69
    const-string v1, "scale"

    .line 70
    .line 71
    const/16 v0, 0x64

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v0, v2

    .line 79
    iput v0, p0, LX/82h;->A03:F

    .line 80
    .line 81
    const-string v0, "color"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, LX/82h;->A0Q(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "stroke"

    .line 91
    .line 92
    invoke-static {v0, p1}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, LX/82h;->A0O(F)V

    .line 97
    .line 98
    .line 99
    const-string v0, "tag"

    .line 100
    .line 101
    invoke-static {v0, p1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/82h;->A06:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method public A0X()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/7DA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/7D7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/7D6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/7D2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/7Cy;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/7DO;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/7DP;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/7DR;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/7DQ;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, LX/7DN;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/7DM;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/7Cx;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p0, LX/7Cw;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p0, LX/7DF;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    instance-of v0, p0, LX/7Ct;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    instance-of v0, p0, LX/7Cu;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    instance-of v0, p0, LX/7Cs;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    instance-of v0, p0, LX/7Cq;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    instance-of v0, p0, LX/7Cr;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public A0Y()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/7DA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/7D6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/7Cv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/7Cy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/7DO;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/7DP;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/7DR;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/7DQ;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/7DN;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, LX/7DM;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/7Cw;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/7D2;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public A0Z()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/7DO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7DO;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/7DO;->A07:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/7DP;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/7DP;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/7DP;->A07:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/7DR;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/7DR;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/7DR;->A04:Z

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/7DQ;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/7DQ;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/7DQ;->A07:Z

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/7DN;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/7DN;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/7DN;->A0B:Z

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/7DM;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/7DM;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/7DM;->A09:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/7Cx;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public A0a()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/7DF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/7D6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/7DC;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/7D2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public A0b()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/7DF;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/7DQ;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/7DN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/7DN;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/7DN;->A0C:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/7DM;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/7DM;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/7DM;->A0A:Z

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/7Cx;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public A0c(FF)Z
    .locals 11

    .line 0
    instance-of v0, p0, LX/7D5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p2, v0

    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v1

    .line 30
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr v0, v1

    .line 35
    mul-float/2addr p1, p1

    .line 36
    mul-float/2addr v2, v2

    .line 37
    div-float/2addr p1, v2

    .line 38
    mul-float/2addr p2, p2

    .line 39
    mul-float/2addr v0, v0

    .line 40
    div-float/2addr p2, v0

    .line 41
    add-float/2addr p1, p2

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    instance-of v0, p0, LX/7D7;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, LX/7D7;

    .line 56
    .line 57
    iget v0, v7, LX/82h;->A02:F

    .line 58
    .line 59
    neg-float v6, v0

    .line 60
    iget-object v5, v7, LX/82h;->A08:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, LX/3lf;->A1U()[F

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v1, 0x0

    .line 75
    aput p1, v3, v1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p2, v3, v0

    .line 79
    .line 80
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v6, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v7, LX/7D7;->A03:LX/8oZ;

    .line 91
    .line 92
    aget v1, v3, v1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aget v0, v3, v0

    .line 96
    .line 97
    invoke-static {v5, v2, v1, v0}, LX/7X3;->A00(Landroid/graphics/RectF;LX/8oZ;FF)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_2
    instance-of v1, p0, LX/7D1;

    .line 103
    .line 104
    iget v0, p0, LX/82h;->A02:F

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    neg-float v6, v0

    .line 109
    iget-object v3, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {}, LX/3lf;->A1U()[F

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 124
    aput p1, v2, v1

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput p2, v2, v0

    .line 128
    .line 129
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v6, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    aget v1, v2, v1

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aget v8, v2, v0

    .line 144
    .line 145
    invoke-virtual {v3, v1, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    sub-float v5, v3, v6

    .line 160
    .line 161
    mul-float v2, v5, v1

    .line 162
    .line 163
    sub-float v1, v4, v7

    .line 164
    .line 165
    mul-float v0, v1, v8

    .line 166
    .line 167
    sub-float/2addr v2, v0

    .line 168
    mul-float/2addr v4, v6

    .line 169
    add-float/2addr v2, v4

    .line 170
    mul-float/2addr v3, v7

    .line 171
    invoke-static {v2, v3}, LX/6g8;->A00(FF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    float-to-double v3, v0

    .line 176
    mul-float/2addr v5, v5

    .line 177
    mul-float/2addr v1, v1

    .line 178
    add-float/2addr v5, v1

    .line 179
    float-to-double v0, v5

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    div-double/2addr v3, v0

    .line 185
    sget v0, LX/82h;->A0B:F

    .line 186
    .line 187
    float-to-double v1, v0

    .line 188
    cmpg-double v0, v3, v1

    .line 189
    .line 190
    if-gez v0, :cond_3

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    :cond_3
    return v9

    .line 194
    :cond_4
    neg-float v5, v0

    .line 195
    iget-object v3, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {}, LX/3lf;->A1U()[F

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v10, 0x0

    .line 210
    aput p1, v4, v10

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    aput p2, v4, v0

    .line 214
    .line 215
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v5, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 223
    .line 224
    .line 225
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 240
    .line 241
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    sget v5, LX/82h;->A0D:F

    .line 250
    .line 251
    sub-float v0, v8, v9

    .line 252
    .line 253
    sub-float v3, v5, v0

    .line 254
    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    div-float/2addr v3, v2

    .line 258
    const/4 v1, 0x0

    .line 259
    cmpg-float v0, v3, v1

    .line 260
    .line 261
    if-gez v0, :cond_5

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    :cond_5
    sub-float v0, v6, v7

    .line 265
    .line 266
    sub-float/2addr v5, v0

    .line 267
    div-float/2addr v5, v2

    .line 268
    cmpg-float v0, v5, v1

    .line 269
    .line 270
    if-gez v0, :cond_6

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :cond_6
    const/4 v2, 0x0

    .line 274
    aget v1, v4, v10

    .line 275
    .line 276
    sub-float/2addr v9, v3

    .line 277
    cmpl-float v0, v1, v9

    .line 278
    .line 279
    if-ltz v0, :cond_7

    .line 280
    .line 281
    add-float/2addr v8, v3

    .line 282
    cmpg-float v0, v1, v8

    .line 283
    .line 284
    if-gtz v0, :cond_7

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    aget v1, v4, v0

    .line 288
    .line 289
    sub-float/2addr v7, v5

    .line 290
    cmpl-float v0, v1, v7

    .line 291
    .line 292
    if-ltz v0, :cond_7

    .line 293
    .line 294
    add-float/2addr v6, v5

    .line 295
    cmpg-float v0, v1, v6

    .line 296
    .line 297
    if-gtz v0, :cond_7

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    :cond_7
    return v2
.end method

.method public final B6y(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/indianchat/SerializablePoint;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    iget-object v5, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    neg-float v1, v0

    .line 18
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    neg-float v0, v0

    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/82h;->A02:F

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v9, v0, [F

    .line 40
    .line 41
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    aput v3, v9, v7

    .line 44
    .line 45
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    aput v2, v9, v8

    .line 48
    .line 49
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    aput v1, v9, v6

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput v2, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput v1, v9, v0

    .line 58
    .line 59
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput v1, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput v3, v9, v0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput v1, v9, v0

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v6, 0x6

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    aget v1, v9, v5

    .line 80
    .line 81
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    div-float/2addr v1, v0

    .line 84
    float-to-double v3, v1

    .line 85
    add-int/lit8 v0, v5, 0x1

    .line 86
    .line 87
    aget v1, v9, v0

    .line 88
    .line 89
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    div-float/2addr v1, v0

    .line 92
    float-to-double v1, v1

    .line 93
    new-instance v0, Lcom/indianchat/SerializablePoint;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/indianchat/SerializablePoint;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    if-eq v5, v6, :cond_0

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-array v0, v7, [Lcom/indianchat/SerializablePoint;

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Lcom/indianchat/SerializablePoint;

    .line 113
    .line 114
    return-object v0
.end method
