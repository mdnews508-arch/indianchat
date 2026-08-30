.class public final LX/81r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/high16 v3, -0x1000000

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    const/4 v6, 0x1

    .line 268435461
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v5, v4

    .line 268435467
    move v7, v4

    .line 268435468
    move v8, v6

    .line 268435469
    invoke-direct/range {v0 .. v8}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;FIZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/81r;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/81r;->A00:F

    .line 6
    .line 7
    iput-boolean p4, p0, LX/81r;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/81r;->A06:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/81r;->A03:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/81r;->A07:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/81r;->A05:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/81r;FIZZ)LX/81r;
    .locals 9

    .line 0
    iget-boolean v6, p0, LX/81r;->A03:Z

    .line 1
    .line 2
    iget-boolean v7, p0, LX/81r;->A07:Z

    .line 3
    .line 4
    iget-boolean v8, p0, LX/81r;->A05:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, LX/81r;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v0 .. v8}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A01(LX/82h;LX/0Ih;)Z
    .locals 11

    .line 0
    invoke-interface {p1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, v2

    .line 5
    check-cast v1, LX/81r;

    .line 6
    .line 7
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget v5, v1, LX/81r;->A00:F

    .line 14
    .line 15
    iget-boolean v7, v1, LX/81r;->A04:Z

    .line 16
    .line 17
    iget-boolean v9, v1, LX/81r;->A03:Z

    .line 18
    .line 19
    iget-boolean v10, v1, LX/81r;->A07:Z

    .line 20
    .line 21
    iget-boolean p0, v1, LX/81r;->A05:Z

    .line 22
    .line 23
    iget-object v4, v1, LX/81r;->A02:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    new-instance v3, LX/81r;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v11}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static A02(LX/0Ih;)Z
    .locals 11

    .line 0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/81r;

    .line 6
    .line 7
    iget v5, v0, LX/81r;->A01:I

    .line 8
    .line 9
    iget v4, v0, LX/81r;->A00:F

    .line 10
    .line 11
    iget-boolean v6, v0, LX/81r;->A04:Z

    .line 12
    .line 13
    iget-boolean v9, v0, LX/81r;->A07:Z

    .line 14
    .line 15
    iget-boolean v10, v0, LX/81r;->A05:Z

    .line 16
    .line 17
    iget-object v3, v0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v2, LX/81r;

    .line 21
    .line 22
    move v8, v7

    .line 23
    invoke-direct/range {v2 .. v10}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v2}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/81r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/81r;

    .line 9
    .line 10
    iget v1, p0, LX/81r;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/81r;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/81r;->A00:F

    .line 17
    .line 18
    iget v0, p1, LX/81r;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/81r;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/81r;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/81r;->A06:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/81r;->A06:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/81r;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/81r;->A03:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LX/81r;->A07:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/81r;->A07:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/81r;->A05:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/81r;->A05:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v0, p1, LX/81r;->A02:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/81r;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/81r;->A00:F

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/81r;->A04:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/81r;->A06:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/81r;->A03:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/81r;->A07:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/81r;->A05:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v9, p0, LX/81r;->A01:I

    .line 1
    .line 2
    iget v8, p0, LX/81r;->A00:F

    .line 3
    .line 4
    iget-boolean v7, p0, LX/81r;->A04:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/81r;->A06:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/81r;->A03:Z

    .line 9
    .line 10
    iget-boolean v4, p0, LX/81r;->A07:Z

    .line 11
    .line 12
    iget-boolean v3, p0, LX/81r;->A05:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ColorPickerState(selectedColor="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", selectedStrokeSize="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", isChanging="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isVisible="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", animateVisibilityChange="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", showPalette="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isFocusable="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", insets="

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
