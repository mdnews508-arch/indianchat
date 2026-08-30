.class public final LX/5S1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(FFFFIFIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/5S1;->A06:I

    .line 4
    .line 5
    iput p7, p0, LX/5S1;->A07:I

    .line 6
    .line 7
    iput p1, p0, LX/5S1;->A05:F

    .line 8
    .line 9
    iput p2, p0, LX/5S1;->A00:F

    .line 10
    .line 11
    iput p3, p0, LX/5S1;->A04:F

    .line 12
    .line 13
    iput p4, p0, LX/5S1;->A01:F

    .line 14
    .line 15
    iput p6, p0, LX/5S1;->A02:F

    .line 16
    .line 17
    iput p8, p0, LX/5S1;->A03:F

    .line 18
    .line 19
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
    instance-of v0, p1, LX/5S1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5S1;

    .line 9
    .line 10
    iget v1, p0, LX/5S1;->A06:I

    .line 11
    .line 12
    iget v0, p1, LX/5S1;->A06:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/5S1;->A07:I

    .line 17
    .line 18
    iget v0, p1, LX/5S1;->A07:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/5S1;->A05:F

    .line 23
    .line 24
    iget v0, p1, LX/5S1;->A05:F

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/5S1;->A00:F

    .line 33
    .line 34
    iget v0, p1, LX/5S1;->A00:F

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/5S1;->A04:F

    .line 43
    .line 44
    iget v0, p1, LX/5S1;->A04:F

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/5S1;->A01:F

    .line 53
    .line 54
    iget v0, p1, LX/5S1;->A01:F

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/5S1;->A02:F

    .line 63
    .line 64
    iget v0, p1, LX/5S1;->A02:F

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/5S1;->A03:F

    .line 73
    .line 74
    iget v0, p1, LX/5S1;->A03:F

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5S1;->A06:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/5S1;->A07:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/5S1;->A05:F

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/5S1;->A00:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/5S1;->A04:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/5S1;->A01:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/5S1;->A02:F

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/5S1;->A03:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v9, p0, LX/5S1;->A06:I

    .line 1
    .line 2
    iget v8, p0, LX/5S1;->A07:I

    .line 3
    .line 4
    iget v7, p0, LX/5S1;->A05:F

    .line 5
    .line 6
    iget v6, p0, LX/5S1;->A00:F

    .line 7
    .line 8
    iget v5, p0, LX/5S1;->A04:F

    .line 9
    .line 10
    iget v4, p0, LX/5S1;->A01:F

    .line 11
    .line 12
    iget v3, p0, LX/5S1;->A02:F

    .line 13
    .line 14
    iget v2, p0, LX/5S1;->A03:F

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "TouchExpansion(childId="

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
    const-string v0, ", zIndex="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", topPx="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", bottomPx="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", startPx="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", endPx="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", leftPx="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", rightPx="

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/3ll;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
