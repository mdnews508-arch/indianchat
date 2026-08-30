.class public final LX/Ku0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/util/SparseIntArray;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    const-wide/16 v5, 0x0

    .line 268435459
    .line 268435460
    move-object/from16 v0, p0

    .line 268435461
    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-wide v7, v5

    .line 268435466
    move v10, v9

    .line 268435467
    move v11, v9

    .line 268435468
    move v12, v9

    .line 268435469
    move v13, v9

    .line 268435470
    move v14, v9

    .line 268435471
    move v15, v9

    .line 268435472
    move/from16 v16, v9

    .line 268435473
    .line 268435474
    invoke-direct/range {v0 .. v16}, LX/Ku0;-><init>(Landroid/util/SparseIntArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZZZZZZZ)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ku0;->A02:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ku0;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ku0;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ku0;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/Ku0;->A0B:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/Ku0;->A0C:Z

    .line 14
    .line 15
    iput-boolean p11, p0, LX/Ku0;->A09:Z

    .line 16
    .line 17
    iput-boolean p12, p0, LX/Ku0;->A06:Z

    .line 18
    .line 19
    iput-boolean p13, p0, LX/Ku0;->A08:Z

    .line 20
    .line 21
    iput-wide p5, p0, LX/Ku0;->A01:J

    .line 22
    .line 23
    iput-wide p7, p0, LX/Ku0;->A00:J

    .line 24
    .line 25
    iput-boolean p14, p0, LX/Ku0;->A0D:Z

    .line 26
    .line 27
    move/from16 v0, p15

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Ku0;->A07:Z

    .line 30
    .line 31
    move/from16 v0, p16

    .line 32
    .line 33
    iput-boolean v0, p0, LX/Ku0;->A0A:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ku0;->A02:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    iget-object v0, p0, LX/Ku0;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-object v0, p0, LX/Ku0;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    iget-object v0, p0, LX/Ku0;->A03:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    add-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, LX/Ku0;->A0B:Z

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-boolean v0, p0, LX/Ku0;->A0C:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Ku0;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Ku0;->A0D:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    :goto_1
    add-int/2addr v2, v1

    .line 50
    return v2

    .line 51
    :cond_2
    iget-boolean v0, p0, LX/Ku0;->A06:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, LX/Ku0;->A08:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, LX/Ku0;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    :cond_3
    iget-boolean v0, p0, LX/Ku0;->A0A:Z

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Ku0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/Ku0;->A02:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    check-cast p1, LX/Ku0;

    .line 12
    .line 13
    iget-object v0, p1, LX/Ku0;->A02:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/KNz;->A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Ku0;->A05:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, LX/Ku0;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/Ku0;->A04:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, LX/Ku0;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/Ku0;->A03:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, LX/Ku0;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, LX/Ku0;->A0B:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/Ku0;->A0B:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, LX/Ku0;->A0C:Z

    .line 58
    .line 59
    iget-boolean v0, p1, LX/Ku0;->A0C:Z

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, p0, LX/Ku0;->A09:Z

    .line 64
    .line 65
    iget-boolean v0, p1, LX/Ku0;->A09:Z

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, LX/Ku0;->A06:Z

    .line 70
    .line 71
    iget-boolean v0, p1, LX/Ku0;->A06:Z

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-boolean v1, p0, LX/Ku0;->A08:Z

    .line 76
    .line 77
    iget-boolean v0, p1, LX/Ku0;->A08:Z

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget-wide v3, p0, LX/Ku0;->A01:J

    .line 82
    .line 83
    iget-wide v1, p1, LX/Ku0;->A01:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-wide v3, p0, LX/Ku0;->A00:J

    .line 90
    .line 91
    iget-wide v1, p1, LX/Ku0;->A00:J

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-boolean v1, p0, LX/Ku0;->A0D:Z

    .line 98
    .line 99
    iget-boolean v0, p1, LX/Ku0;->A0D:Z

    .line 100
    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    iget-boolean v1, p0, LX/Ku0;->A07:Z

    .line 104
    .line 105
    iget-boolean v0, p1, LX/Ku0;->A07:Z

    .line 106
    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    iget-boolean v1, p0, LX/Ku0;->A0A:Z

    .line 110
    .line 111
    iget-boolean v0, p1, LX/Ku0;->A0A:Z

    .line 112
    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    return v5

    .line 116
    :cond_1
    const/4 v5, 0x0

    .line 117
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ku0;->A02:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v5, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    invoke-static {v1, v3}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, LX/Ku0;->A05:Ljava/util/List;

    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, p0, LX/Ku0;->A04:Ljava/util/List;

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, LX/Ku0;->A03:Ljava/util/List;

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Ku0;->A0B:Z

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/Ku0;->A0C:Z

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/3li;->A1P([Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/Ku0;->A09:Z

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/J29;->A1S([Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/Ku0;->A06:Z

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/J29;->A1T([Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/Ku0;->A08:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    iget-wide v0, p0, LX/Ku0;->A01:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    iget-wide v0, p0, LX/Ku0;->A00:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v1, v3, v0

    .line 77
    .line 78
    iget-boolean v0, p0, LX/Ku0;->A0D:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    iget-boolean v0, p0, LX/Ku0;->A07:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    aput-object v1, v3, v0

    .line 97
    .line 98
    iget-boolean v0, p0, LX/Ku0;->A0A:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-static {v1, v3, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_1
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v1, 0x1

    .line 116
    :goto_0
    if-ge v4, v2, :cond_0

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Ku0;->A02:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/Ku0;->A05:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-object v15, v1, LX/Ku0;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-object v14, v1, LX/Ku0;->A03:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v13, v1, LX/Ku0;->A0B:Z

    .line 15
    .line 16
    iget-boolean v12, v1, LX/Ku0;->A0C:Z

    .line 17
    .line 18
    iget-boolean v11, v1, LX/Ku0;->A09:Z

    .line 19
    .line 20
    iget-boolean v10, v1, LX/Ku0;->A06:Z

    .line 21
    .line 22
    iget-boolean v9, v1, LX/Ku0;->A08:Z

    .line 23
    .line 24
    iget-wide v5, v1, LX/Ku0;->A01:J

    .line 25
    .line 26
    iget-wide v3, v1, LX/Ku0;->A00:J

    .line 27
    .line 28
    iget-boolean v8, v1, LX/Ku0;->A0D:Z

    .line 29
    .line 30
    iget-boolean v7, v1, LX/Ku0;->A07:Z

    .line 31
    .line 32
    iget-boolean v2, v1, LX/Ku0;->A0A:Z

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "SearchCombinedItem(mediaCounts="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, v17

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", smartFilters="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", remoteEntityFilters="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", businessCategoryList="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", showMessageFilter="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", staticFilterVisible="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", messageFilterActive="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", contactsFilterActive="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", groupsFilterActive="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", dateFilterStartMs="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", dateFilterEndMs="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", timeFilterEnabled="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", contactsGroupsEnabled="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", messageFilterEnabled="

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
