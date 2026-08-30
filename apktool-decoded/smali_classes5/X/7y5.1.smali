.class public final LX/7y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const-wide/16 v2, 0x0

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-wide v4, v2

    .line 268435461
    move-wide v6, v2

    .line 268435462
    move-wide v8, v2

    .line 268435463
    move-wide v10, v2

    .line 268435464
    move v12, v1

    .line 268435465
    move v13, v1

    .line 268435466
    invoke-direct/range {v0 .. v13}, LX/7y5;-><init>(IJJJJJZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(IJJJJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/7y5;->A04:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/7y5;->A05:J

    .line 6
    .line 7
    iput-boolean p12, p0, LX/7y5;->A07:Z

    .line 8
    .line 9
    iput-boolean p13, p0, LX/7y5;->A06:Z

    .line 10
    .line 11
    iput p1, p0, LX/7y5;->A00:I

    .line 12
    .line 13
    iput-wide p6, p0, LX/7y5;->A01:J

    .line 14
    .line 15
    iput-wide p8, p0, LX/7y5;->A02:J

    .line 16
    .line 17
    iput-wide p10, p0, LX/7y5;->A03:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7y5;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7y5;

    .line 9
    .line 10
    iget-wide v3, p0, LX/7y5;->A04:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/7y5;->A04:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/7y5;->A05:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/7y5;->A05:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/7y5;->A07:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/7y5;->A07:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/7y5;->A06:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/7y5;->A06:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/7y5;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/7y5;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/7y5;->A01:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/7y5;->A01:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, LX/7y5;->A02:J

    .line 53
    .line 54
    iget-wide v1, p1, LX/7y5;->A02:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, LX/7y5;->A03:J

    .line 61
    .line 62
    iget-wide v1, p1, LX/7y5;->A03:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/7y5;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/7y5;->A05:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7y5;->A07:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/7y5;->A06:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/7y5;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v2, v1, 0x1f

    .line 28
    .line 29
    iget-wide v0, p0, LX/7y5;->A01:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-wide v0, p0, LX/7y5;->A02:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/7y5;->A03:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-wide v8, p0, LX/7y5;->A04:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/7y5;->A05:J

    .line 3
    .line 4
    iget-boolean v13, p0, LX/7y5;->A07:Z

    .line 5
    .line 6
    iget-boolean v12, p0, LX/7y5;->A06:Z

    .line 7
    .line 8
    iget v11, p0, LX/7y5;->A00:I

    .line 9
    .line 10
    iget-wide v4, p0, LX/7y5;->A01:J

    .line 11
    .line 12
    iget-wide v2, p0, LX/7y5;->A02:J

    .line 13
    .line 14
    iget-wide v0, p0, LX/7y5;->A03:J

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const-string v14, "EditingState(timeFrom="

    .line 21
    .line 22
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v8, ", timeTo="

    .line 29
    .line 30
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, ", sendAsGif="

    .line 37
    .line 38
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, ", isMuted="

    .line 45
    .line 46
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", selectedVideoQuality="

    .line 53
    .line 54
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, ", maxDuration="

    .line 61
    .line 62
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", maxDurationHD="

    .line 69
    .line 70
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", maxDurationSD="

    .line 77
    .line 78
    invoke-static {v2, v10, v0, v1}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
