.class public final LX/FRa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/GKg;

.field public final A02:LX/FOI;

.field public final A03:LX/FMZ;

.field public final A04:LX/FWt;

.field public final A05:LX/GOn;

.field public final A06:LX/EyN;

.field public final A07:LX/GIA;

.field public final A08:LX/Eys;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/GKg;LX/FOI;LX/FMZ;LX/FWt;LX/GOn;LX/EyN;LX/GIA;LX/Eys;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p7}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p10, p0, LX/FRa;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p11, p0, LX/FRa;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p12, p0, LX/FRa;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/FRa;->A03:LX/FMZ;

    .line 14
    .line 15
    iput-object p7, p0, LX/FRa;->A07:LX/GIA;

    .line 16
    .line 17
    iput-wide p14, p0, LX/FRa;->A00:J

    .line 18
    .line 19
    iput-object p9, p0, LX/FRa;->A09:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p8, p0, LX/FRa;->A08:LX/Eys;

    .line 22
    .line 23
    iput-object p2, p0, LX/FRa;->A02:LX/FOI;

    .line 24
    .line 25
    iput-object p5, p0, LX/FRa;->A05:LX/GOn;

    .line 26
    .line 27
    iput-object p1, p0, LX/FRa;->A01:LX/GKg;

    .line 28
    .line 29
    iput-object p6, p0, LX/FRa;->A06:LX/EyN;

    .line 30
    .line 31
    move/from16 v0, p16

    .line 32
    .line 33
    iput-boolean v0, p0, LX/FRa;->A0E:Z

    .line 34
    .line 35
    iput-object p4, p0, LX/FRa;->A04:LX/FWt;

    .line 36
    .line 37
    iput-object p13, p0, LX/FRa;->A0C:Ljava/lang/String;

    .line 38
    .line 39
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
    instance-of v0, p1, LX/FRa;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRa;

    .line 9
    .line 10
    iget-object v1, p0, LX/FRa;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRa;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRa;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FRa;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRa;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FRa;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRa;->A03:LX/FMZ;

    .line 41
    .line 42
    iget-object v0, p1, LX/FRa;->A03:LX/FMZ;

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
    iget-object v1, p0, LX/FRa;->A07:LX/GIA;

    .line 51
    .line 52
    iget-object v0, p1, LX/FRa;->A07:LX/GIA;

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
    iget-wide v3, p0, LX/FRa;->A00:J

    .line 61
    .line 62
    iget-wide v1, p1, LX/FRa;->A00:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/FRa;->A09:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v0, p1, LX/FRa;->A09:Ljava/lang/Long;

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
    iget-object v1, p0, LX/FRa;->A08:LX/Eys;

    .line 79
    .line 80
    iget-object v0, p1, LX/FRa;->A08:LX/Eys;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/FRa;->A02:LX/FOI;

    .line 85
    .line 86
    iget-object v0, p1, LX/FRa;->A02:LX/FOI;

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
    iget-object v1, p0, LX/FRa;->A05:LX/GOn;

    .line 95
    .line 96
    iget-object v0, p1, LX/FRa;->A05:LX/GOn;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/FRa;->A01:LX/GKg;

    .line 105
    .line 106
    iget-object v0, p1, LX/FRa;->A01:LX/GKg;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/FRa;->A06:LX/EyN;

    .line 115
    .line 116
    iget-object v0, p1, LX/FRa;->A06:LX/EyN;

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, LX/FRa;->A0E:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/FRa;->A0E:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/FRa;->A04:LX/FWt;

    .line 127
    .line 128
    iget-object v0, p1, LX/FRa;->A04:LX/FWt;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/FRa;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/FRa;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :cond_0
    return v5

    .line 147
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRa;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FRa;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FRa;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/FRa;->A03:LX/FMZ;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/FRa;->A07:LX/GIA;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, LX/FRa;->A00:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/FRa;->A09:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/FRa;->A08:LX/Eys;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/FRa;->A02:LX/FOI;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/FRa;->A05:LX/GOn;

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/FRa;->A01:LX/GKg;

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
    iget-object v0, p0, LX/FRa;->A06:LX/EyN;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, LX/FRa;->A0E:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/FRa;->A04:LX/FWt;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/FRa;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FRa;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    move-object v14, v0

    .line 5
    iget-object v0, v1, LX/FRa;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v18, v0

    .line 8
    .line 9
    iget-object v0, v1, LX/FRa;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v17, v0

    .line 12
    .line 13
    iget-object v0, v1, LX/FRa;->A03:LX/FMZ;

    .line 14
    .line 15
    move-object/from16 v16, v0

    .line 16
    .line 17
    iget-object v13, v1, LX/FRa;->A07:LX/GIA;

    .line 18
    .line 19
    iget-wide v2, v1, LX/FRa;->A00:J

    .line 20
    .line 21
    iget-object v12, v1, LX/FRa;->A09:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, v1, LX/FRa;->A08:LX/Eys;

    .line 24
    .line 25
    iget-object v10, v1, LX/FRa;->A02:LX/FOI;

    .line 26
    .line 27
    iget-object v9, v1, LX/FRa;->A05:LX/GOn;

    .line 28
    .line 29
    iget-object v8, v1, LX/FRa;->A01:LX/GKg;

    .line 30
    .line 31
    iget-object v7, v1, LX/FRa;->A06:LX/EyN;

    .line 32
    .line 33
    iget-boolean v6, v1, LX/FRa;->A0E:Z

    .line 34
    .line 35
    iget-object v5, v1, LX/FRa;->A04:LX/FWt;

    .line 36
    .line 37
    iget-object v4, v1, LX/FRa;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v15, "Event(id="

    .line 44
    .line 45
    move-object/from16 v0, v18

    .line 46
    .line 47
    invoke-static {v15, v14, v0, v1}, LX/8rq;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", description="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, v17

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", creator="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", selfStatus="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v1, v2, v3}, LX/DxP;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 79
    .line 80
    .line 81
    const-string v0, ", status="

    .line 82
    .line 83
    invoke-static {v11, v10, v0, v1}, LX/DxP;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v1}, LX/DxO;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", reminderOption="

    .line 93
    .line 94
    invoke-static {v7, v0, v1, v6}, LX/DxP;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, ", inviteeList="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", inviteLink="

    .line 106
    .line 107
    invoke-static {v0, v4, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
