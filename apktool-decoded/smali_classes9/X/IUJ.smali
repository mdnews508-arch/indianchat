.class public final LX/IUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itq;


# instance fields
.field public final A00:I

.field public final A01:LX/I69;

.field public final A02:LX/Ht2;

.field public final A03:LX/HwH;

.field public final A04:LX/I5Z;

.field public final A05:LX/HvA;

.field public final A06:LX/HvB;

.field public final A07:LX/Ht4;

.field public final A08:LX/0DF;

.field public final A09:LX/C2E;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/I69;LX/Ht2;LX/HwH;LX/I5Z;LX/HvA;LX/HvB;LX/Ht4;LX/0DF;LX/C2E;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/IUJ;->A08:LX/0DF;

    .line 4
    .line 5
    iput-object p10, p0, LX/IUJ;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p12, p0, LX/IUJ;->A0C:Z

    .line 8
    .line 9
    iput-object p6, p0, LX/IUJ;->A06:LX/HvB;

    .line 10
    .line 11
    iput-object p3, p0, LX/IUJ;->A03:LX/HwH;

    .line 12
    .line 13
    iput-object p2, p0, LX/IUJ;->A02:LX/Ht2;

    .line 14
    .line 15
    iput-object p4, p0, LX/IUJ;->A04:LX/I5Z;

    .line 16
    .line 17
    iput-boolean p13, p0, LX/IUJ;->A0B:Z

    .line 18
    .line 19
    iput p11, p0, LX/IUJ;->A00:I

    .line 20
    .line 21
    iput-object p5, p0, LX/IUJ;->A05:LX/HvA;

    .line 22
    .line 23
    iput-object p1, p0, LX/IUJ;->A01:LX/I69;

    .line 24
    .line 25
    iput-object p9, p0, LX/IUJ;->A09:LX/C2E;

    .line 26
    .line 27
    iput-object p7, p0, LX/IUJ;->A07:LX/Ht4;

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
    instance-of v0, p1, LX/IUJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IUJ;

    .line 9
    .line 10
    iget-object v1, p0, LX/IUJ;->A08:LX/0DF;

    .line 11
    .line 12
    iget-object v0, p1, LX/IUJ;->A08:LX/0DF;

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
    iget-object v1, p0, LX/IUJ;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/IUJ;->A0A:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/IUJ;->A0C:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/IUJ;->A0C:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/IUJ;->A06:LX/HvB;

    .line 37
    .line 38
    iget-object v0, p1, LX/IUJ;->A06:LX/HvB;

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
    iget-object v1, p0, LX/IUJ;->A03:LX/HwH;

    .line 47
    .line 48
    iget-object v0, p1, LX/IUJ;->A03:LX/HwH;

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
    iget-object v1, p0, LX/IUJ;->A02:LX/Ht2;

    .line 57
    .line 58
    iget-object v0, p1, LX/IUJ;->A02:LX/Ht2;

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
    iget-object v1, p0, LX/IUJ;->A04:LX/I5Z;

    .line 67
    .line 68
    iget-object v0, p1, LX/IUJ;->A04:LX/I5Z;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/IUJ;->A0B:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/IUJ;->A0B:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/IUJ;->A00:I

    .line 83
    .line 84
    iget v0, p1, LX/IUJ;->A00:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/IUJ;->A05:LX/HvA;

    .line 89
    .line 90
    iget-object v0, p1, LX/IUJ;->A05:LX/HvA;

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
    iget-object v1, p0, LX/IUJ;->A01:LX/I69;

    .line 99
    .line 100
    iget-object v0, p1, LX/IUJ;->A01:LX/I69;

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
    iget-object v1, p0, LX/IUJ;->A09:LX/C2E;

    .line 109
    .line 110
    iget-object v0, p1, LX/IUJ;->A09:LX/C2E;

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
    iget-object v1, p0, LX/IUJ;->A07:LX/Ht4;

    .line 119
    .line 120
    iget-object v0, p1, LX/IUJ;->A07:LX/Ht4;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v2

    .line 129
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IUJ;->A08:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IUJ;->A0A:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/IUJ;->A0C:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/IUJ;->A06:LX/HvB;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/IUJ;->A03:LX/HwH;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/IUJ;->A02:LX/Ht2;

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
    iget-object v0, p0, LX/IUJ;->A04:LX/I5Z;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/IUJ;->A0B:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/IUJ;->A00:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/IUJ;->A05:LX/HvA;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/IUJ;->A01:LX/I69;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/IUJ;->A09:LX/C2E;

    .line 72
    .line 73
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/IUJ;->A07:LX/Ht4;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/IUJ;->A08:LX/0DF;

    .line 1
    .line 2
    iget-object v13, p0, LX/IUJ;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v12, p0, LX/IUJ;->A0C:Z

    .line 5
    .line 6
    iget-object v11, p0, LX/IUJ;->A06:LX/HvB;

    .line 7
    .line 8
    iget-object v10, p0, LX/IUJ;->A03:LX/HwH;

    .line 9
    .line 10
    iget-object v9, p0, LX/IUJ;->A02:LX/Ht2;

    .line 11
    .line 12
    iget-object v8, p0, LX/IUJ;->A04:LX/I5Z;

    .line 13
    .line 14
    iget-boolean v7, p0, LX/IUJ;->A0B:Z

    .line 15
    .line 16
    iget v6, p0, LX/IUJ;->A00:I

    .line 17
    .line 18
    iget-object v5, p0, LX/IUJ;->A05:LX/HvA;

    .line 19
    .line 20
    iget-object v4, p0, LX/IUJ;->A01:LX/I69;

    .line 21
    .line 22
    iget-object v3, p0, LX/IUJ;->A09:LX/C2E;

    .line 23
    .line 24
    iget-object v2, p0, LX/IUJ;->A07:LX/Ht4;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Content(group="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", groupName="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", isVerified="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", photo="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", description="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", descriptionEditModel="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", descriptionOperation="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", isMember="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", memberCount="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", nonCallCtas="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", callPresentation="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", linkedCallLog="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", groupStatus="

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
