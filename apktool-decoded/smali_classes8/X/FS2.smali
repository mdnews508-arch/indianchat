.class public final LX/FS2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Ex4;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Ex4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FS2;->A03:LX/Ex4;

    .line 5
    .line 6
    iput-object p2, p0, LX/FS2;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/FS2;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/FS2;->A07:Z

    .line 11
    .line 12
    iput v0, p0, LX/FS2;->A00:I

    .line 13
    .line 14
    iput-object p4, p0, LX/FS2;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iput v0, p0, LX/FS2;->A02:I

    .line 17
    .line 18
    iput v0, p0, LX/FS2;->A01:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FS2;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FS2;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FS2;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FS2;->A03:LX/Ex4;

    .line 21
    .line 22
    invoke-static {v0}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/FS2;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FS2;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LX/FS2;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/FS2;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/FS2;->A03:LX/Ex4;

    .line 31
    .line 32
    invoke-static {v0}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/FS2;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FS2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FS2;

    .line 9
    .line 10
    iget-object v1, p0, LX/FS2;->A03:LX/Ex4;

    .line 11
    .line 12
    iget-object v0, p1, LX/FS2;->A03:LX/Ex4;

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
    iget-object v1, p0, LX/FS2;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/FS2;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FS2;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/FS2;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/FS2;->A07:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/FS2;->A07:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/FS2;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/FS2;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/FS2;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p1, LX/FS2;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/FS2;->A02:I

    .line 51
    .line 52
    iget v0, p1, LX/FS2;->A02:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/FS2;->A01:I

    .line 57
    .line 58
    iget v0, p1, LX/FS2;->A01:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/FS2;->A03:LX/Ex4;

    .line 1
    .line 2
    invoke-static {v1}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/FS2;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    add-int/2addr v3, v1

    .line 13
    mul-int/lit8 v3, v3, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, LX/FS2;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    add-int/2addr v3, v1

    .line 21
    mul-int/lit8 v2, v3, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, LX/FS2;->A07:Z

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v1, p0, LX/FS2;->A00:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v3, v2, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, LX/FS2;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const-string v1, "SUCCESS"

    .line 46
    .line 47
    :goto_2
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_0
    add-int/2addr v3, v4

    .line 52
    mul-int/lit8 v2, v3, 0x1f

    .line 53
    .line 54
    iget v1, p0, LX/FS2;->A02:I

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget v1, p0, LX/FS2;->A01:I

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    return v2

    .line 63
    :cond_1
    const-string v1, "FAILED"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v2}, LX/F7n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, LX/F7o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/FS2;->A03:LX/Ex4;

    .line 1
    .line 2
    iget-object v8, p0, LX/FS2;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v7, p0, LX/FS2;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/FS2;->A07:Z

    .line 7
    .line 8
    iget v5, p0, LX/FS2;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/FS2;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iget v3, p0, LX/FS2;->A02:I

    .line 13
    .line 14
    iget v2, p0, LX/FS2;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "DownloadSlot(status="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", mediaResult="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    invoke-static {v8}, LX/F7o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", profileResult="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-static {v7}, LX/F7n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", profileRequired="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", mediaRetryCount="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", thumbnailResult="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    rsub-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "SUCCESS"

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", thumbnailRetryCount="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", profileRetryCount="

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    const-string v0, "FAILED"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-string v0, "null"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string v0, "null"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v0, "null"

    .line 117
    .line 118
    goto :goto_0
.end method
