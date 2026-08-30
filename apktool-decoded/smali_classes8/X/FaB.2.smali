.class public final LX/FaB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v8, 0x0

    .line 268435458
    .line 268435459
    const/4 v10, 0x0

    .line 268435460
    const-string v1, ""

    .line 268435461
    .line 268435462
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 268435463
    .line 268435464
    sget-object v7, LX/0Px;->A00:LX/0Px;

    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v3, v2

    .line 268435468
    move-object v4, v2

    .line 268435469
    move-object v6, v5

    .line 268435470
    move v11, v10

    .line 268435471
    invoke-direct/range {v0 .. v11}, LX/FaB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p8, p0, LX/FaB;->A00:J

    .line 4
    .line 5
    iput-boolean p10, p0, LX/FaB;->A09:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/FaB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/FaB;->A06:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LX/FaB;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LX/FaB;->A07:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p2, p0, LX/FaB;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/FaB;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/FaB;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p11, p0, LX/FaB;->A08:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/FaB;

    .line 8
    .line 9
    invoke-direct/range {v0 .. v11}, LX/FaB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    instance-of v0, p1, LX/FaB;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FaB;

    .line 9
    .line 10
    iget-wide v3, p0, LX/FaB;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/FaB;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/FaB;->A09:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/FaB;->A09:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/FaB;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/FaB;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/FaB;->A06:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p1, LX/FaB;->A06:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/FaB;->A05:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, LX/FaB;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/FaB;->A07:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v0, p1, LX/FaB;->A07:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/FaB;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/FaB;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/FaB;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/FaB;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/FaB;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/FaB;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/FaB;->A08:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/FaB;->A08:Z

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v5

    .line 101
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/FaB;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/FaB;->A09:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FaB;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FaB;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/FaB;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/FaB;->A07:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/FaB;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/FaB;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/FaB;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/FaB;->A08:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

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
    iget-wide v3, p0, LX/FaB;->A00:J

    .line 1
    .line 2
    iget-boolean v12, p0, LX/FaB;->A09:Z

    .line 3
    .line 4
    iget-object v11, p0, LX/FaB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/FaB;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, p0, LX/FaB;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget-object v8, p0, LX/FaB;->A07:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v7, p0, LX/FaB;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/FaB;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/FaB;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, LX/FaB;->A08:Z

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "CreatorUiState(totalAmountPaise="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isTotalManuallyEntered="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", description="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", participants="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", excludedParticipants="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", manuallyEditedJids="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", validationError="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", amountMismatchMessage="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", maxAmountErrorMessage="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", canSend="

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
