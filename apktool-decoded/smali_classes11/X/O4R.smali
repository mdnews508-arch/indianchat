.class public final LX/O4R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/P7f;

.field public final A03:LX/NP4;

.field public final A04:LX/NfU;

.field public final A05:LX/NcA;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/NT8;

.field public volatile A0A:I

.field public volatile A0B:LX/OcW;

.field public volatile A0C:Ljava/util/Map;

.field public volatile A0D:Ljava/util/Set;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/P7f;LX/NT8;LX/NfU;LX/NcA;IZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/O4R;->A05:LX/NcA;

    .line 5
    .line 6
    iput-object p3, p0, LX/O4R;->A04:LX/NfU;

    .line 7
    .line 8
    iput-object p2, p0, LX/O4R;->A09:LX/NT8;

    .line 9
    .line 10
    iput-object p1, p0, LX/O4R;->A02:LX/P7f;

    .line 11
    .line 12
    iput-boolean p6, p0, LX/O4R;->A07:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/O4R;->A00(LX/P7f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/2addr v0, p5

    .line 19
    div-int/lit16 v2, v0, 0x3e8

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iput v2, p0, LX/O4R;->A01:I

    .line 26
    .line 27
    if-eqz p7, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/O4R;->A02:LX/P7f;

    .line 30
    .line 31
    invoke-interface {v0}, LX/P7f;->getFrameCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    :goto_0
    iput-boolean v1, p0, LX/O4R;->A08:Z

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/O4R;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget-object v0, p0, LX/O4R;->A02:LX/P7f;

    .line 46
    .line 47
    invoke-interface {v0}, LX/P7f;->getFrameCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/NP4;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/NP4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/O4R;->A03:LX/NP4;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, LX/O4R;->A00:I

    .line 60
    .line 61
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/O4R;->A0C:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 68
    .line 69
    iput-object v0, p0, LX/O4R;->A0D:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v0, p0, LX/O4R;->A02:LX/P7f;

    .line 72
    .line 73
    invoke-static {v0}, LX/O4R;->A00(LX/P7f;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, LX/O4R;->A04(I)V

    .line 78
    .line 79
    .line 80
    int-to-float v1, v2

    .line 81
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    .line 83
    mul-float/2addr v1, v0

    .line 84
    float-to-int v0, v1

    .line 85
    iput v0, p0, LX/O4R;->A0A:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    goto :goto_0
.end method

.method public static final A00(LX/P7f;)I
    .locals 6

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-interface {p0}, LX/P7f;->AlX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0}, LX/P7f;->getFrameCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/2addr v1, v0

    .line 17
    int-to-long v0, v1

    .line 18
    div-long/2addr v2, v0

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    :cond_0
    long-to-int v0, v2

    .line 26
    return v0
.end method

.method public static final A01(LX/O4R;I)LX/NTA;
    .locals 5

    .line 0
    iget-object v0, p0, LX/O4R;->A03:LX/NP4;

    .line 1
    .line 2
    iget v4, v0, LX/NP4;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/0aj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v4}, LX/0aj;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v3, p1, v0

    .line 25
    .line 26
    rem-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/O4R;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/NT9;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/NT9;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/NT9;->A01:LX/OcW;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/OcW;->A07()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LX/OcW;->A04()LX/MZF;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v3, p0, LX/O4R;->A00:I

    .line 62
    .line 63
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    new-instance v0, LX/NTA;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/NTA;-><init>(LX/OcW;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    add-int/2addr v3, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1
.end method

.method public static final A02(LX/O4R;II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/O4R;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/O4R;->A0E:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/O4R;->A0E:Z

    .line 14
    .line 15
    sget-object v0, LX/KRX;->A00:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/Odz;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, v0}, LX/Odz;-><init>(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/KRX;->A00:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O4R;->A0B:LX/OcW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/O4R;->A0B:LX/OcW;

    .line 9
    .line 10
    iget-object v2, p0, LX/O4R;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v2}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/NT9;

    .line 27
    .line 28
    iget-object v0, v0, LX/NT9;->A01:LX/OcW;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/O4R;->A00:I

    .line 39
    .line 40
    return-void
.end method

.method public A04(I)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/O4R;->A02:LX/P7f;

    .line 1
    .line 2
    invoke-interface {v3}, LX/P7f;->AlX()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-interface {v3}, LX/P7f;->getLoopCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    mul-int/2addr v5, v1

    .line 15
    iget-object v4, p0, LX/O4R;->A09:LX/NT8;

    .line 16
    .line 17
    invoke-interface {v3}, LX/P7f;->getFrameCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v3}, LX/O4R;->A00(LX/P7f;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_2
    iget v0, v4, LX/NT8;->A00:I

    .line 33
    .line 34
    if-le p1, v0, :cond_3

    .line 35
    .line 36
    move p1, v0

    .line 37
    :cond_3
    int-to-float v3, p1

    .line 38
    int-to-float v1, v5

    .line 39
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    mul-float/2addr v3, v1

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, v3, v0

    .line 45
    .line 46
    if-gez v0, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    rem-float v1, v3, v0

    .line 52
    .line 53
    iget-boolean v0, v4, LX/NT8;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    float-to-double v0, v3

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float v3, v0

    .line 69
    :cond_5
    int-to-float v6, v2

    .line 70
    cmpl-float v0, v3, v6

    .line 71
    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    move v3, v6

    .line 75
    :cond_6
    div-float/2addr v6, v3

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v5, v2}, LX/0Gx;->A09(II)LX/0aj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v0, v1

    .line 109
    rem-float/2addr v0, v6

    .line 110
    float-to-int v0, v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    move v5, v1

    .line 114
    :cond_7
    invoke-static {v2, v4, v5}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iput-object v4, p0, LX/O4R;->A0C:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v0, p0, LX/O4R;->A0C:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/O4R;->A0D:Ljava/util/Set;

    .line 131
    .line 132
    return-void
.end method
