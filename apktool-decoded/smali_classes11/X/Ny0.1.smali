.class public final LX/Ny0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    move-object v10, v1

    .line 268435467
    move-object v11, v1

    .line 268435468
    move-object v12, v1

    .line 268435469
    move-object v13, v1

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/Ny0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Ny0;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p7, p0, LX/Ny0;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p8, p0, LX/Ny0;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p9, p0, LX/Ny0;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p10, p0, LX/Ny0;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p11, p0, LX/Ny0;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p12, p0, LX/Ny0;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p13, p0, LX/Ny0;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/Ny0;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p2, p0, LX/Ny0;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p3, p0, LX/Ny0;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p4, p0, LX/Ny0;->A04:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p5, p0, LX/Ny0;->A02:Ljava/lang/Long;

    .line 28
    .line 29
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
    instance-of v0, p1, LX/Ny0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Ny0;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ny0;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ny0;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ny0;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Ny0;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ny0;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Ny0;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ny0;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/Ny0;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ny0;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/Ny0;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ny0;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/Ny0;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ny0;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/Ny0;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ny0;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/Ny0;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/Ny0;->A00:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p1, LX/Ny0;->A00:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/Ny0;->A01:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p1, LX/Ny0;->A01:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/Ny0;->A03:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v0, p1, LX/Ny0;->A03:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/Ny0;->A04:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, p1, LX/Ny0;->A04:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/Ny0;->A02:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, p1, LX/Ny0;->A02:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    :cond_0
    return v2

    .line 141
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ny0;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Ny0;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Ny0;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/Ny0;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/Ny0;->A0B:Ljava/lang/String;

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
    iget-object v0, p0, LX/Ny0;->A0C:Ljava/lang/String;

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
    iget-object v0, p0, LX/Ny0;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/Ny0;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/Ny0;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/Ny0;->A01:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/Ny0;->A03:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LX/Ny0;->A04:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, LX/Ny0;->A02:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/Ny0;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/Ny0;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    iget-object v12, v0, LX/Ny0;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v11, v0, LX/Ny0;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, v0, LX/Ny0;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v0, LX/Ny0;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, LX/Ny0;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, LX/Ny0;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, LX/Ny0;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v5, v0, LX/Ny0;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v4, v0, LX/Ny0;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, v0, LX/Ny0;->A04:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v2, v0, LX/Ny0;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "WAMOLeadGenAnalyticsMetadata(promoId="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", promoGroupId="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", promoCampaignId="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", promoTrackingToken="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", promoEventEntryPoint="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", wamoSessionId="

    .line 74
    .line 75
    invoke-static {v0, v10, v9, v8, v1}, LX/MJr;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ", wamoMediaType="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", wamoIsEmployee="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", wamoIsTestAccount="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", statusViewerSessionId="

    .line 103
    .line 104
    invoke-static {v4, v3, v0, v1}, LX/MJq;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v0, ", channelDirectorySessionId="

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
