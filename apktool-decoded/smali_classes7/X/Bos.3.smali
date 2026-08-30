.class public final LX/Bos;
.super LX/Bow;
.source ""


# instance fields
.field public final A00:LX/CoO;

.field public final A01:LX/CoO;

.field public final A02:LX/CoO;

.field public final A03:LX/CoO;

.field public final A04:LX/CoO;

.field public final A05:LX/CoO;

.field public final A06:LX/CoO;

.field public final A07:LX/CoO;

.field public final A08:LX/CpE;

.field public final A09:LX/Cd9;

.field public final A0A:LX/Cd9;

.field public final A0B:Z

.field public final A0C:LX/Cj9;


# direct methods
.method public constructor <init>(LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/Cj9;LX/CpE;LX/Cd9;LX/Cd9;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p11, p0, LX/Bos;->A0A:LX/Cd9;

    .line 4
    .line 5
    iput-object p12, p0, LX/Bos;->A09:LX/Cd9;

    .line 6
    .line 7
    iput-object p10, p0, LX/Bos;->A08:LX/CpE;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bos;->A02:LX/CoO;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bos;->A04:LX/CoO;

    .line 12
    .line 13
    iput-object p3, p0, LX/Bos;->A06:LX/CoO;

    .line 14
    .line 15
    iput-object p4, p0, LX/Bos;->A07:LX/CoO;

    .line 16
    .line 17
    iput-object p5, p0, LX/Bos;->A01:LX/CoO;

    .line 18
    .line 19
    iput-object p6, p0, LX/Bos;->A00:LX/CoO;

    .line 20
    .line 21
    iput-object p9, p0, LX/Bos;->A0C:LX/Cj9;

    .line 22
    .line 23
    iput-object p7, p0, LX/Bos;->A03:LX/CoO;

    .line 24
    .line 25
    iput-object p8, p0, LX/Bos;->A05:LX/CoO;

    .line 26
    .line 27
    iput-boolean p13, p0, LX/Bos;->A0B:Z

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
    instance-of v0, p1, LX/Bos;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Bos;

    .line 9
    .line 10
    iget-object v1, p0, LX/Bos;->A0A:LX/Cd9;

    .line 11
    .line 12
    iget-object v0, p1, LX/Bos;->A0A:LX/Cd9;

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
    iget-object v1, p0, LX/Bos;->A09:LX/Cd9;

    .line 21
    .line 22
    iget-object v0, p1, LX/Bos;->A09:LX/Cd9;

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
    iget-object v1, p0, LX/Bos;->A08:LX/CpE;

    .line 31
    .line 32
    iget-object v0, p1, LX/Bos;->A08:LX/CpE;

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
    iget-object v1, p0, LX/Bos;->A02:LX/CoO;

    .line 41
    .line 42
    iget-object v0, p1, LX/Bos;->A02:LX/CoO;

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
    iget-object v1, p0, LX/Bos;->A04:LX/CoO;

    .line 51
    .line 52
    iget-object v0, p1, LX/Bos;->A04:LX/CoO;

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
    iget-object v1, p0, LX/Bos;->A06:LX/CoO;

    .line 61
    .line 62
    iget-object v0, p1, LX/Bos;->A06:LX/CoO;

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
    iget-object v1, p0, LX/Bos;->A07:LX/CoO;

    .line 71
    .line 72
    iget-object v0, p1, LX/Bos;->A07:LX/CoO;

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
    iget-object v1, p0, LX/Bos;->A01:LX/CoO;

    .line 81
    .line 82
    iget-object v0, p1, LX/Bos;->A01:LX/CoO;

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
    iget-object v1, p0, LX/Bos;->A00:LX/CoO;

    .line 91
    .line 92
    iget-object v0, p1, LX/Bos;->A00:LX/CoO;

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
    iget-object v1, p0, LX/Bos;->A0C:LX/Cj9;

    .line 101
    .line 102
    iget-object v0, p1, LX/Bos;->A0C:LX/Cj9;

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
    iget-object v1, p0, LX/Bos;->A03:LX/CoO;

    .line 111
    .line 112
    iget-object v0, p1, LX/Bos;->A03:LX/CoO;

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
    iget-object v1, p0, LX/Bos;->A05:LX/CoO;

    .line 121
    .line 122
    iget-object v0, p1, LX/Bos;->A05:LX/CoO;

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
    iget-boolean v1, p0, LX/Bos;->A0B:Z

    .line 131
    .line 132
    iget-boolean v0, p1, LX/Bos;->A0B:Z

    .line 133
    .line 134
    if-eq v1, v0, :cond_1

    .line 135
    .line 136
    :cond_0
    return v2

    .line 137
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bos;->A0A:LX/Cd9;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Bos;->A09:LX/Cd9;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Bos;->A08:LX/CpE;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Bos;->A02:LX/CoO;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/Bos;->A04:LX/CoO;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/Bos;->A06:LX/CoO;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/Bos;->A07:LX/CoO;

    .line 51
    .line 52
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/Bos;->A01:LX/CoO;

    .line 60
    .line 61
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/Bos;->A00:LX/CoO;

    .line 69
    .line 70
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/Bos;->A0C:LX/Cj9;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/Bos;->A03:LX/CoO;

    .line 84
    .line 85
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LX/Bos;->A05:LX/CoO;

    .line 93
    .line 94
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-boolean v0, p0, LX/Bos;->A0B:Z

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/Bos;->A0A:LX/Cd9;

    .line 1
    .line 2
    iget-object v13, p0, LX/Bos;->A09:LX/Cd9;

    .line 3
    .line 4
    iget-object v12, p0, LX/Bos;->A08:LX/CpE;

    .line 5
    .line 6
    iget-object v11, p0, LX/Bos;->A02:LX/CoO;

    .line 7
    .line 8
    iget-object v10, p0, LX/Bos;->A04:LX/CoO;

    .line 9
    .line 10
    iget-object v9, p0, LX/Bos;->A06:LX/CoO;

    .line 11
    .line 12
    iget-object v8, p0, LX/Bos;->A07:LX/CoO;

    .line 13
    .line 14
    iget-object v7, p0, LX/Bos;->A01:LX/CoO;

    .line 15
    .line 16
    iget-object v6, p0, LX/Bos;->A00:LX/CoO;

    .line 17
    .line 18
    iget-object v5, p0, LX/Bos;->A0C:LX/Cj9;

    .line 19
    .line 20
    iget-object v4, p0, LX/Bos;->A03:LX/CoO;

    .line 21
    .line 22
    iget-object v3, p0, LX/Bos;->A05:LX/CoO;

    .line 23
    .line 24
    iget-boolean v2, p0, LX/Bos;->A0B:Z

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "AdhocOrCallLink(titleStringProvider="

    .line 31
    .line 32
    invoke-static {v14, v13, v12, v0, v1}, LX/COI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", minimizeBtnState="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v9, v8, v7, v1}, LX/Bow;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", extendedParticipantsViewState="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", networkHealthBtnState="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", securityBtnState="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", isCallLink="

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
