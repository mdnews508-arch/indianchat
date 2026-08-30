.class public final LX/1WS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1WS;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1WS;->A07:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1WS;->A08:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1WS;->A06:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/1WS;->A00:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/1WS;->A02:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/1WS;->A05:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/1WS;->A03:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/1WS;->A04:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/1WS;->A0A:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/1WS;->A09:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(ZZ)LX/1WS;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/1WS;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/1WS;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    :cond_2
    const/4 v10, 0x0

    .line 16
    :cond_3
    const/4 v1, 0x0

    .line 17
    iget-boolean v3, p0, LX/1WS;->A08:Z

    .line 18
    .line 19
    iget-boolean v4, p0, LX/1WS;->A06:Z

    .line 20
    .line 21
    iget-boolean v8, p0, LX/1WS;->A03:Z

    .line 22
    .line 23
    new-instance v0, LX/1WS;

    .line 24
    .line 25
    move v6, v1

    .line 26
    move v7, v1

    .line 27
    move v9, v1

    .line 28
    move v11, v1

    .line 29
    move v2, v1

    .line 30
    invoke-direct/range {v0 .. v11}, LX/1WS;-><init>(ZZZZZZZZZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A01(ZZ)LX/1WS;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/1WS;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/1WS;->A02:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :cond_2
    iget-boolean v0, p0, LX/1WS;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    :cond_3
    const/4 v10, 0x0

    .line 22
    :cond_4
    iget-boolean v1, p0, LX/1WS;->A01:Z

    .line 23
    .line 24
    iget-boolean v2, p0, LX/1WS;->A07:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-boolean v7, p0, LX/1WS;->A05:Z

    .line 28
    .line 29
    iget-boolean v9, p0, LX/1WS;->A04:Z

    .line 30
    .line 31
    iget-boolean v11, p0, LX/1WS;->A09:Z

    .line 32
    .line 33
    new-instance v0, LX/1WS;

    .line 34
    .line 35
    move v8, v3

    .line 36
    move v4, v3

    .line 37
    invoke-direct/range {v0 .. v11}, LX/1WS;-><init>(ZZZZZZZZZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1WS;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1WS;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1WS;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/1WS;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/1WS;->A0A:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
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
    instance-of v0, p1, LX/1WS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1WS;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/1WS;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/1WS;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/1WS;->A07:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/1WS;->A07:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/1WS;->A08:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/1WS;->A08:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/1WS;->A06:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/1WS;->A06:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/1WS;->A00:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/1WS;->A00:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/1WS;->A02:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/1WS;->A02:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/1WS;->A05:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/1WS;->A05:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/1WS;->A03:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/1WS;->A03:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/1WS;->A04:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/1WS;->A04:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/1WS;->A0A:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/1WS;->A0A:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/1WS;->A09:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/1WS;->A09:Z

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/1WS;->A01:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, LX/1WS;->A07:Z

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x4cf

    .line 17
    .line 18
    :cond_1
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, LX/1WS;->A08:Z

    .line 22
    .line 23
    const/16 v0, 0x4d5

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x4cf

    .line 28
    .line 29
    :cond_2
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, LX/1WS;->A06:Z

    .line 33
    .line 34
    const/16 v0, 0x4d5

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x4cf

    .line 39
    .line 40
    :cond_3
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, LX/1WS;->A00:Z

    .line 44
    .line 45
    const/16 v0, 0x4d5

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x4cf

    .line 50
    .line 51
    :cond_4
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, LX/1WS;->A02:Z

    .line 55
    .line 56
    const/16 v0, 0x4d5

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x4cf

    .line 61
    .line 62
    :cond_5
    add-int/2addr v2, v0

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, LX/1WS;->A05:Z

    .line 66
    .line 67
    const/16 v0, 0x4d5

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v0, 0x4cf

    .line 72
    .line 73
    :cond_6
    add-int/2addr v2, v0

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, LX/1WS;->A03:Z

    .line 77
    .line 78
    const/16 v0, 0x4d5

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x4cf

    .line 83
    .line 84
    :cond_7
    add-int/2addr v2, v0

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-boolean v1, p0, LX/1WS;->A04:Z

    .line 88
    .line 89
    const/16 v0, 0x4d5

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 v0, 0x4cf

    .line 94
    .line 95
    :cond_8
    add-int/2addr v2, v0

    .line 96
    mul-int/lit8 v2, v2, 0x1f

    .line 97
    .line 98
    iget-boolean v1, p0, LX/1WS;->A0A:Z

    .line 99
    .line 100
    const/16 v0, 0x4d5

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/16 v0, 0x4cf

    .line 105
    .line 106
    :cond_9
    add-int/2addr v2, v0

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-boolean v1, p0, LX/1WS;->A09:Z

    .line 110
    .line 111
    const/16 v0, 0x4d5

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/16 v0, 0x4cf

    .line 116
    .line 117
    :cond_a
    add-int/2addr v2, v0

    .line 118
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-boolean v12, p0, LX/1WS;->A01:Z

    .line 1
    .line 2
    iget-boolean v11, p0, LX/1WS;->A07:Z

    .line 3
    .line 4
    iget-boolean v10, p0, LX/1WS;->A08:Z

    .line 5
    .line 6
    iget-boolean v9, p0, LX/1WS;->A06:Z

    .line 7
    .line 8
    iget-boolean v8, p0, LX/1WS;->A00:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/1WS;->A02:Z

    .line 11
    .line 12
    iget-boolean v6, p0, LX/1WS;->A05:Z

    .line 13
    .line 14
    iget-boolean v5, p0, LX/1WS;->A03:Z

    .line 15
    .line 16
    iget-boolean v4, p0, LX/1WS;->A04:Z

    .line 17
    .line 18
    iget-boolean v3, p0, LX/1WS;->A0A:Z

    .line 19
    .line 20
    iget-boolean v2, p0, LX/1WS;->A09:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "ContactSyncOptions(syncContact="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", syncSidelist="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", syncStatus="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", syncPicture="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", syncBusiness="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", syncDevices="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", syncPayment="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", syncDisappearingMode="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", syncLid="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", syncUsername="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", syncTextStatus="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ")"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
