.class public final LX/A1f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/A1f;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/A1f;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, p0, LX/A1f;->A02:I

    .line 8
    .line 9
    iput p7, p0, LX/A1f;->A01:I

    .line 10
    .line 11
    iput p8, p0, LX/A1f;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/A1f;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/A1f;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/A1f;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/A1f;->A0A:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/A1f;->A0B:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/A1f;->A08:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/A1f;->A09:Z

    .line 26
    .line 27
    iput-boolean p13, p0, LX/A1f;->A0C:Z

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
    instance-of v0, p1, LX/A1f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A1f;

    .line 9
    .line 10
    iget v1, p0, LX/A1f;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/A1f;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/A1f;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/A1f;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/A1f;->A02:I

    .line 27
    .line 28
    iget v0, p1, LX/A1f;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/A1f;->A01:I

    .line 33
    .line 34
    iget v0, p1, LX/A1f;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/A1f;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/A1f;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/A1f;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/A1f;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/A1f;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/A1f;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/A1f;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/A1f;->A07:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/A1f;->A0A:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/A1f;->A0A:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/A1f;->A0B:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/A1f;->A0B:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/A1f;->A08:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/A1f;->A08:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, LX/A1f;->A09:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/A1f;->A09:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, LX/A1f;->A0C:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/A1f;->A0C:Z

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/A1f;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/A1f;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/A1f;->A02:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LX/A1f;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/A1f;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/A1f;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/A1f;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/A1f;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LX/A1f;->A0A:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, LX/A1f;->A0B:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, LX/A1f;->A08:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, LX/A1f;->A09:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, LX/A1f;->A0C:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget v14, p0, LX/A1f;->A03:I

    .line 1
    .line 2
    iget-object v13, p0, LX/A1f;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v12, p0, LX/A1f;->A02:I

    .line 5
    .line 6
    iget v11, p0, LX/A1f;->A01:I

    .line 7
    .line 8
    iget v10, p0, LX/A1f;->A00:I

    .line 9
    .line 10
    iget-object v9, p0, LX/A1f;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/A1f;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/A1f;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v6, p0, LX/A1f;->A0A:Z

    .line 17
    .line 18
    iget-boolean v5, p0, LX/A1f;->A0B:Z

    .line 19
    .line 20
    iget-boolean v4, p0, LX/A1f;->A08:Z

    .line 21
    .line 22
    iget-boolean v3, p0, LX/A1f;->A09:Z

    .line 23
    .line 24
    iget-boolean v2, p0, LX/A1f;->A0C:Z

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ConsentData(year="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", date="

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
    const-string v0, ", month="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", day="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", age="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", errorManuelYearMessage="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", errorMessage="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", resultError="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", isLoading="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", isMonthAndDayRequired="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", isCtaEnabled="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", isLaunchYearList="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", isMonthAndDayReset="

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
