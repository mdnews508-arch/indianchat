.class public final LX/FRd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FOe;

.field public final A03:LX/FOe;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/FOe;LX/FOe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FRd;->A02:LX/FOe;

    .line 8
    .line 9
    iput-object p3, p0, LX/FRd;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/FRd;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/FRd;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput p14, p0, LX/FRd;->A00:I

    .line 16
    .line 17
    move/from16 v0, p16

    .line 18
    .line 19
    iput-boolean v0, p0, LX/FRd;->A0F:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/FRd;->A03:LX/FOe;

    .line 22
    .line 23
    iput-object p6, p0, LX/FRd;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, LX/FRd;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, LX/FRd;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput v0, p0, LX/FRd;->A01:I

    .line 32
    .line 33
    iput-object p9, p0, LX/FRd;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, LX/FRd;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p11, p0, LX/FRd;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p12, p0, LX/FRd;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p13, p0, LX/FRd;->A0B:Ljava/lang/String;

    .line 42
    .line 43
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
    instance-of v0, p1, LX/FRd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRd;

    .line 9
    .line 10
    iget-object v1, p0, LX/FRd;->A02:LX/FOe;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRd;->A02:LX/FOe;

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
    iget-object v1, p0, LX/FRd;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FRd;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRd;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FRd;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRd;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/FRd;->A09:Ljava/lang/String;

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
    iget v1, p0, LX/FRd;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/FRd;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/FRd;->A0F:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/FRd;->A0F:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/FRd;->A03:LX/FOe;

    .line 63
    .line 64
    iget-object v0, p1, LX/FRd;->A03:LX/FOe;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/FRd;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/FRd;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/FRd;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/FRd;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/FRd;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/FRd;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/FRd;->A01:I

    .line 103
    .line 104
    iget v0, p1, LX/FRd;->A01:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/FRd;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/FRd;->A06:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/FRd;->A07:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, LX/FRd;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/FRd;->A08:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/FRd;->A08:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/FRd;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/FRd;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/FRd;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, LX/FRd;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    :cond_0
    return v2

    .line 159
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FRd;->A02:LX/FOe;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FRd;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/FRd;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/FRd;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/FRd;->A00:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/FRd;->A0F:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/FRd;->A03:LX/FOe;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/FRd;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/FRd;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/FRd;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/FRd;->A01:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/FRd;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/FRd;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/FRd;->A08:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LX/FRd;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, LX/FRd;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FRd;->A02:LX/FOe;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/FRd;->A04:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    const-string v14, ""

    .line 11
    .line 12
    iget-object v0, v1, LX/FRd;->A05:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v17, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/FRd;->A09:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    iget v15, v1, LX/FRd;->A00:I

    .line 21
    .line 22
    iget-boolean v13, v1, LX/FRd;->A0F:Z

    .line 23
    .line 24
    iget-object v12, v1, LX/FRd;->A03:LX/FOe;

    .line 25
    .line 26
    iget-object v11, v1, LX/FRd;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, LX/FRd;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v1, LX/FRd;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget v8, v1, LX/FRd;->A01:I

    .line 33
    .line 34
    iget-object v7, v1, LX/FRd;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, LX/FRd;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, LX/FRd;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, LX/FRd;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, LX/FRd;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "RejectMandateParams(amount="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v19

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", amountRule="

    .line 59
    .line 60
    move-object/from16 v0, v18

    .line 61
    .line 62
    invoke-static {v1, v0, v14, v2}, LX/DxP;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, v17

    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v15}, LX/DxQ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, ", isRevocable="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", mpin="

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", originalAmount="

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v10, v9, v2}, LX/DxQ;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v0, ", startTs="

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v7, v6, v5, v2}, LX/DxQ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", purposeCode="

    .line 114
    .line 115
    invoke-static {v0, v3, v2}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
