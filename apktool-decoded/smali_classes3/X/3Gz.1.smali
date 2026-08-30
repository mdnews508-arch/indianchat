.class public final LX/3Gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:LX/3Gw;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    const-string v5, ""

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/3iW;

    .line 6
    .line 7
    new-instance v0, LX/3Xt;

    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v12}, LX/3Xt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    aput-object v0, v2, v12

    .line 13
    .line 14
    const v0, 0x7f121ef7

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/3Xj;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/3Xj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sget-object v0, LX/3Xp;->A00:LX/3Xp;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    move v14, v12

    .line 39
    move v15, v12

    .line 40
    move-object v4, v3

    .line 41
    move-object v8, v7

    .line 42
    move v13, v12

    .line 43
    invoke-direct/range {v2 .. v15}, LX/3Gz;-><init>(LX/3Gw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(LX/3Gw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p10, p0, LX/3Gz;->A09:Z

    .line 268435460
    .line 268435461
    iput-boolean p11, p0, LX/3Gz;->A0A:Z

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3Gz;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/3Gz;->A03:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/3Gz;->A00:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/3Gz;->A05:Ljava/util/List;

    .line 268435470
    .line 268435471
    iput-wide p8, p0, LX/3Gz;->A01:J

    .line 268435472
    .line 268435473
    iput-boolean p12, p0, LX/3Gz;->A0B:Z

    .line 268435474
    .line 268435475
    iput-object p6, p0, LX/3Gz;->A07:Ljava/util/List;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/3Gz;->A02:LX/3Gw;

    .line 268435478
    .line 268435479
    iput-boolean p13, p0, LX/3Gz;->A08:Z

    .line 268435480
    .line 268435481
    iput-object p7, p0, LX/3Gz;->A06:Ljava/util/List;

    .line 268435482
    .line 268435483
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
    instance-of v0, p1, LX/3Gz;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Gz;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/3Gz;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/3Gz;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/3Gz;->A0A:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/3Gz;->A0A:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/3Gz;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/3Gz;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/3Gz;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/3Gz;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/3Gz;->A00:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, LX/3Gz;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/3Gz;->A05:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, LX/3Gz;->A05:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-wide v3, p0, LX/3Gz;->A01:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/3Gz;->A01:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/3Gz;->A0B:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/3Gz;->A0B:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/3Gz;->A07:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, LX/3Gz;->A07:Ljava/util/List;

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
    iget-object v1, p0, LX/3Gz;->A02:LX/3Gw;

    .line 87
    .line 88
    iget-object v0, p1, LX/3Gz;->A02:LX/3Gw;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/3Gz;->A08:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/3Gz;->A08:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/3Gz;->A06:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, p1, LX/3Gz;->A06:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v5

    .line 113
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3Gz;->A09:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/3Gz;->A0A:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3Gz;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/3Gz;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/3Gz;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/3Gz;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/3Gz;->A01:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/3Gz;->A0B:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/3Gz;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/3Gz;->A02:LX/3Gw;

    .line 58
    .line 59
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, LX/3Gz;->A08:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/3Gz;->A06:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-boolean v14, p0, LX/3Gz;->A09:Z

    .line 1
    .line 2
    iget-boolean v13, p0, LX/3Gz;->A0A:Z

    .line 3
    .line 4
    iget-object v12, p0, LX/3Gz;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, p0, LX/3Gz;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v10, p0, LX/3Gz;->A00:Ljava/util/List;

    .line 9
    .line 10
    iget-object v9, p0, LX/3Gz;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-wide v1, p0, LX/3Gz;->A01:J

    .line 13
    .line 14
    iget-boolean v8, p0, LX/3Gz;->A0B:Z

    .line 15
    .line 16
    iget-object v7, p0, LX/3Gz;->A07:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, p0, LX/3Gz;->A02:LX/3Gw;

    .line 19
    .line 20
    iget-boolean v5, p0, LX/3Gz;->A08:Z

    .line 21
    .line 22
    iget-object v4, p0, LX/3Gz;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "ViewState(isEdit="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", isManage="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", listName="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", listColor="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", uiConfig="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", conversations="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", muteEndTimeMs="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", isMuteLoaded="

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", suggestions="

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", auraViewState="

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", isContactsExpanded="

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", notificationRows="

    .line 117
    .line 118
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
