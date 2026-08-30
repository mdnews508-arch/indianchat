.class public final LX/7xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/high16 v2, -0x10000

    .line 268435457
    .line 268435458
    const/high16 v1, 0x41000000    # 8.0f

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v2, v1, v1, v0}, LX/7xl;-><init>(IFFF)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7xl;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/7xl;->A01:F

    .line 6
    .line 7
    iput p3, p0, LX/7xl;->A02:F

    .line 8
    .line 9
    iput p4, p0, LX/7xl;->A00:F

    .line 10
    .line 11
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
    instance-of v0, p1, LX/7xl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7xl;

    .line 9
    .line 10
    iget v1, p0, LX/7xl;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/7xl;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/7xl;->A01:F

    .line 17
    .line 18
    iget v0, p1, LX/7xl;->A01:F

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
    iget v1, p0, LX/7xl;->A02:F

    .line 27
    .line 28
    iget v0, p1, LX/7xl;->A02:F

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/7xl;->A00:F

    .line 37
    .line 38
    iget v0, p1, LX/7xl;->A00:F

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7xl;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/7xl;->A01:F

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/7xl;->A02:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/7xl;->A00:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p0, LX/7xl;->A03:I

    .line 1
    .line 2
    iget v4, p0, LX/7xl;->A01:F

    .line 3
    .line 4
    iget v3, p0, LX/7xl;->A02:F

    .line 5
    .line 6
    iget v2, p0, LX/7xl;->A00:F

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "StrokeState(strokeColor="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", strokeWidth="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", strokeWidthUnscaled="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", strokeScale="

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/3ll;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
