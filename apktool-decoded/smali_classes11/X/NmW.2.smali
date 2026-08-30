.class public final LX/NmW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/NmW;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p10, p0, LX/NmW;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p11, p0, LX/NmW;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p12, p0, LX/NmW;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/NmW;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/NmW;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p13, p0, LX/NmW;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p14, p0, LX/NmW;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/NmW;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p15, p0, LX/NmW;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/NmW;->A06:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p8, p0, LX/NmW;->A07:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p1, p0, LX/NmW;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p2, p0, LX/NmW;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p6, p0, LX/NmW;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
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
    instance-of v0, p1, LX/NmW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NmW;

    .line 9
    .line 10
    iget-object v1, p0, LX/NmW;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/NmW;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, LX/NmW;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/NmW;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, LX/NmW;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/NmW;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/NmW;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/NmW;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/NmW;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/NmW;->A05:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/NmW;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/NmW;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/NmW;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/NmW;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/NmW;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/NmW;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/NmW;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, LX/NmW;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/NmW;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/NmW;->A0E:Ljava/lang/String;

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
    iget-object v1, p0, LX/NmW;->A06:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v0, p1, LX/NmW;->A06:Ljava/lang/Long;

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
    iget-object v1, p0, LX/NmW;->A07:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, p1, LX/NmW;->A07:Ljava/lang/Long;

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
    iget-object v1, p0, LX/NmW;->A00:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v0, p1, LX/NmW;->A00:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/NmW;->A01:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, p1, LX/NmW;->A01:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/NmW;->A03:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v0, p1, LX/NmW;->A03:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eq v1, v0, :cond_1

    .line 155
    .line 156
    :cond_0
    return v2

    .line 157
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NmW;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NmW;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/NmW;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/NmW;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/NmW;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/NmW;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/NmW;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/NmW;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/NmW;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/NmW;->A0E:Ljava/lang/String;

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
    iget-object v0, p0, LX/NmW;->A06:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/NmW;->A07:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/NmW;->A00:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/NmW;->A01:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v2, v1, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, LX/NmW;->A03:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1}, LX/NKa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v2, v0

    .line 125
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/NmW;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/NmW;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/NmW;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/NmW;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v0, LX/NmW;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v10, v0, LX/NmW;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v9, v0, LX/NmW;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LX/NmW;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LX/NmW;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v6, v0, LX/NmW;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, LX/NmW;->A06:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v4, v0, LX/NmW;->A07:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, v0, LX/NmW;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v2, v0, LX/NmW;->A01:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, v0, LX/NmW;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object/from16 v16, v0

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "SecondaryFact(promoTrackingToken="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", promoUserIdentifier="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", promoId="

    .line 55
    .line 56
    invoke-static {v0, v13, v12, v1}, LX/MJq;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", wamoPageType="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", wamoClickSource="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v9, v8, v1}, LX/MJr;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ", wamoSessionId="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", statusViewerSessionId="

    .line 87
    .line 88
    invoke-static {v5, v4, v0, v1}, LX/MJq;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v0, ", wamoIsEmployee="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", wamoIsTestAccount="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", measurementType="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, LX/NKa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
