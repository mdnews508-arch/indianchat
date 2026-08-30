.class public LX/OxB;
.super LX/Onb;
.source ""


# instance fields
.field public A00:LX/OxA;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/OvZ;LX/P1X;)V
    .locals 8

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/OvZ;->A02:LX/OvM;

    .line 2
    .line 3
    invoke-static {v0}, LX/O5a;->A01(LX/OvM;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    iget-object v0, p1, LX/OvZ;->A02:LX/OvM;

    .line 8
    .line 9
    iget-object v0, v0, LX/OvM;->A00:LX/1TX;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, LX/MJp;->A1a(LX/1TX;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :goto_0
    :try_start_2
    sget-object v0, LX/Ovi;->A0K:LX/1Ta;

    .line 20
    .line 21
    iget-object v2, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/OvZ;->A03:LX/OvA;

    .line 24
    .line 25
    iget-object v1, v0, LX/OvA;->A04:LX/Ovd;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/MJm;->A0x(Ljava/lang/String;)LX/1Ta;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/Ovd;->A00(Ljava/lang/Object;LX/Ovd;)LX/Ovi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/Ovi;->A01:LX/OwA;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/OwA;->A00:[B

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/Ova;->A00(Ljava/lang/Object;)LX/Ova;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v7, v0, LX/Ova;->A03:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :goto_1
    move-object v2, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v2 .. v7}, LX/Onb;-><init>(Ljava/lang/String;LX/OvZ;LX/P1X;[BZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/OxB;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v1

    .line 68
    new-instance v0, LX/OnO;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/OnO;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_1
    move-exception v2

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "CRL contents invalid: "

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/security/cert/CRLException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_2
    move-exception v2

    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "CRL contents invalid: "

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/security/cert/CRLException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private A00()LX/OxA;
    .locals 9

    .line 0
    iget-object v1, p0, LX/OxB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OxB;->A00:LX/OxA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LX/Onb;->A02:LX/P1X;

    .line 17
    .line 18
    iget-object v4, p0, LX/Onb;->A01:LX/OvZ;

    .line 19
    .line 20
    iget-object v3, p0, LX/Onb;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/Onb;->A04:[B

    .line 23
    .line 24
    iget-boolean v8, p0, LX/Onb;->A03:Z

    .line 25
    .line 26
    new-instance v2, LX/OxA;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, LX/OxA;-><init>(Ljava/lang/String;LX/OvZ;LX/P1X;[B[BZ)V

    .line 29
    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_2
    iget-object v0, p0, LX/OxB;->A00:LX/OxA;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object v2, p0, LX/OxB;->A00:LX/OxA;

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/OxB;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/OxB;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/OxB;->A03:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v3, LX/OxB;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/OxB;->A02:I

    .line 21
    .line 22
    iget v0, v3, LX/OxB;->A02:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, LX/OxB;->A00:LX/OxA;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/OxB;->A00:LX/OxA;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/Onb;->A01:LX/OvZ;

    .line 36
    .line 37
    iget-object v1, v0, LX/OvZ;->A01:LX/Ouz;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v3, LX/Onb;->A01:LX/OvZ;

    .line 42
    .line 43
    iget-object v0, v0, LX/OvZ;->A01:LX/Ouz;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    invoke-direct {p0}, LX/OxB;->A00()LX/OxA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OxB;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/OxB;->A00()LX/OxA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/OxB;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/OxB;->A03:Z

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/OxB;->A02:I

    .line 18
    .line 19
    return v0
.end method
