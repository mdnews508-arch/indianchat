.class public LX/M5k;
.super LX/KjB;
.source ""


# static fields
.field public static final A02:Ljava/lang/String; = "CronetLoggerImpl"


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/Ke3;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sampleRatePerSecond"
        }
    .end annotation

    .line 268435456
    new-instance v0, LX/Ke3;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/Ke3;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/M5k;-><init>(LX/Ke3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Ke3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rateLimiter"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/KjB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M5k;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p1, p0, LX/M5k;->A01:LX/Ke3;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    return v1
.end method

.method public static A01(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpCacheMode"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Expected httpCacheMode to range from 0 to 3"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    return v0
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "author"
        }
    .end annotation

    .line 0
    sget-object v0, LX/KSk;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    move v2, p0

    .line 7
    aget v0, v0, p0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public static A03(Ljava/lang/Integer;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestTerminalState"
        }
    .end annotation

    .line 0
    sget-object v0, LX/KSk;->A03:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    move v3, p0

    .line 7
    move v2, p0

    .line 8
    aget v0, v0, p0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public static A04(Ljava/lang/Integer;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failureReason"
        }
    .end annotation

    .line 0
    sget-object v0, LX/KSk;->A02:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    move v2, p0

    .line 7
    aget v0, v0, p0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x64

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public static A05(LX/K53;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 0
    sget-object v0, LX/KSk;->A01:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    move v4, p0

    .line 7
    move v3, p0

    .line 8
    move v2, p0

    .line 9
    aget v0, v0, p0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public static A06(LX/K53;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 0
    sget-object v0, LX/KSk;->A01:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    move v4, p0

    .line 7
    move v3, p0

    .line 8
    move v2, p0

    .line 9
    aget v0, v0, p0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method


# virtual methods
.method public A07()J
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x7ffffffffffffffdL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    add-long/2addr v3, v0

    .line 27
    :cond_0
    return-wide v3
.end method

.method public A08(JLX/KkC;LX/Kjk;LX/K53;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cronetEngineId",
            "builder",
            "version",
            "source"
        }
    .end annotation

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    if-nez p5, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p5}, LX/M5k;->A0B(JLX/KkC;LX/Kjk;LX/K53;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
.end method

.method public A09(JLX/KkO;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cronetEngineId",
            "trafficInfo"
        }
    .end annotation

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/M5k;->A01:LX/Ke3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Ke3;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/M5k;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, LX/M5k;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, LX/M5k;->A0C(JLX/KkO;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0A(LX/Kb1;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 0
    const-string v0, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 1
    .line 2
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-wide v5, v1, LX/Kb1;->A02:J

    .line 9
    .line 10
    iget-object v0, v1, LX/Kb1;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/M5k;->A02(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget v8, v1, LX/Kb1;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/Kb1;->A05:LX/K53;

    .line 19
    .line 20
    invoke-static {v0}, LX/M5k;->A05(LX/K53;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v0, v1, LX/Kb1;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v0, v1, LX/Kb1;->A06:LX/Kjk;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Kjk;->A01()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget-object v0, v1, LX/Kb1;->A06:LX/Kjk;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Kjk;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v0, v1, LX/Kb1;->A06:LX/Kjk;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Kjk;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iget-object v0, v1, LX/Kb1;->A06:LX/Kjk;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Kjk;->A03()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v2, v1, LX/Kb1;->A07:LX/Kjk;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v15, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v1, LX/Kb1;->A07:LX/Kjk;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Kjk;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    :goto_0
    iget-object v0, v1, LX/Kb1;->A07:LX/Kjk;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/16 v16, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v1, LX/Kb1;->A07:LX/Kjk;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Kjk;->A02()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    :goto_1
    iget-object v0, v1, LX/Kb1;->A07:LX/Kjk;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/16 v17, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, v1, LX/Kb1;->A07:LX/Kjk;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Kjk;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    :goto_2
    iget-object v0, v1, LX/Kb1;->A07:LX/Kjk;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const/16 v18, -0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object v0, v1, LX/Kb1;->A07:LX/Kjk;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Kjk;->A03()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    :goto_3
    iget v0, v1, LX/Kb1;->A01:I

    .line 111
    .line 112
    const/16 v4, 0x2fa

    .line 113
    .line 114
    move/from16 v19, v0

    .line 115
    .line 116
    invoke-static/range {v4 .. v19}, LX/KvK;->A00(IJIIIIIIIIIIIII)V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    invoke-virtual {v3}, LX/LhW;->close()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v3}, LX/LhW;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    throw v1
.end method

.method public A0B(JLX/KkC;LX/Kjk;LX/K53;)V
    .locals 44
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cronetEngineId",
            "builder",
            "version",
            "source"
        }
    .end annotation

    .line 0
    :try_start_0
    move-wide/from16 v5, p1

    .line 1
    .line 2
    const-string v0, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 3
    .line 4
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance v0, LX/L2S;

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, LX/KkC;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LX/L2S;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, LX/Kjk;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual/range {p4 .. p4}, LX/Kjk;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {p4 .. p4}, LX/Kjk;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual/range {p4 .. p4}, LX/Kjk;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static/range {p5 .. p5}, LX/M5k;->A06(LX/K53;)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual/range {p3 .. p3}, LX/KkC;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual/range {p3 .. p3}, LX/KkC;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual/range {p3 .. p3}, LX/KkC;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, LX/M5k;->A01(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual/range {p3 .. p3}, LX/KkC;->A07()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual/range {p3 .. p3}, LX/KkC;->A08()Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    invoke-virtual/range {p3 .. p3}, LX/KkC;->A06()Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    invoke-virtual/range {p3 .. p3}, LX/KkC;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    invoke-virtual {v0}, LX/L2S;->A0R()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    invoke-virtual {v0}, LX/L2S;->A0Q()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    invoke-virtual {v0}, LX/L2S;->A06()I

    .line 82
    .line 83
    .line 84
    move-result v21

    .line 85
    invoke-virtual {v0}, LX/L2S;->A04()I

    .line 86
    .line 87
    .line 88
    move-result v22

    .line 89
    invoke-virtual {v0}, LX/L2S;->A0I()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result v23

    .line 97
    invoke-virtual {v0}, LX/L2S;->A0E()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 102
    .line 103
    .line 104
    move-result v24

    .line 105
    invoke-virtual {v0}, LX/L2S;->A0K()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 110
    .line 111
    .line 112
    move-result v25

    .line 113
    invoke-virtual {v0}, LX/L2S;->A0J()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 118
    .line 119
    .line 120
    move-result v26

    .line 121
    invoke-virtual {v0}, LX/L2S;->A0F()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 126
    .line 127
    .line 128
    move-result v27

    .line 129
    invoke-virtual {v0}, LX/L2S;->A07()I

    .line 130
    .line 131
    .line 132
    move-result v28

    .line 133
    invoke-virtual {v0}, LX/L2S;->A05()I

    .line 134
    .line 135
    .line 136
    move-result v29

    .line 137
    invoke-virtual {v0}, LX/L2S;->A0H()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 142
    .line 143
    .line 144
    move-result v30

    .line 145
    invoke-virtual {v0}, LX/L2S;->A0D()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 150
    .line 151
    .line 152
    move-result v31

    .line 153
    invoke-virtual {v0}, LX/L2S;->A0N()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 158
    .line 159
    .line 160
    move-result v32

    .line 161
    invoke-virtual {v0}, LX/L2S;->A08()I

    .line 162
    .line 163
    .line 164
    move-result v33

    .line 165
    invoke-virtual {v0}, LX/L2S;->A09()I

    .line 166
    .line 167
    .line 168
    move-result v34

    .line 169
    invoke-virtual {v0}, LX/L2S;->A0A()I

    .line 170
    .line 171
    .line 172
    move-result v35

    .line 173
    invoke-virtual {v0}, LX/L2S;->A0M()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 178
    .line 179
    .line 180
    move-result v36

    .line 181
    invoke-virtual {v0}, LX/L2S;->A0O()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 186
    .line 187
    .line 188
    move-result v37

    .line 189
    invoke-virtual {v0}, LX/L2S;->A0B()I

    .line 190
    .line 191
    .line 192
    move-result v38

    .line 193
    invoke-virtual {v0}, LX/L2S;->A0P()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 198
    .line 199
    .line 200
    move-result v39

    .line 201
    invoke-virtual {v0}, LX/L2S;->A0G()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 206
    .line 207
    .line 208
    move-result v40

    .line 209
    invoke-virtual/range {p3 .. p3}, LX/KkC;->A02()J

    .line 210
    .line 211
    .line 212
    move-result-wide v41

    .line 213
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 214
    .line 215
    .line 216
    move-result v43

    .line 217
    const/16 v4, 0x2bf

    .line 218
    .line 219
    invoke-static/range {v4 .. v43}, LX/KvK;->A02(IJIIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    :try_start_2
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    :try_start_3
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    :catch_0
    move-exception v4

    .line 241
    sget-object v3, LX/M5k;->A02:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    new-array v2, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v2, v1

    .line 266
    .line 267
    const-string v0, "Failed to log CronetEngine:%s creation: %s"

    .line 268
    .line 269
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :cond_1
    :goto_1
    return-void
.end method

.method public A0C(JLX/KkO;I)V
    .locals 45
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cronetEngineId",
            "trafficInfo",
            "samplesRateLimitedCount"
        }
    .end annotation

    .line 0
    :try_start_0
    move-wide/from16 v5, p1

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    const-string v0, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 5
    .line 6
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A09()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/L1s;->A01(J)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A08()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/L1s;->A00(J)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/L1s;->A03(J)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LX/L1s;->A02(J)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A06()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0J()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/KzI;->A00(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0K()Ljava/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int v14, v0

    .line 63
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0L()Ljava/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v15, v0

    .line 72
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0R()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0N()Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0H()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/M5k;->A03(Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A02()I

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A05()I

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A03()I

    .line 97
    .line 98
    .line 99
    move-result v26

    .line 100
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0P()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 113
    .line 114
    .line 115
    move-result v27

    .line 116
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0O()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 129
    .line 130
    .line 131
    move-result v28

    .line 132
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A07()I

    .line 133
    .line 134
    .line 135
    move-result v29

    .line 136
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A01()I

    .line 137
    .line 138
    .line 139
    move-result v30

    .line 140
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A04()I

    .line 141
    .line 142
    .line 143
    move-result v31

    .line 144
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A00()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/M5k;->A00(I)I

    .line 149
    .line 150
    .line 151
    move-result v32

    .line 152
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0G()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/M5k;->A04(Ljava/lang/Integer;)I

    .line 157
    .line 158
    .line 159
    move-result v33

    .line 160
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0Q()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/L1r;->A00(Ljava/lang/Integer;)I

    .line 173
    .line 174
    .line 175
    move-result v34

    .line 176
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0I()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v35

    .line 180
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0M()LX/K53;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/M5k;->A05(LX/K53;)I

    .line 185
    .line 186
    .line 187
    move-result v36

    .line 188
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0D()J

    .line 189
    .line 190
    .line 191
    move-result-wide v37

    .line 192
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0E()J

    .line 193
    .line 194
    .line 195
    move-result-wide v39

    .line 196
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0C()J

    .line 197
    .line 198
    .line 199
    move-result-wide v41

    .line 200
    invoke-virtual/range {p3 .. p3}, LX/KkO;->A0F()J

    .line 201
    .line 202
    .line 203
    move-result-wide v43

    .line 204
    const/16 v4, 0x2c0

    .line 205
    .line 206
    const-wide/16 v21, -0x1

    .line 207
    .line 208
    const-wide/16 v23, -0x1

    .line 209
    .line 210
    move/from16 v18, v2

    .line 211
    .line 212
    invoke-static/range {v4 .. v44}, LX/KvK;->A01(IJIIIIIJIIZZIIIJJIIIIIIIIIILjava/lang/String;IJJJJ)V

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v3}, LX/LhW;->close()V

    .line 218
    .line 219
    .line 220
    :cond_0
    move-object/from16 v0, p0

    .line 221
    .line 222
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    if-eqz v3, :cond_1

    .line 225
    .line 226
    :try_start_3
    invoke-virtual {v3}, LX/LhW;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    :catch_0
    move-exception v4

    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    iget-object v0, v0, LX/M5k;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 241
    .line 242
    .line 243
    sget-object v3, LX/M5k;->A02:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    new-array v2, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v2, v1

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v2, v1

    .line 268
    .line 269
    const-string v0, "Failed to log cronet traffic sample for CronetEngine %s: %s"

    .line 270
    .line 271
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_2
    :goto_1
    return-void
.end method
