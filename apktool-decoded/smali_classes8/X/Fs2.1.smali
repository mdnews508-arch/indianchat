.class public final LX/Fs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GIW;


# instance fields
.field public final A00:I

.field public final A01:LX/FOI;

.field public final A02:LX/GIU;

.field public final A03:LX/GIV;

.field public final A04:LX/FQF;

.field public final A05:LX/Cd9;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/FOI;LX/GIU;LX/GIV;LX/FQF;LX/Cd9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/Fs2;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/Fs2;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput p11, p0, LX/Fs2;->A00:I

    .line 13
    .line 14
    iput-object p8, p0, LX/Fs2;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/Fs2;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/Fs2;->A05:LX/Cd9;

    .line 19
    .line 20
    iput-boolean p12, p0, LX/Fs2;->A0D:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/Fs2;->A01:LX/FOI;

    .line 23
    .line 24
    iput-boolean p13, p0, LX/Fs2;->A0C:Z

    .line 25
    .line 26
    iput-object p3, p0, LX/Fs2;->A03:LX/GIV;

    .line 27
    .line 28
    iput-object p10, p0, LX/Fs2;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LX/Fs2;->A04:LX/FQF;

    .line 31
    .line 32
    iput-object p2, p0, LX/Fs2;->A02:LX/GIU;

    .line 33
    .line 34
    iput-boolean p14, p0, LX/Fs2;->A0B:Z

    .line 35
    .line 36
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
    instance-of v0, p1, LX/Fs2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fs2;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fs2;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fs2;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/Fs2;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Fs2;->A0A:Ljava/lang/String;

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
    iget v1, p0, LX/Fs2;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/Fs2;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Fs2;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Fs2;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Fs2;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/Fs2;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Fs2;->A05:LX/Cd9;

    .line 57
    .line 58
    iget-object v0, p1, LX/Fs2;->A05:LX/Cd9;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/Fs2;->A0D:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/Fs2;->A0D:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Fs2;->A01:LX/FOI;

    .line 73
    .line 74
    iget-object v0, p1, LX/Fs2;->A01:LX/FOI;

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
    iget-boolean v1, p0, LX/Fs2;->A0C:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/Fs2;->A0C:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/Fs2;->A03:LX/GIV;

    .line 89
    .line 90
    iget-object v0, p1, LX/Fs2;->A03:LX/GIV;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/Fs2;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/Fs2;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/Fs2;->A04:LX/FQF;

    .line 109
    .line 110
    iget-object v0, p1, LX/Fs2;->A04:LX/FQF;

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
    iget-object v1, p0, LX/Fs2;->A02:LX/GIU;

    .line 119
    .line 120
    iget-object v0, p1, LX/Fs2;->A02:LX/GIU;

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
    iget-boolean v1, p0, LX/Fs2;->A0B:Z

    .line 129
    .line 130
    iget-boolean v0, p1, LX/Fs2;->A0B:Z

    .line 131
    .line 132
    if-eq v1, v0, :cond_1

    .line 133
    .line 134
    :cond_0
    return v2

    .line 135
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fs2;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Fs2;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Fs2;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Fs2;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/Fs2;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/Fs2;->A05:LX/Cd9;

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
    iget-boolean v0, p0, LX/Fs2;->A0D:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Fs2;->A01:LX/FOI;

    .line 48
    .line 49
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/Fs2;->A0C:Z

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/Fs2;->A03:LX/GIV;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/Fs2;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/Fs2;->A04:LX/FQF;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/Fs2;->A02:LX/GIU;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, LX/Fs2;->A0B:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/Fs2;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/Fs2;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget v13, v0, LX/Fs2;->A00:I

    .line 7
    .line 8
    iget-object v12, v0, LX/Fs2;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v0, LX/Fs2;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/Fs2;->A05:LX/Cd9;

    .line 13
    .line 14
    iget-boolean v9, v0, LX/Fs2;->A0D:Z

    .line 15
    .line 16
    iget-object v8, v0, LX/Fs2;->A01:LX/FOI;

    .line 17
    .line 18
    iget-boolean v7, v0, LX/Fs2;->A0C:Z

    .line 19
    .line 20
    iget-object v6, v0, LX/Fs2;->A03:LX/GIV;

    .line 21
    .line 22
    iget-object v5, v0, LX/Fs2;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, LX/Fs2;->A04:LX/FQF;

    .line 25
    .line 26
    iget-object v3, v0, LX/Fs2;->A02:LX/GIU;

    .line 27
    .line 28
    iget-boolean v2, v0, LX/Fs2;->A0B:Z

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Event(id="

    .line 35
    .line 36
    invoke-static {v0, v15, v14, v1}, LX/8rq;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", nameColorRes="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", hostName="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", formattedTime="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", locationOrCallLink="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", showSuspendedLabel="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", coverImage="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", isCoverDimmed="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", accessory="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", dateGroupKey="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", formattedDateHeader="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", destination="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", hasDot="

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
