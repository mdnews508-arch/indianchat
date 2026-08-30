.class public final LX/IA6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/IA6;->A05:I

    .line 7
    .line 8
    iput p2, p0, LX/IA6;->A06:I

    .line 9
    .line 10
    iput v2, p0, LX/IA6;->A04:I

    .line 11
    .line 12
    iput v1, p0, LX/IA6;->A03:I

    .line 13
    .line 14
    iput v1, p0, LX/IA6;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/IA6;->A00:F

    .line 17
    .line 18
    iput v1, p0, LX/IA6;->A01:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 268435456
    const/4 v2, 0x4

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput v2, p0, LX/IA6;->A05:I

    .line 268435463
    .line 268435464
    iput p2, p0, LX/IA6;->A06:I

    .line 268435465
    .line 268435466
    iput p3, p0, LX/IA6;->A04:I

    .line 268435467
    .line 268435468
    iput v1, p0, LX/IA6;->A03:I

    .line 268435469
    .line 268435470
    iput v1, p0, LX/IA6;->A02:I

    .line 268435471
    .line 268435472
    iput v0, p0, LX/IA6;->A00:F

    .line 268435473
    .line 268435474
    iput v1, p0, LX/IA6;->A01:I

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput p1, p0, LX/IA6;->A05:I

    .line 536870918
    .line 536870919
    iput p2, p0, LX/IA6;->A06:I

    .line 536870920
    .line 536870921
    iput p3, p0, LX/IA6;->A04:I

    .line 536870922
    .line 536870923
    iput p4, p0, LX/IA6;->A03:I

    .line 536870924
    .line 536870925
    iput p5, p0, LX/IA6;->A02:I

    .line 536870926
    .line 536870927
    iput v1, p0, LX/IA6;->A00:F

    .line 536870928
    .line 536870929
    iput v0, p0, LX/IA6;->A01:I

    .line 536870930
    .line 536870931
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
    instance-of v0, p1, LX/IA6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IA6;

    .line 9
    .line 10
    iget v1, p0, LX/IA6;->A05:I

    .line 11
    .line 12
    iget v0, p1, LX/IA6;->A05:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/IA6;->A06:I

    .line 17
    .line 18
    iget v0, p1, LX/IA6;->A06:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/IA6;->A04:I

    .line 23
    .line 24
    iget v0, p1, LX/IA6;->A04:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/IA6;->A03:I

    .line 29
    .line 30
    iget v0, p1, LX/IA6;->A03:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/IA6;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/IA6;->A02:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/IA6;->A00:F

    .line 41
    .line 42
    iget v0, p1, LX/IA6;->A00:F

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
    iget v1, p0, LX/IA6;->A01:I

    .line 51
    .line 52
    iget v0, p1, LX/IA6;->A01:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/IA6;->A05:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/IA6;->A06:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/IA6;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/IA6;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/IA6;->A02:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/IA6;->A00:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/IA6;->A01:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/IA6;->A05:I

    .line 1
    .line 2
    iget v7, p0, LX/IA6;->A06:I

    .line 3
    .line 4
    iget v6, p0, LX/IA6;->A04:I

    .line 5
    .line 6
    iget v5, p0, LX/IA6;->A03:I

    .line 7
    .line 8
    iget v4, p0, LX/IA6;->A02:I

    .line 9
    .line 10
    iget v3, p0, LX/IA6;->A00:F

    .line 11
    .line 12
    iget v2, p0, LX/IA6;->A01:I

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "LineFormatCandidate(spanType="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", startIndex="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", leadingCharSpace="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", indentationSpace="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", level="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", widthInPixelsOfStartingSequence="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", endIndex="

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
