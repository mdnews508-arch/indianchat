.class public final LX/AAD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v2, 0x3ff

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v3, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/AAD;-><init>(IIZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IIZJ)V
    .locals 5

    .line 268435456
    and-int/lit8 v0, p2, 0x20

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p2, 0x40

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    and-int/lit16 v0, p2, 0x80

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_2

    .line 268435469
    .line 268435470
    const-wide/16 p4, 0x0

    .line 268435471
    .line 268435472
    :cond_2
    const-wide/16 v2, 0x0

    .line 268435473
    .line 268435474
    const-wide v0, 0x7fffffffffffffffL

    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    sget-object v4, LX/0O5;->A01:LX/0O5;

    .line 268435480
    .line 268435481
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0O5;->A08(JJ)J

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-wide v1

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput v0, p0, LX/AAD;->A02:I

    .line 268435490
    .line 268435491
    iput v0, p0, LX/AAD;->A03:I

    .line 268435492
    .line 268435493
    iput v0, p0, LX/AAD;->A04:I

    .line 268435494
    .line 268435495
    iput-boolean v0, p0, LX/AAD;->A08:Z

    .line 268435496
    .line 268435497
    iput v0, p0, LX/AAD;->A00:I

    .line 268435498
    .line 268435499
    iput p1, p0, LX/AAD;->A01:I

    .line 268435500
    .line 268435501
    iput-boolean p3, p0, LX/AAD;->A07:Z

    .line 268435502
    .line 268435503
    iput-wide p4, p0, LX/AAD;->A05:J

    .line 268435504
    .line 268435505
    iput-boolean v0, p0, LX/AAD;->A06:Z

    .line 268435506
    .line 268435507
    iput-wide v1, p0, LX/AAD;->A09:J

    .line 268435508
    .line 268435509
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
    instance-of v0, p1, LX/AAD;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AAD;

    .line 9
    .line 10
    iget v1, p0, LX/AAD;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/AAD;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/AAD;->A03:I

    .line 17
    .line 18
    iget v0, p1, LX/AAD;->A03:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/AAD;->A04:I

    .line 23
    .line 24
    iget v0, p1, LX/AAD;->A04:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/AAD;->A08:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/AAD;->A08:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/AAD;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/AAD;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/AAD;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/AAD;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/AAD;->A07:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/AAD;->A07:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, LX/AAD;->A05:J

    .line 53
    .line 54
    iget-wide v1, p1, LX/AAD;->A05:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/AAD;->A06:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/AAD;->A06:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-wide v3, p0, LX/AAD;->A09:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/AAD;->A09:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v5

    .line 75
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/AAD;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/AAD;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/AAD;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/AAD;->A08:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/AAD;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, LX/AAD;->A01:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/AAD;->A07:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/AAD;->A05:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/AAD;->A06:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/AAD;->A09:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget v13, p0, LX/AAD;->A02:I

    .line 1
    .line 2
    iget v12, p0, LX/AAD;->A03:I

    .line 3
    .line 4
    iget v11, p0, LX/AAD;->A04:I

    .line 5
    .line 6
    iget-boolean v10, p0, LX/AAD;->A08:Z

    .line 7
    .line 8
    iget v9, p0, LX/AAD;->A00:I

    .line 9
    .line 10
    iget v8, p0, LX/AAD;->A01:I

    .line 11
    .line 12
    iget-boolean v7, p0, LX/AAD;->A07:Z

    .line 13
    .line 14
    iget-wide v3, p0, LX/AAD;->A05:J

    .line 15
    .line 16
    iget-boolean v6, p0, LX/AAD;->A06:Z

    .line 17
    .line 18
    iget-wide v1, p0, LX/AAD;->A09:J

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "SharePickerLoggingData(frequentsSelected="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", recentsSelected="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", searchResultsSelected="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", searchUsed="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", frequentsDisplayed="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", frequentsNumberOfDays="

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", multicastEnabled="

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", pickerOpenTimeMs="

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", containsUrl="

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", sessionId="

    .line 97
    .line 98
    invoke-static {v0, v5, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
