.class public final LX/CxE;
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

.field public final A07:LX/CHK;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    sget-object v5, LX/CHK;->A05:LX/CHK;

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
    move v7, v6

    .line 268435465
    move v8, v6

    .line 268435466
    move v9, v6

    .line 268435467
    move v10, v6

    .line 268435468
    move v11, v6

    .line 268435469
    invoke-direct/range {v0 .. v11}, LX/CxE;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/CHK;IIIZZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/CHK;IIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p9, p0, LX/CxE;->A0A:Z

    .line 4
    .line 5
    iput-boolean p10, p0, LX/CxE;->A09:Z

    .line 6
    .line 7
    iput-boolean p11, p0, LX/CxE;->A08:Z

    .line 8
    .line 9
    iput p6, p0, LX/CxE;->A00:I

    .line 10
    .line 11
    iput p7, p0, LX/CxE;->A01:I

    .line 12
    .line 13
    iput p8, p0, LX/CxE;->A02:I

    .line 14
    .line 15
    iput-object p1, p0, LX/CxE;->A04:LX/Cd9;

    .line 16
    .line 17
    iput-object p2, p0, LX/CxE;->A03:LX/Cd9;

    .line 18
    .line 19
    iput-object p3, p0, LX/CxE;->A06:LX/Cd9;

    .line 20
    .line 21
    iput-object p4, p0, LX/CxE;->A05:LX/Cd9;

    .line 22
    .line 23
    iput-object p5, p0, LX/CxE;->A07:LX/CHK;

    .line 24
    .line 25
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
    instance-of v0, p1, LX/CxE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CxE;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/CxE;->A0A:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/CxE;->A0A:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/CxE;->A09:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/CxE;->A09:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/CxE;->A08:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/CxE;->A08:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/CxE;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/CxE;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/CxE;->A01:I

    .line 35
    .line 36
    iget v0, p1, LX/CxE;->A01:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/CxE;->A02:I

    .line 41
    .line 42
    iget v0, p1, LX/CxE;->A02:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/CxE;->A04:LX/Cd9;

    .line 47
    .line 48
    iget-object v0, p1, LX/CxE;->A04:LX/Cd9;

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
    iget-object v1, p0, LX/CxE;->A03:LX/Cd9;

    .line 57
    .line 58
    iget-object v0, p1, LX/CxE;->A03:LX/Cd9;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/CxE;->A06:LX/Cd9;

    .line 67
    .line 68
    iget-object v0, p1, LX/CxE;->A06:LX/Cd9;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/CxE;->A05:LX/Cd9;

    .line 77
    .line 78
    iget-object v0, p1, LX/CxE;->A05:LX/Cd9;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/CxE;->A07:LX/CHK;

    .line 87
    .line 88
    iget-object v0, p1, LX/CxE;->A07:LX/CHK;

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CxE;->A0A:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CxE;->A09:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/CxE;->A08:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/CxE;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/CxE;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, LX/CxE;->A02:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v0, v1, 0x1f

    .line 32
    .line 33
    mul-int/lit8 v1, v0, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/CxE;->A04:LX/Cd9;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/CxE;->A03:LX/Cd9;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/CxE;->A06:LX/Cd9;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/CxE;->A05:LX/Cd9;

    .line 63
    .line 64
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/CxE;->A07:LX/CHK;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-boolean v13, p0, LX/CxE;->A0A:Z

    .line 1
    .line 2
    iget-boolean v12, p0, LX/CxE;->A09:Z

    .line 3
    .line 4
    iget-boolean v11, p0, LX/CxE;->A08:Z

    .line 5
    .line 6
    iget v10, p0, LX/CxE;->A00:I

    .line 7
    .line 8
    iget v9, p0, LX/CxE;->A01:I

    .line 9
    .line 10
    iget v8, p0, LX/CxE;->A02:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v6, p0, LX/CxE;->A04:LX/Cd9;

    .line 14
    .line 15
    iget-object v5, p0, LX/CxE;->A03:LX/Cd9;

    .line 16
    .line 17
    iget-object v4, p0, LX/CxE;->A06:LX/Cd9;

    .line 18
    .line 19
    iget-object v3, p0, LX/CxE;->A05:LX/Cd9;

    .line 20
    .line 21
    iget-object v2, p0, LX/CxE;->A07:LX/CHK;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "UpcomingCallItemViewState(hasCallStarted="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", showJoinButton="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", createdByMe="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", callTypeResourceID="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", clickDescriptionResourceID="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", contentDescriptionResourceID="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", guestCount="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", displayTitleStringProvider="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", displaySubtitleStringProvider="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", timeLabelStringProvider="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", joinButtonLabelStringProvider="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", responseStatus="

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
