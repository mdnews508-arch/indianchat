.class public final LX/8Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pp;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v4

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v2, v1

    .line 268435467
    move-object v3, v1

    .line 268435468
    move v7, v5

    .line 268435469
    move v9, v8

    .line 268435470
    move v10, v8

    .line 268435471
    invoke-direct/range {v0 .. v10}, LX/8Ns;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput p8, p0, LX/8Ns;->A03:I

    .line 8
    .line 9
    iput p5, p0, LX/8Ns;->A01:F

    .line 10
    .line 11
    iput-object p1, p0, LX/8Ns;->A06:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput p6, p0, LX/8Ns;->A02:F

    .line 14
    .line 15
    iput p9, p0, LX/8Ns;->A05:I

    .line 16
    .line 17
    iput p10, p0, LX/8Ns;->A04:I

    .line 18
    .line 19
    iput-object p4, p0, LX/8Ns;->A09:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput p7, p0, LX/8Ns;->A00:F

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8Ns;I)LX/8Ns;
    .locals 11

    .line 0
    iget v5, p2, LX/8Ns;->A01:F

    .line 1
    .line 2
    iget-object v1, p2, LX/8Ns;->A06:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v6, p2, LX/8Ns;->A02:F

    .line 5
    .line 6
    iget v9, p2, LX/8Ns;->A05:I

    .line 7
    .line 8
    iget v10, p2, LX/8Ns;->A04:I

    .line 9
    .line 10
    iget-object v4, p2, LX/8Ns;->A09:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v7, p2, LX/8Ns;->A00:F

    .line 13
    .line 14
    new-instance v0, LX/8Ns;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v8, p3

    .line 19
    invoke-direct/range {v0 .. v10}, LX/8Ns;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public AUh()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZg()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ac0()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ns;->A09:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public AxH()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Ns;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public Axy()F
    .locals 1

    .line 0
    iget v0, p0, LX/8Ns;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public B1k()F
    .locals 1

    .line 0
    iget v0, p0, LX/8Ns;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public B7B()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Ns;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public B7K()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Ns;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public BAx()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ns;->A06:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public BAy()F
    .locals 1

    .line 0
    iget v0, p0, LX/8Ns;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8Ns;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8Ns;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v0, p1, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v0, p1, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/8Ns;->A03:I

    .line 31
    .line 32
    iget v0, p1, LX/8Ns;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/8Ns;->A01:F

    .line 37
    .line 38
    iget v0, p1, LX/8Ns;->A01:F

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/8Ns;->A06:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v0, p1, LX/8Ns;->A06:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/8Ns;->A02:F

    .line 57
    .line 58
    iget v0, p1, LX/8Ns;->A02:F

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/8Ns;->A05:I

    .line 67
    .line 68
    iget v0, p1, LX/8Ns;->A05:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/8Ns;->A04:I

    .line 73
    .line 74
    iget v0, p1, LX/8Ns;->A04:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/8Ns;->A09:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v0, p1, LX/8Ns;->A09:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, LX/8Ns;->A00:F

    .line 89
    .line 90
    iget v0, p1, LX/8Ns;->A00:F

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v2

    .line 99
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/8Ns;->A03:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/8Ns;->A01:F

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/8Ns;->A06:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, LX/8Ns;->A02:F

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/8Ns;->A05:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, LX/8Ns;->A04:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/8Ns;->A09:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/8Ns;->A00:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v10, p0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v9, p0, LX/8Ns;->A03:I

    .line 5
    .line 6
    iget v8, p0, LX/8Ns;->A01:F

    .line 7
    .line 8
    iget-object v7, p0, LX/8Ns;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v6, p0, LX/8Ns;->A02:F

    .line 11
    .line 12
    iget v5, p0, LX/8Ns;->A05:I

    .line 13
    .line 14
    iget v4, p0, LX/8Ns;->A04:I

    .line 15
    .line 16
    iget-object v3, p0, LX/8Ns;->A09:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v2, p0, LX/8Ns;->A00:F

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MediaState(bitmapRect="

    .line 25
    .line 26
    invoke-static {v11, v10, v0, v1}, LX/6gD;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", rotate="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", straightenAngleDegrees="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", zoomRect="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", zoomScale="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", viewWidth="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", viewHeight="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", displayRect="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", screenScale="

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/3ll;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
