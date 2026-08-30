.class public final LX/N45;
.super LX/N49;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:J

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5}, LX/N49;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/N45;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/N45;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/N45;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/N45;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p13, p0, LX/N45;->A06:Z

    .line 15
    .line 16
    move/from16 v0, p14

    .line 17
    .line 18
    iput-boolean v0, p0, LX/N45;->A07:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/N45;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/N45;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, LX/N45;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p11, p0, LX/N45;->A08:J

    .line 27
    .line 28
    iput-object p8, p0, LX/N45;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, LX/N45;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, LX/N45;->A0D:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/O89;->A0C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "/upsert/afs_replica"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/N45;->A04:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A0D()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-super {p0}, LX/N49;->A0D()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [LX/07m;

    .line 6
    .line 7
    const-string v1, "entitlement_status"

    .line 8
    .line 9
    iget-object v0, p0, LX/N45;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ba_tier"

    .line 15
    .line 16
    iget-object v0, p0, LX/N45;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/N45;->A08:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "afs_status_updated_time_ms"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "country"

    .line 33
    .line 34
    iget-object v0, p0, LX/N45;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "locale"

    .line 40
    .line 41
    iget-object v0, p0, LX/N45;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/N45;->A0D:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/N45;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N45;

    .line 9
    .line 10
    iget-object v1, p0, LX/N45;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/N45;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/N45;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/N45;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/N45;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/N45;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/N45;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/N45;->A01:Ljava/lang/String;

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
    const-string v0, "1015890928915437"

    .line 51
    .line 52
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, LX/N45;->A06:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/N45;->A06:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-boolean v1, p0, LX/N45;->A07:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/N45;->A07:Z

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/N45;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/N45;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/N45;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/N45;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/N45;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, LX/N45;->A09:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-wide v3, p0, LX/N45;->A08:J

    .line 98
    .line 99
    iget-wide v1, p1, LX/N45;->A08:J

    .line 100
    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, LX/N45;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, LX/N45;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, LX/N45;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, LX/N45;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, LX/N45;->A0D:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v0, p1, LX/N45;->A0D:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    :cond_0
    return v5

    .line 136
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/N45;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/N45;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/N45;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/N45;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/O89;->A01(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/O89;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/N45;->A06:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/N45;->A07:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/N45;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/N45;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/N45;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-wide v0, p0, LX/N45;->A08:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/N45;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/N45;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/N45;->A0D:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/N45;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/N45;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/N45;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/N45;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v11, v0, LX/N45;->A06:Z

    .line 11
    .line 12
    iget-boolean v10, v0, LX/N45;->A07:Z

    .line 13
    .line 14
    iget-object v9, v0, LX/N45;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LX/N45;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LX/N45;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, v0, LX/N45;->A08:J

    .line 21
    .line 22
    iget-object v6, v0, LX/N45;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, LX/N45;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, LX/N45;->A0D:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "WamoAfsReplicaUpdateRequest(requestHost="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v14, v13, v12, v3}, LX/O89;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/O89;->A06(Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v3, v11, v10}, LX/O89;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", entitlementStatus="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", basicAdsTier="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", afsStatusUpdatedTimeMs="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", country="

    .line 74
    .line 75
    invoke-static {v0, v6, v5, v3}, LX/MJq;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ", additionalParams="

    .line 79
    .line 80
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
