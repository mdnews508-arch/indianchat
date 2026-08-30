.class public final LX/NEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:J

.field public A09:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/NEv;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NEv;

    .line 9
    .line 10
    iget v1, p0, LX/NEv;->A06:F

    .line 11
    .line 12
    iget v0, p1, LX/NEv;->A06:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/NEv;->A07:F

    .line 21
    .line 22
    iget v0, p1, LX/NEv;->A07:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/NEv;->A04:F

    .line 31
    .line 32
    iget v0, p1, LX/NEv;->A04:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/NEv;->A05:F

    .line 41
    .line 42
    iget v0, p1, LX/NEv;->A05:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/NEv;->A03:F

    .line 51
    .line 52
    iget v0, p1, LX/NEv;->A03:F

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/NEv;->A01:F

    .line 61
    .line 62
    iget v0, p1, LX/NEv;->A01:F

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/NEv;->A02:F

    .line 71
    .line 72
    iget v0, p1, LX/NEv;->A02:F

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, LX/NEv;->A00:F

    .line 81
    .line 82
    iget v0, p1, LX/NEv;->A00:F

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-wide v3, p0, LX/NEv;->A08:J

    .line 91
    .line 92
    iget-wide v1, p1, LX/NEv;->A08:J

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, LX/NEv;->A09:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/NEv;->A09:Z

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v5

    .line 105
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/NEv;->A06:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/NEv;->A07:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/NEv;->A04:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/NEv;->A05:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/NEv;->A03:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/NEv;->A01:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/NEv;->A02:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/NEv;->A00:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/NEv;->A08:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/NEv;->A09:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget v12, p0, LX/NEv;->A06:F

    .line 1
    .line 2
    iget v11, p0, LX/NEv;->A07:F

    .line 3
    .line 4
    iget v10, p0, LX/NEv;->A04:F

    .line 5
    .line 6
    iget v9, p0, LX/NEv;->A05:F

    .line 7
    .line 8
    iget v8, p0, LX/NEv;->A03:F

    .line 9
    .line 10
    iget v7, p0, LX/NEv;->A01:F

    .line 11
    .line 12
    iget v6, p0, LX/NEv;->A02:F

    .line 13
    .line 14
    iget v5, p0, LX/NEv;->A00:F

    .line 15
    .line 16
    iget-wide v1, p0, LX/NEv;->A08:J

    .line 17
    .line 18
    iget-boolean v4, p0, LX/NEv;->A09:Z

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "Football(x="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", y="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", vx="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", vy="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", rotation="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", angularVelocity="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", fontSize="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v6, v5, v1, v2}, LX/MJr;->A1B(Ljava/lang/StringBuilder;FFJ)V

    .line 78
    .line 79
    .line 80
    const-string v0, ", spawned="

    .line 81
    .line 82
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
