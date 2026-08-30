.class public final LX/3Hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12H;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, v2

    .line 18
    move v8, v7

    .line 19
    move v9, v7

    .line 20
    move v10, v7

    .line 21
    move v11, v7

    .line 22
    invoke-direct/range {v0 .. v11}, LX/3Hx;-><init>(LX/12H;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LX/12H;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V
    .locals 0

    .line 269126728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269126729
    iput-object p2, p0, LX/3Hx;->A01:Ljava/util/List;

    .line 269126730
    iput-boolean p7, p0, LX/3Hx;->A0A:Z

    .line 269126731
    iput-boolean p8, p0, LX/3Hx;->A08:Z

    .line 269126732
    iput-boolean p9, p0, LX/3Hx;->A09:Z

    .line 269126733
    iput-object p4, p0, LX/3Hx;->A05:Ljava/util/Map;

    .line 269126734
    iput-object p5, p0, LX/3Hx;->A03:Ljava/util/Map;

    .line 269126735
    iput-object p6, p0, LX/3Hx;->A04:Ljava/util/Map;

    .line 269126736
    iput-object p1, p0, LX/3Hx;->A00:LX/12H;

    .line 269126737
    iput-boolean p10, p0, LX/3Hx;->A07:Z

    .line 269126738
    iput-object p3, p0, LX/3Hx;->A02:Ljava/util/List;

    .line 269126739
    iput-boolean p11, p0, LX/3Hx;->A06:Z

    return-void
.end method

.method public static synthetic A00(LX/3Hx;Ljava/util/List;Ljava/util/List;IZZZ)LX/3Hx;
    .locals 12

    .line 0
    move/from16 v11, p6

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move/from16 v10, p5

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    const/4 v8, 0x0

    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/3Hx;->A01:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v7, p0, LX/3Hx;->A0A:Z

    .line 20
    .line 21
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v8, p0, LX/3Hx;->A08:Z

    .line 26
    .line 27
    :cond_2
    iget-boolean v9, p0, LX/3Hx;->A09:Z

    .line 28
    .line 29
    iget-object v4, p0, LX/3Hx;->A05:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v5, p0, LX/3Hx;->A03:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v6, p0, LX/3Hx;->A04:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, p0, LX/3Hx;->A00:LX/12H;

    .line 36
    .line 37
    and-int/lit16 v0, p3, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v10, p0, LX/3Hx;->A07:Z

    .line 42
    .line 43
    :cond_3
    and-int/lit16 v0, p3, 0x200

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, LX/3Hx;->A02:Ljava/util/List;

    .line 48
    .line 49
    :cond_4
    and-int/lit16 v0, p3, 0x400

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-boolean v11, p0, LX/3Hx;->A06:Z

    .line 54
    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0, v3}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/3Hx;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v11}, LX/3Hx;-><init>(LX/12H;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
    instance-of v0, p1, LX/3Hx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Hx;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Hx;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Hx;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/3Hx;->A0A:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/3Hx;->A0A:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/3Hx;->A08:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/3Hx;->A08:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/3Hx;->A09:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/3Hx;->A09:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/3Hx;->A05:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, p1, LX/3Hx;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/3Hx;->A03:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, p1, LX/3Hx;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/3Hx;->A04:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, p1, LX/3Hx;->A04:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/3Hx;->A00:LX/12H;

    .line 69
    .line 70
    iget-object v0, p1, LX/3Hx;->A00:LX/12H;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/3Hx;->A07:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/3Hx;->A07:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/3Hx;->A02:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, LX/3Hx;->A02:Ljava/util/List;

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
    iget-boolean v1, p0, LX/3Hx;->A06:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/3Hx;->A06:Z

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Hx;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/3Hx;->A0A:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/3Hx;->A08:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/3Hx;->A09:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/3Hx;->A05:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/3Hx;->A03:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/3Hx;->A04:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/3Hx;->A00:LX/12H;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, LX/3Hx;->A07:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/3Hx;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/3Hx;->A06:Z

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
    iget-object v12, p0, LX/3Hx;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v11, p0, LX/3Hx;->A0A:Z

    .line 3
    .line 4
    iget-boolean v10, p0, LX/3Hx;->A08:Z

    .line 5
    .line 6
    iget-boolean v9, p0, LX/3Hx;->A09:Z

    .line 7
    .line 8
    iget-object v8, p0, LX/3Hx;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v7, p0, LX/3Hx;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v6, p0, LX/3Hx;->A04:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v5, p0, LX/3Hx;->A00:LX/12H;

    .line 15
    .line 16
    iget-boolean v4, p0, LX/3Hx;->A07:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/3Hx;->A02:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v2, p0, LX/3Hx;->A06:Z

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ViewState(labelInfos="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isLoading="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", showEducationalRow="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", showSpamRow="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", folderRowVisible="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", folderBadgeCounts="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", folderHasMention="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", businessFolderLabelInfo="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", isEditing="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", onChatsTabLists="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", isAtCapacity="

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
