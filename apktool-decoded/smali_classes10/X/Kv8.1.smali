.class public abstract LX/Kv8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/JjD;->zze:LX/JjD;

    .line 1
    .line 2
    invoke-static {v4}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/JiQ;

    .line 7
    .line 8
    const-wide v1, -0x4979cb9e00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/LSF;->A02(LX/JiC;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/JiC;->A00:LX/JiD;

    .line 17
    .line 18
    check-cast v0, LX/JjD;

    .line 19
    .line 20
    iput-wide v1, v0, LX/JjD;->zza:J

    .line 21
    .line 22
    const v1, -0x3b9ac9ff

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/LSF;->A02(LX/JiC;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/JiC;->A00:LX/JiD;

    .line 29
    .line 30
    check-cast v0, LX/JjD;

    .line 31
    .line 32
    iput v1, v0, LX/JjD;->zzd:I

    .line 33
    .line 34
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/JiQ;

    .line 42
    .line 43
    const-wide v1, 0x4979cb9e00L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/LSF;->A02(LX/JiC;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/JiC;->A00:LX/JiD;

    .line 52
    .line 53
    check-cast v0, LX/JjD;

    .line 54
    .line 55
    iput-wide v1, v0, LX/JjD;->zza:J

    .line 56
    .line 57
    const v1, 0x3b9ac9ff

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/LSF;->A02(LX/JiC;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/JiC;->A00:LX/JiD;

    .line 64
    .line 65
    check-cast v0, LX/JjD;

    .line 66
    .line 67
    iput v1, v0, LX/JjD;->zzd:I

    .line 68
    .line 69
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/JiQ;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-static {v3}, LX/LSF;->A02(LX/JiC;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/JiC;->A00:LX/JiD;

    .line 84
    .line 85
    check-cast v0, LX/JjD;

    .line 86
    .line 87
    iput-wide v1, v0, LX/JjD;->zza:J

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v3}, LX/LSF;->A02(LX/JiC;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/JiC;->A00:LX/JiD;

    .line 94
    .line 95
    check-cast v0, LX/JjD;

    .line 96
    .line 97
    iput v1, v0, LX/JjD;->zzd:I

    .line 98
    .line 99
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static A00(IJ)LX/JjD;
    .locals 6

    .line 0
    const v5, 0x3b9aca00

    .line 1
    .line 2
    .line 3
    const v4, -0x3b9aca00

    .line 4
    .line 5
    .line 6
    if-le p0, v4, :cond_0

    .line 7
    .line 8
    if-lt p0, v5, :cond_1

    .line 9
    .line 10
    :cond_0
    div-int v0, p0, v5

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {p1, p2, v0, v1}, LX/KKe;->A00(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    rem-int/2addr p0, v5

    .line 18
    :cond_1
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    if-gez p0, :cond_2

    .line 25
    .line 26
    add-int/2addr p0, v5

    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    :cond_2
    cmp-long v0, p1, v2

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    if-lez p0, :cond_3

    .line 35
    .line 36
    add-int/2addr p0, v4

    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    :cond_3
    sget-object v0, LX/JjD;->zze:LX/JjD;

    .line 41
    .line 42
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/JiQ;

    .line 47
    .line 48
    invoke-static {v1}, LX/LSF;->A02(LX/JiC;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/JiC;->A00:LX/JiD;

    .line 52
    .line 53
    check-cast v0, LX/JjD;

    .line 54
    .line 55
    iput-wide p1, v0, LX/JjD;->zza:J

    .line 56
    .line 57
    invoke-static {v1}, LX/LSF;->A02(LX/JiC;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/JiC;->A00:LX/JiD;

    .line 61
    .line 62
    check-cast v0, LX/JjD;

    .line 63
    .line 64
    iput p0, v0, LX/JjD;->zzd:I

    .line 65
    .line 66
    invoke-virtual {v1}, LX/JiC;->A02()LX/JiD;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JjD;

    .line 71
    .line 72
    invoke-static {v0}, LX/Kv8;->A01(LX/JjD;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static A01(LX/JjD;)V
    .locals 8

    .line 0
    iget-wide v2, p0, LX/JjD;->zza:J

    .line 1
    .line 2
    const-wide v4, -0x4979cb9e00L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    iget v6, p0, LX/JjD;->zzd:I

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    const-wide v4, 0x4979cb9e00L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    int-to-long v7, v6

    .line 23
    const-wide/32 v4, -0x3b9ac9ff

    .line 24
    .line 25
    .line 26
    cmp-long v0, v7, v4

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    const v0, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    if-ge v6, v0, :cond_2

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    if-gez v6, :cond_1

    .line 42
    .line 43
    :cond_0
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/lit16 v1, v1, 0x87

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    add-int/lit8 v0, v1, 0x59

    .line 70
    .line 71
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
