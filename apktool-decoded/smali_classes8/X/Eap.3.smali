.class public final LX/Eap;
.super LX/Eae;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public A01:LX/FMo;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/EXL;


# direct methods
.method public constructor <init>(LX/0DF;LX/EXL;LX/FMo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eap;->A0D:LX/EXL;

    .line 4
    .line 5
    iput-object p1, p0, LX/Eap;->A00:LX/0DF;

    .line 6
    .line 7
    iput-boolean p11, p0, LX/Eap;->A09:Z

    .line 8
    .line 9
    iput-boolean p12, p0, LX/Eap;->A0B:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/Eap;->A01:LX/FMo;

    .line 12
    .line 13
    iput-object p8, p0, LX/Eap;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/Eap;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p9, p0, LX/Eap;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/Eap;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-boolean p13, p0, LX/Eap;->A0A:Z

    .line 22
    .line 23
    iput-object p6, p0, LX/Eap;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-boolean p14, p0, LX/Eap;->A0C:Z

    .line 26
    .line 27
    iput-object p10, p0, LX/Eap;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, LX/Eap;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
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
    instance-of v0, p1, LX/Eap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Eap;

    .line 9
    .line 10
    iget-object v1, p0, LX/Eap;->A0D:LX/EXL;

    .line 11
    .line 12
    iget-object v0, p1, LX/Eap;->A0D:LX/EXL;

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
    iget-object v1, p0, LX/Eap;->A00:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/Eap;->A00:LX/0DF;

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
    iget-boolean v1, p0, LX/Eap;->A09:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Eap;->A09:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/Eap;->A0B:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/Eap;->A0B:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Eap;->A01:LX/FMo;

    .line 43
    .line 44
    iget-object v0, p1, LX/Eap;->A01:LX/FMo;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Eap;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/Eap;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/Eap;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p1, LX/Eap;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/Eap;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/Eap;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/Eap;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p1, LX/Eap;->A04:Ljava/lang/Integer;

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
    iget-boolean v1, p0, LX/Eap;->A0A:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/Eap;->A0A:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/Eap;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, LX/Eap;->A03:Ljava/lang/Integer;

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
    iget-boolean v1, p0, LX/Eap;->A0C:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/Eap;->A0C:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/Eap;->A08:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/Eap;->A08:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/Eap;->A05:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, p1, LX/Eap;->A05:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

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
    iget-object v0, p0, LX/Eap;->A0D:LX/EXL;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Eap;->A00:LX/0DF;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/Eap;->A09:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/Eap;->A0B:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Eap;->A01:LX/FMo;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Eap;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/Eap;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Eap;->A07:Ljava/lang/String;

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
    iget-object v0, p0, LX/Eap;->A04:Ljava/lang/Integer;

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
    iget-boolean v0, p0, LX/Eap;->A0A:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/Eap;->A03:Ljava/lang/Integer;

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
    iget-boolean v0, p0, LX/Eap;->A0C:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/Eap;->A08:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, LX/Eap;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/Eap;->A0D:LX/EXL;

    .line 3
    .line 4
    iget-object v14, v0, LX/Eap;->A00:LX/0DF;

    .line 5
    .line 6
    iget-boolean v13, v0, LX/Eap;->A09:Z

    .line 7
    .line 8
    iget-boolean v12, v0, LX/Eap;->A0B:Z

    .line 9
    .line 10
    iget-object v11, v0, LX/Eap;->A01:LX/FMo;

    .line 11
    .line 12
    iget-object v10, v0, LX/Eap;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/Eap;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v8, v0, LX/Eap;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LX/Eap;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v6, v0, LX/Eap;->A0A:Z

    .line 21
    .line 22
    iget-object v5, v0, LX/Eap;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v4, v0, LX/Eap;->A0C:Z

    .line 25
    .line 26
    iget-object v3, v0, LX/Eap;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, LX/Eap;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "NewsletterDataItem(newsletterInfo="

    .line 35
    .line 36
    invoke-static {v15, v14, v0, v1}, LX/25w;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v13}, LX/DxL;->A1V(Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, ", isStatusLoading="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", wamoInfo="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", categoryName="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", categoryIndex="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", countrySelected="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", pillSelected="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", isSearchResult="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", discoverySurface="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", showDescription="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", verticalTitle="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", verticalIndex="

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
