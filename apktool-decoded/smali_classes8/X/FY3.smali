.class public final LX/FY3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Cd9;

.field public final A04:LX/Cd9;

.field public final A05:LX/Cd9;

.field public final A06:LX/Cd9;

.field public final A07:Z

.field public final A08:Z

.field public final A09:J


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const-wide/16 v8, 0x0

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move v6, v5

    .line 268435465
    move v7, v5

    .line 268435466
    move v10, v5

    .line 268435467
    move v11, v5

    .line 268435468
    invoke-direct/range {v0 .. v11}, LX/FY3;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;IIIJZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;IIIJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p10, p0, LX/FY3;->A07:Z

    .line 4
    .line 5
    iput-boolean p11, p0, LX/FY3;->A08:Z

    .line 6
    .line 7
    iput p5, p0, LX/FY3;->A00:I

    .line 8
    .line 9
    iput p6, p0, LX/FY3;->A01:I

    .line 10
    .line 11
    iput p7, p0, LX/FY3;->A02:I

    .line 12
    .line 13
    iput-object p1, p0, LX/FY3;->A04:LX/Cd9;

    .line 14
    .line 15
    iput-object p2, p0, LX/FY3;->A03:LX/Cd9;

    .line 16
    .line 17
    iput-object p3, p0, LX/FY3;->A06:LX/Cd9;

    .line 18
    .line 19
    iput-object p4, p0, LX/FY3;->A05:LX/Cd9;

    .line 20
    .line 21
    iput-wide p8, p0, LX/FY3;->A09:J

    .line 22
    .line 23
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
    instance-of v0, p1, LX/FY3;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FY3;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/FY3;->A07:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/FY3;->A07:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/FY3;->A08:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/FY3;->A08:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/FY3;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/FY3;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/FY3;->A01:I

    .line 29
    .line 30
    iget v0, p1, LX/FY3;->A01:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/FY3;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/FY3;->A02:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/FY3;->A04:LX/Cd9;

    .line 41
    .line 42
    iget-object v0, p1, LX/FY3;->A04:LX/Cd9;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/FY3;->A03:LX/Cd9;

    .line 51
    .line 52
    iget-object v0, p1, LX/FY3;->A03:LX/Cd9;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/FY3;->A06:LX/Cd9;

    .line 61
    .line 62
    iget-object v0, p1, LX/FY3;->A06:LX/Cd9;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/FY3;->A05:LX/Cd9;

    .line 71
    .line 72
    iget-object v0, p1, LX/FY3;->A05:LX/Cd9;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-wide v3, p0, LX/FY3;->A09:J

    .line 81
    .line 82
    iget-wide v1, p1, LX/FY3;->A09:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v5

    .line 89
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FY3;->A07:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/FY3;->A08:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/FY3;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/FY3;->A01:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/FY3;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/FY3;->A04:LX/Cd9;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/FY3;->A03:LX/Cd9;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/FY3;->A06:LX/Cd9;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/FY3;->A05:LX/Cd9;

    .line 55
    .line 56
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v2, v1, 0x1f

    .line 62
    .line 63
    iget-wide v0, p0, LX/FY3;->A09:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-boolean v12, p0, LX/FY3;->A07:Z

    .line 1
    .line 2
    iget-boolean v11, p0, LX/FY3;->A08:Z

    .line 3
    .line 4
    iget v10, p0, LX/FY3;->A00:I

    .line 5
    .line 6
    iget v9, p0, LX/FY3;->A01:I

    .line 7
    .line 8
    iget v8, p0, LX/FY3;->A02:I

    .line 9
    .line 10
    iget-object v7, p0, LX/FY3;->A04:LX/Cd9;

    .line 11
    .line 12
    iget-object v6, p0, LX/FY3;->A03:LX/Cd9;

    .line 13
    .line 14
    iget-object v5, p0, LX/FY3;->A06:LX/Cd9;

    .line 15
    .line 16
    iget-object v4, p0, LX/FY3;->A05:LX/Cd9;

    .line 17
    .line 18
    iget-wide v1, p0, LX/FY3;->A09:J

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "CallsHistoryUpcomingCallItemViewState(hasCallStarted="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", showJoinButton="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", callTypeResourceID="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", clickDescriptionResourceID="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", contentDescriptionResourceID="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", displayTitleStringProvider="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", displaySubtitleStringProvider="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", timeLabelStringProvider="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", joinButtonLabelStringProvider="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", contactPhotoIdTimestamp="

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
