.class public final LX/FrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GIM;


# instance fields
.field public final A00:J

.field public final A01:LX/FOI;

.field public final A02:LX/EyN;

.field public final A03:LX/GIA;

.field public final A04:LX/FXe;

.field public final A05:LX/GIJ;

.field public final A06:LX/GIN;

.field public final A07:LX/Cd9;

.field public final A08:LX/Cd9;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/FOI;LX/EyN;LX/GIA;LX/FXe;LX/GIJ;LX/GIN;LX/Cd9;LX/Cd9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0, p5}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p10, p0, LX/FrM;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p11, p0, LX/FrM;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/FrM;->A01:LX/FOI;

    .line 12
    .line 13
    iput-wide p14, p0, LX/FrM;->A00:J

    .line 14
    .line 15
    iput-object p9, p0, LX/FrM;->A09:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p2, p0, LX/FrM;->A02:LX/EyN;

    .line 18
    .line 19
    iput-object p6, p0, LX/FrM;->A06:LX/GIN;

    .line 20
    .line 21
    iput-object p5, p0, LX/FrM;->A05:LX/GIJ;

    .line 22
    .line 23
    iput-object p3, p0, LX/FrM;->A03:LX/GIA;

    .line 24
    .line 25
    move/from16 v0, p16

    .line 26
    .line 27
    iput-boolean v0, p0, LX/FrM;->A0E:Z

    .line 28
    .line 29
    iput-object p12, p0, LX/FrM;->A0C:Ljava/util/List;

    .line 30
    .line 31
    iput-object p4, p0, LX/FrM;->A04:LX/FXe;

    .line 32
    .line 33
    iput-object p7, p0, LX/FrM;->A08:LX/Cd9;

    .line 34
    .line 35
    iput-object p13, p0, LX/FrM;->A0D:Ljava/util/List;

    .line 36
    .line 37
    iput-object p8, p0, LX/FrM;->A07:LX/Cd9;

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
    instance-of v0, p1, LX/FrM;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FrM;

    .line 9
    .line 10
    iget-object v1, p0, LX/FrM;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FrM;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/FrM;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FrM;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/FrM;->A01:LX/FOI;

    .line 31
    .line 32
    iget-object v0, p1, LX/FrM;->A01:LX/FOI;

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
    iget-wide v3, p0, LX/FrM;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/FrM;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/FrM;->A09:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, p1, LX/FrM;->A09:Ljava/lang/Long;

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
    iget-object v1, p0, LX/FrM;->A02:LX/EyN;

    .line 59
    .line 60
    iget-object v0, p1, LX/FrM;->A02:LX/EyN;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/FrM;->A06:LX/GIN;

    .line 65
    .line 66
    iget-object v0, p1, LX/FrM;->A06:LX/GIN;

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
    iget-object v1, p0, LX/FrM;->A05:LX/GIJ;

    .line 75
    .line 76
    iget-object v0, p1, LX/FrM;->A05:LX/GIJ;

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
    iget-object v1, p0, LX/FrM;->A03:LX/GIA;

    .line 85
    .line 86
    iget-object v0, p1, LX/FrM;->A03:LX/GIA;

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
    iget-boolean v1, p0, LX/FrM;->A0E:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/FrM;->A0E:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/FrM;->A0C:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p1, LX/FrM;->A0C:Ljava/util/List;

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
    iget-object v1, p0, LX/FrM;->A04:LX/FXe;

    .line 111
    .line 112
    iget-object v0, p1, LX/FrM;->A04:LX/FXe;

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
    iget-object v1, p0, LX/FrM;->A08:LX/Cd9;

    .line 121
    .line 122
    iget-object v0, p1, LX/FrM;->A08:LX/Cd9;

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
    iget-object v1, p0, LX/FrM;->A0D:Ljava/util/List;

    .line 131
    .line 132
    iget-object v0, p1, LX/FrM;->A0D:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/FrM;->A07:LX/Cd9;

    .line 141
    .line 142
    iget-object v0, p1, LX/FrM;->A07:LX/Cd9;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    :cond_0
    return v5

    .line 151
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FrM;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FrM;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/FrM;->A01:LX/FOI;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    .line 24
    iget-wide v0, p0, LX/FrM;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/FrM;->A09:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/FrM;->A02:LX/EyN;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/FrM;->A06:LX/GIN;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/FrM;->A05:LX/GIJ;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/FrM;->A03:LX/GIA;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/FrM;->A0E:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/FrM;->A0C:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/FrM;->A04:LX/FXe;

    .line 76
    .line 77
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LX/FrM;->A08:LX/Cd9;

    .line 85
    .line 86
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, LX/FrM;->A0D:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/FrM;->A07:LX/Cd9;

    .line 100
    .line 101
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

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
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/FrM;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    move-object v14, v0

    .line 5
    iget-object v0, v3, LX/FrM;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v18, v0

    .line 8
    .line 9
    iget-object v0, v3, LX/FrM;->A01:LX/FOI;

    .line 10
    .line 11
    move-object/from16 v17, v0

    .line 12
    .line 13
    iget-wide v1, v3, LX/FrM;->A00:J

    .line 14
    .line 15
    iget-object v0, v3, LX/FrM;->A09:Ljava/lang/Long;

    .line 16
    .line 17
    move-object/from16 v16, v0

    .line 18
    .line 19
    iget-object v13, v3, LX/FrM;->A02:LX/EyN;

    .line 20
    .line 21
    iget-object v12, v3, LX/FrM;->A06:LX/GIN;

    .line 22
    .line 23
    iget-object v11, v3, LX/FrM;->A05:LX/GIJ;

    .line 24
    .line 25
    iget-object v10, v3, LX/FrM;->A03:LX/GIA;

    .line 26
    .line 27
    iget-boolean v9, v3, LX/FrM;->A0E:Z

    .line 28
    .line 29
    iget-object v8, v3, LX/FrM;->A0C:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, v3, LX/FrM;->A04:LX/FXe;

    .line 32
    .line 33
    iget-object v6, v3, LX/FrM;->A08:LX/Cd9;

    .line 34
    .line 35
    iget-object v5, v3, LX/FrM;->A0D:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v3, LX/FrM;->A07:LX/Cd9;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v15, "Loaded(name="

    .line 44
    .line 45
    move-object/from16 v0, v18

    .line 46
    .line 47
    invoke-static {v15, v14, v0, v3}, LX/3lk;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", coverImage="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, v17

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, v16

    .line 61
    .line 62
    invoke-static {v0, v3, v1, v2}, LX/DxP;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", reminderOption="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v3}, LX/DxO;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", selfStatus="

    .line 80
    .line 81
    invoke-static {v10, v0, v3, v9}, LX/DxP;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, ", guestListItems="

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", primaryButton="

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
    const-string v0, ", secondaryButtonText="

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
    const-string v0, ", visibleMenuItems="

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", footerText="

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
