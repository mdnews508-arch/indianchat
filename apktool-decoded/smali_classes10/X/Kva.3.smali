.class public abstract LX/Kva;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v5, LX/JjE;->zze:LX/JjE;

    .line 1
    .line 2
    invoke-static {v5}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/JiR;

    .line 7
    .line 8
    const-wide v1, -0xe7791f700L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/LSF;->A02(LX/JiC;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/JiC;->A00:LX/JiD;

    .line 17
    .line 18
    check-cast v0, LX/JjE;

    .line 19
    .line 20
    iput-wide v1, v0, LX/JjE;->zza:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v4}, LX/LSF;->A02(LX/JiC;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/JiC;->A00:LX/JiD;

    .line 27
    .line 28
    check-cast v0, LX/JjE;

    .line 29
    .line 30
    iput v3, v0, LX/JjE;->zzd:I

    .line 31
    .line 32
    invoke-virtual {v4}, LX/JiC;->A02()LX/JiD;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/JiR;

    .line 40
    .line 41
    const-wide v1, 0x3afff4417fL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/LSF;->A02(LX/JiC;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/JiC;->A00:LX/JiD;

    .line 50
    .line 51
    check-cast v0, LX/JjE;

    .line 52
    .line 53
    iput-wide v1, v0, LX/JjE;->zza:J

    .line 54
    .line 55
    const v1, 0x3b9ac9ff

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/LSF;->A02(LX/JiC;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/JiC;->A00:LX/JiD;

    .line 62
    .line 63
    check-cast v0, LX/JjE;

    .line 64
    .line 65
    iput v1, v0, LX/JjE;->zzd:I

    .line 66
    .line 67
    invoke-virtual {v4}, LX/JiC;->A02()LX/JiD;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/JiR;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-static {v4}, LX/LSF;->A02(LX/JiC;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/JiC;->A00:LX/JiD;

    .line 82
    .line 83
    check-cast v0, LX/JjE;

    .line 84
    .line 85
    iput-wide v1, v0, LX/JjE;->zza:J

    .line 86
    .line 87
    invoke-static {v4}, LX/LSF;->A02(LX/JiC;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/JiC;->A00:LX/JiD;

    .line 91
    .line 92
    check-cast v0, LX/JjE;

    .line 93
    .line 94
    iput v3, v0, LX/JjE;->zzd:I

    .line 95
    .line 96
    invoke-virtual {v4}, LX/JiC;->A02()LX/JiD;

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/LvL;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, LX/Kva;->A00:Ljava/lang/ThreadLocal;

    .line 105
    .line 106
    const-string v2, "now"

    .line 107
    .line 108
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v0, v3, [Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    const-string v2, "getEpochSecond"

    .line 120
    .line 121
    :try_start_1
    const-string v0, "java.time.Instant"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v0, v3, [Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    const-string v2, "getNano"

    .line 133
    .line 134
    :try_start_2
    const-string v0, "java.time.Instant"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v0, v3, [Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    :catch_2
    return-void
.end method

.method public static A00(IJ)LX/JjE;
    .locals 3

    .line 0
    const-wide v1, -0xe7791f700L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v1, 0x3afff4417fL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    const v0, -0x3b9aca00

    .line 19
    .line 20
    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    if-le p0, v0, :cond_0

    .line 25
    .line 26
    if-lt p0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    div-int v0, p0, v2

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p1, p2, v0, v1}, LX/KKe;->A00(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    rem-int/2addr p0, v2

    .line 36
    :cond_1
    if-gez p0, :cond_2

    .line 37
    .line 38
    add-int/2addr p0, v2

    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, LX/KKd;->A00(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :cond_2
    sget-object v0, LX/JjE;->zze:LX/JjE;

    .line 46
    .line 47
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/JiR;

    .line 52
    .line 53
    invoke-static {v1}, LX/LSF;->A02(LX/JiC;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/JiC;->A00:LX/JiD;

    .line 57
    .line 58
    check-cast v0, LX/JjE;

    .line 59
    .line 60
    iput-wide p1, v0, LX/JjE;->zza:J

    .line 61
    .line 62
    invoke-static {v1}, LX/LSF;->A02(LX/JiC;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/JiC;->A00:LX/JiD;

    .line 66
    .line 67
    check-cast v0, LX/JjE;

    .line 68
    .line 69
    iput p0, v0, LX/JjE;->zzd:I

    .line 70
    .line 71
    invoke-virtual {v1}, LX/JiC;->A02()LX/JiD;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/JjE;

    .line 76
    .line 77
    invoke-static {v0}, LX/Kva;->A01(LX/JjE;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, 0x75

    .line 90
    .line 91
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public static A01(LX/JjE;)V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/JjE;->zza:J

    .line 1
    .line 2
    const-wide v4, -0xe7791f700L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-wide v4, 0x3afff4417fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v2, v4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    iget v4, p0, LX/JjE;->zzd:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-ltz v4, :cond_2

    .line 27
    .line 28
    const v0, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    if-ge v4, v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit16 v1, v1, 0x87

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    add-int/lit8 v0, v1, 0x25

    .line 54
    .line 55
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ") must be in range [0, +999,999,999]."

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
