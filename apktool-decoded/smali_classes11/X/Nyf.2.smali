.class public final LX/Nyf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O0b;

.field public final A01:LX/O2K;

.field public final A02:LX/Nxn;


# direct methods
.method public constructor <init>(LX/O0b;LX/O2K;LX/Nxn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Nyf;->A02:LX/Nxn;

    .line 4
    .line 5
    iput-object p1, p0, LX/Nyf;->A00:LX/O0b;

    .line 6
    .line 7
    iput-object p2, p0, LX/Nyf;->A01:LX/O2K;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Nyf;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Nyf;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nyf;->A00:LX/O0b;

    .line 1
    .line 2
    iget-object v2, p0, LX/Nyf;->A01:LX/O2K;

    .line 3
    .line 4
    const-string v1, "String"

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/O0b;->A00(LX/O0b;Ljava/lang/String;I)LX/NnF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, LX/NnF;->A03(LX/O2K;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nyf;->A00:LX/O0b;

    .line 1
    .line 2
    iget-object v2, p0, LX/Nyf;->A01:LX/O2K;

    .line 3
    .line 4
    const-string v1, "Int"

    .line 5
    .line 6
    const/16 v0, 0x2d

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/O0b;->A00(LX/O0b;Ljava/lang/String;I)LX/NnF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, LX/NnF;->A04(LX/O2K;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A03(Z)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Nyf;->A01:LX/O2K;

    .line 1
    .line 2
    const-wide/16 v6, -0x3

    .line 3
    .line 4
    const-wide/16 v4, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v8}, LX/O2K;->A02()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, LX/0ZL;

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v8, LX/O2K;->A00:LX/Njb;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Njb;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, LX/MxA;->A00:LX/MxA;

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v6

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, LX/O2K;->A00:LX/Njb;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Njb;->A01()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/Mx8;->A00:LX/Mx8;

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    sget-object v3, LX/Mx9;->A00:LX/Mx9;

    .line 63
    .line 64
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    iget-object v0, v8, LX/O2K;->A00:LX/Njb;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Njb;->A01()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v0, v3, LX/0ZL;

    .line 72
    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :try_start_1
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v1, v4

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v3, LX/MxA;->A00:LX/MxA;

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    cmp-long v0, v1, v3

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v3, LX/Mx9;->A00:LX/Mx9;

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    cmp-long v0, v1, v6

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v3, LX/Mx8;->A00:LX/Mx8;

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_5
    new-instance v0, LX/MxI;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LX/MxI;-><init>(J)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_6
    return-object v3
.end method

.method public final A04(Z)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/Nyf;->A01:LX/O2K;

    .line 1
    .line 2
    const-wide/16 v5, -0x2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3}, LX/O2K;->A02()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0ZL;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/O2K;->A00:LX/Njb;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Njb;->A01()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/MxB;->A00:LX/MxB;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v1, LX/MxC;->A00:LX/MxC;

    .line 39
    .line 40
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    iget-object v0, v3, LX/O2K;->A00:LX/Njb;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Njb;->A01()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/0ZL;

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_1
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long v0, v3, v5

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/MxB;->A00:LX/MxB;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v1, LX/MxC;->A00:LX/MxC;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    new-instance v0, LX/MxJ;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, LX/MxJ;-><init>(J)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Nyf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nyf;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nyf;->A02:LX/Nxn;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nyf;->A02:LX/Nxn;

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
    iget-object v1, p0, LX/Nyf;->A00:LX/O0b;

    .line 21
    .line 22
    iget-object v0, p1, LX/Nyf;->A00:LX/O0b;

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
    iget-object v1, p0, LX/Nyf;->A01:LX/O2K;

    .line 31
    .line 32
    iget-object v0, p1, LX/Nyf;->A01:LX/O2K;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nyf;->A02:LX/Nxn;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Nyf;->A00:LX/O0b;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Nyf;->A01:LX/O2K;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Nyf;->A02:LX/Nxn;

    .line 1
    .line 2
    iget-object v3, p0, LX/Nyf;->A00:LX/O0b;

    .line 3
    .line 4
    iget-object v2, p0, LX/Nyf;->A01:LX/O2K;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ArgoMessageDecoder(header="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", blocks="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", core="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
