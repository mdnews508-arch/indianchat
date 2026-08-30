.class public final LX/1yE;
.super LX/1yv;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:F

.field public final A09:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFFFF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/1yE;->A04:F

    .line 4
    .line 5
    iput p3, p0, LX/1yE;->A01:F

    .line 6
    .line 7
    iput p4, p0, LX/1yE;->A08:F

    .line 8
    .line 9
    iput p5, p0, LX/1yE;->A09:F

    .line 10
    .line 11
    iput p6, p0, LX/1yE;->A03:F

    .line 12
    .line 13
    iput-object p1, p0, LX/1yE;->A06:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1yE;->A07:Landroid/graphics/RectF;

    .line 22
    .line 23
    sub-float/2addr p2, p4

    .line 24
    sub-float v1, p3, p4

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0, p4, p4, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1yE;->A05:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p3, v0

    .line 36
    iput p3, p0, LX/1yE;->A02:F

    .line 37
    .line 38
    sub-float/2addr p3, p4

    .line 39
    iput p3, p0, LX/1yE;->A00:F

    .line 40
    .line 41
    return-void
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
    instance-of v0, p1, LX/1yE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1yE;

    .line 9
    .line 10
    iget v1, p0, LX/1yE;->A04:F

    .line 11
    .line 12
    iget v0, p1, LX/1yE;->A04:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/1yE;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/1yE;->A01:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/1yE;->A08:F

    .line 31
    .line 32
    iget v0, p1, LX/1yE;->A08:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/1yE;->A09:F

    .line 41
    .line 42
    iget v0, p1, LX/1yE;->A09:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/1yE;->A03:F

    .line 51
    .line 52
    iget v0, p1, LX/1yE;->A03:F

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/1yE;->A06:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v0, p1, LX/1yE;->A06:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/1yE;->A04:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/1yE;->A01:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/1yE;->A08:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/1yE;->A09:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/1yE;->A03:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/1yE;->A06:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, LX/1yE;->A04:F

    .line 1
    .line 2
    iget v6, p0, LX/1yE;->A01:F

    .line 3
    .line 4
    iget v5, p0, LX/1yE;->A08:F

    .line 5
    .line 6
    iget v4, p0, LX/1yE;->A09:F

    .line 7
    .line 8
    iget v3, p0, LX/1yE;->A03:F

    .line 9
    .line 10
    iget-object v2, p0, LX/1yE;->A06:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Numbered(width="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", height="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", protectiveStrokeWidth="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", textWidth="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", textX="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", chevronRectF="

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
