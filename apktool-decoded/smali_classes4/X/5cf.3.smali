.class public LX/5cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/5cf;->A02:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/5cf;->A04:I

    .line 268435463
    .line 268435464
    iput v0, p0, LX/5cf;->A03:I

    .line 268435465
    .line 268435466
    iput v0, p0, LX/5cf;->A01:I

    .line 268435467
    .line 268435468
    iput v0, p0, LX/5cf;->A00:I

    .line 268435469
    .line 268435470
    iput v0, p0, LX/5cf;->A07:I

    .line 268435471
    .line 268435472
    iput v0, p0, LX/5cf;->A06:I

    .line 268435473
    .line 268435474
    iput v0, p0, LX/5cf;->A05:I

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5cf;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/5cf;->A04:I

    .line 6
    .line 7
    iput p3, p0, LX/5cf;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/5cf;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/5cf;->A00:I

    .line 12
    .line 13
    iput p6, p0, LX/5cf;->A07:I

    .line 14
    .line 15
    iput p7, p0, LX/5cf;->A06:I

    .line 16
    .line 17
    iput p8, p0, LX/5cf;->A05:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/5cf;)LX/5cf;
    .locals 9

    .line 0
    iget v0, p1, LX/5cf;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/5cf;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p1, LX/5cf;->A04:I

    .line 6
    .line 7
    iget v2, p0, LX/5cf;->A04:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v0, p1, LX/5cf;->A03:I

    .line 11
    .line 12
    iget v3, p0, LX/5cf;->A03:I

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    iget v0, p1, LX/5cf;->A01:I

    .line 16
    .line 17
    iget v4, p0, LX/5cf;->A01:I

    .line 18
    .line 19
    add-int/2addr v4, v0

    .line 20
    iget v0, p1, LX/5cf;->A00:I

    .line 21
    .line 22
    iget v5, p0, LX/5cf;->A00:I

    .line 23
    .line 24
    add-int/2addr v5, v0

    .line 25
    iget v0, p1, LX/5cf;->A07:I

    .line 26
    .line 27
    iget v6, p0, LX/5cf;->A07:I

    .line 28
    .line 29
    add-int/2addr v6, v0

    .line 30
    iget v0, p1, LX/5cf;->A06:I

    .line 31
    .line 32
    iget v7, p0, LX/5cf;->A06:I

    .line 33
    .line 34
    add-int/2addr v7, v0

    .line 35
    iget v8, p1, LX/5cf;->A05:I

    .line 36
    .line 37
    iget v0, p0, LX/5cf;->A05:I

    .line 38
    .line 39
    add-int/2addr v8, v0

    .line 40
    new-instance v0, LX/5cf;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, LX/5cf;-><init>(IIIIIIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/5cf;

    .line 17
    .line 18
    iget v1, p0, LX/5cf;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/5cf;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/5cf;->A04:I

    .line 25
    .line 26
    iget v0, p1, LX/5cf;->A04:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/5cf;->A03:I

    .line 31
    .line 32
    iget v0, p1, LX/5cf;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/5cf;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/5cf;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/5cf;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/5cf;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/5cf;->A07:I

    .line 49
    .line 50
    iget v0, p1, LX/5cf;->A07:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/5cf;->A06:I

    .line 55
    .line 56
    iget v0, p1, LX/5cf;->A06:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/5cf;->A05:I

    .line 61
    .line 62
    iget v0, p1, LX/5cf;->A05:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_0
    return v3

    .line 68
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5cf;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/5cf;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/5cf;->A03:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/5cf;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/5cf;->A00:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/5cf;->A07:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/5cf;->A06:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/5cf;->A05:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ChangeSetStats{mEffectiveChangesCount="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/5cf;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", mInsertSingleCount="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/5cf;->A04:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", mInsertRangeCount="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/5cf;->A03:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", mDeleteSingleCount="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/5cf;->A01:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", mDeleteRangeCount="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/5cf;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", mUpdateSingleCount="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/5cf;->A07:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", mUpdateRangeCount="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/5cf;->A06:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", mMoveCount="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/5cf;->A05:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
