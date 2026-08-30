.class public final LX/OSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8s;
.implements LX/P3t;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/OcW;

.field public A04:LX/P5W;

.field public A05:LX/P8e;

.field public A06:LX/NgT;

.field public A07:LX/P5c;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/OCG;

.field public final A0G:LX/Mi0;

.field public final A0H:LX/Mhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P5W;LX/NgT;LX/P5c;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OSd;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/OSd;->A04:LX/P5W;

    .line 6
    .line 7
    iput-object p3, p0, LX/OSd;->A06:LX/NgT;

    .line 8
    .line 9
    iput-object p4, p0, LX/OSd;->A07:LX/P5c;

    .line 10
    .line 11
    const-string v0, "photo"

    .line 12
    .line 13
    invoke-static {v0}, LX/J2C;->A0M(Ljava/lang/String;)LX/Mi0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OSd;->A0G:LX/Mi0;

    .line 18
    .line 19
    new-instance v0, LX/Mhk;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OSd;->A0H:LX/Mhk;

    .line 25
    .line 26
    const-string v0, "PhotoDemuxDecodeWrapper"

    .line 27
    .line 28
    invoke-static {v0}, LX/OCG;->A00(Ljava/lang/String;)LX/OCG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OSd;->A0F:LX/OCG;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/OSd;->A00:I

    .line 36
    .line 37
    sget-wide v0, LX/NN6;->A00:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/OSd;->A0B:J

    .line 40
    .line 41
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OSd;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/OSd;->A0E:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/OSd;->A05:LX/P8e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/OSd;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "trackName"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v4

    .line 24
    :cond_0
    iput-boolean v3, p0, LX/OSd;->A0E:Z

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/OSd;->A03:LX/OcW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-string v0, "Required value was null."

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-static {v1}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/OSd;->A05:LX/P8e;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/OSd;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, LX/P8e;->CbD(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v0, "trackName"

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v0, p0, LX/OSd;->A03:LX/OcW;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-object v4, p0, LX/OSd;->A03:LX/OcW;

    .line 73
    .line 74
    throw v1

    .line 75
    :goto_2
    iget-object v0, p0, LX/OSd;->A03:LX/OcW;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object v4, p0, LX/OSd;->A03:LX/OcW;

    .line 83
    .line 84
    iput-boolean v3, p0, LX/OSd;->A09:Z

    .line 85
    .line 86
    :cond_7
    return-void
.end method


# virtual methods
.method public synthetic AFP()V
    .locals 0

    .line 0
    return-void
.end method

.method public AGS(ILjava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/OSd;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/OSd;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/OSd;->A06:LX/NgT;

    .line 9
    .line 10
    iget-object v1, v3, LX/NgT;->A0H:LX/KyX;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/KkB;

    .line 44
    .line 45
    iget v6, v0, LX/KkB;->A00:I

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/MJq;->A0P(Ljava/util/Collection;I)LX/KkB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, LX/KkB;->A02:J

    .line 52
    .line 53
    iput-wide v0, p0, LX/OSd;->A01:J

    .line 54
    .line 55
    iget-object v0, v3, LX/NgT;->A0J:LX/NZR;

    .line 56
    .line 57
    iget-object v1, v0, LX/NZR;->A01:LX/Ngp;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/Ngp;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/OSd;->A0C:Z

    .line 64
    .line 65
    instance-of v0, v1, LX/MlU;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, LX/MlU;

    .line 70
    .line 71
    iget-object v0, v1, LX/MlU;->A0B:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    iput-boolean v0, p0, LX/OSd;->A0D:Z

    .line 78
    .line 79
    iget-wide v4, p0, LX/OSd;->A01:J

    .line 80
    .line 81
    iget-boolean v2, p0, LX/OSd;->A0C:Z

    .line 82
    .line 83
    sget-wide v0, LX/NN6;->A01:J

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const-wide/16 v0, 0x1

    .line 88
    .line 89
    sub-long/2addr v4, v0

    .line 90
    :goto_1
    iput-wide v4, p0, LX/OSd;->A0B:J

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/OSd;->A07:LX/P5c;

    .line 93
    .line 94
    invoke-interface {v0}, LX/P5c;->AI1()LX/P8e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/OSd;->A05:LX/P8e;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    if-lez v6, :cond_2

    .line 102
    .line 103
    invoke-static {}, LX/MJq;->A00()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    int-to-double v0, v6

    .line 108
    div-double/2addr v2, v0

    .line 109
    double-to-long v4, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-wide v4, LX/NN6;->A00:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public AJe(Z)J
    .locals 10

    .line 0
    invoke-direct {p0}, LX/OSd;->A00()V

    .line 1
    .line 2
    .line 3
    iget-wide v4, p0, LX/OSd;->A0A:J

    .line 4
    .line 5
    iget-boolean v0, p0, LX/OSd;->A0D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v6, p0, LX/OSd;->A01:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v6, v2

    .line 20
    iget-wide v8, p0, LX/OSd;->A0A:J

    .line 21
    .line 22
    cmp-long v2, v8, v6

    .line 23
    .line 24
    if-ltz v2, :cond_4

    .line 25
    .line 26
    sget-wide v0, LX/NN6;->A00:J

    .line 27
    .line 28
    add-long/2addr v8, v0

    .line 29
    iput-wide v8, p0, LX/OSd;->A0A:J

    .line 30
    .line 31
    return-wide v4

    .line 32
    :cond_0
    iget-boolean v0, p0, LX/OSd;->A0C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-wide v8, p0, LX/OSd;->A01:J

    .line 37
    .line 38
    sget-wide v0, LX/NN6;->A01:J

    .line 39
    .line 40
    sub-long/2addr v8, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v1, v8

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    move-wide v1, v8

    .line 48
    :cond_1
    cmp-long v0, v4, v1

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    sget-wide v2, LX/NN6;->A00:J

    .line 53
    .line 54
    add-long v0, v4, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v2, p0, LX/OSd;->A0B:J

    .line 58
    .line 59
    add-long v0, v4, v2

    .line 60
    .line 61
    long-to-double v2, v0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v0, v6, v8

    .line 65
    .line 66
    if-gez v0, :cond_5

    .line 67
    .line 68
    move-wide v6, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v0, p0, LX/OSd;->A0B:J

    .line 71
    .line 72
    add-long/2addr v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    add-long/2addr v8, v0

    .line 81
    long-to-double v2, v8

    .line 82
    sget-wide v0, LX/NN6;->A00:J

    .line 83
    .line 84
    add-long/2addr v6, v0

    .line 85
    :cond_5
    :goto_0
    long-to-double v0, v6

    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    double-to-long v0, v2

    .line 91
    :goto_1
    iput-wide v0, p0, LX/OSd;->A0A:J

    .line 92
    .line 93
    return-wide v4
.end method

.method public AJf(Ljava/lang/Boolean;J)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/25s;->A06(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PhotoDemuxDecodeWrapper.decodeFrameAndAdvance@"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/No4;->A01(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v2, p0, LX/OSd;->A0G:LX/Mi0;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/Mi0;->A00()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/OSd;->A00()V

    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, LX/OSd;->A0A:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, v3, v4}, LX/MJo;->A0R(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/Mi0;->A0B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public synthetic AKw()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AN2()V
    .locals 0

    .line 0
    return-void
.end method

.method public Aa2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OSd;->A0A:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ab8()LX/Mi0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSd;->A0G:LX/Mi0;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ab9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSd;->A05:LX/P8e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8e;->Ab9()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public synthetic Agd()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public AmN()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/NlY;

    .line 5
    .line 6
    invoke-direct {v2}, LX/NlY;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v2, LX/NlY;->A03:J

    .line 12
    .line 13
    iget-wide v0, p0, LX/OSd;->A01:J

    .line 14
    .line 15
    iput-wide v0, v2, LX/NlY;->A00:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v3, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public Aoe()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OSd;->A0A:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic BCF()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BHx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BN7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CKf(J)J
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OSd;->A00()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/OSd;->A0A:J

    .line 4
    .line 5
    return-wide p1
.end method

.method public synthetic CbV(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ccp(LX/Lhj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ccq(LX/Lhj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CeA(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OSd;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/OSd;->A05:LX/P8e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OSd;->A08:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/P8e;->CFs(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/OSd;->A0E:Z

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/OSd;->A05:LX/P8e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, LX/P8e;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/OSd;->A03:LX/OcW;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void

    .line 33
    :cond_4
    const-string v0, "trackName"

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public start()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OSd;->A06:LX/NgT;

    .line 1
    .line 2
    iget-object v3, v0, LX/NgT;->A0H:LX/KyX;

    .line 3
    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 9
    .line 10
    iget v0, p0, LX/OSd;->A00:I

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/MJn;->A0g(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/KkB;

    .line 29
    .line 30
    iget-object v0, v0, LX/KkB;->A04:LX/KJS;

    .line 31
    .line 32
    iget-object v0, v0, LX/KJS;->A02:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v0}, LX/O7y;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/OSd;->A04:LX/P5W;

    .line 42
    .line 43
    invoke-static {v2}, LX/O7y;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/OSd;->A02:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/OSd;->A0F:LX/OCG;

    .line 52
    .line 53
    invoke-interface {v2, v1, v3, v0}, LX/P5W;->BPp(Landroid/content/Context;Landroid/net/Uri;LX/OCG;)LX/OcW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/OSd;->A03:LX/OcW;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "Bitmap cannot be loaded"

    .line 63
    .line 64
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
