.class public final LX/LKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8s;
.implements LX/P3t;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/P8e;

.field public A02:LX/NgT;

.field public A03:LX/P5c;

.field public A04:Ljava/lang/String;

.field public A05:J

.field public A06:Z

.field public final A07:LX/Mi0;

.field public final A08:LX/Mhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NgT;LX/P5c;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LKJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/LKJ;->A02:LX/NgT;

    .line 6
    .line 7
    iput-object p3, p0, LX/LKJ;->A03:LX/P5c;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, LX/J2C;->A0M(Ljava/lang/String;)LX/Mi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LKJ;->A07:LX/Mi0;

    .line 16
    .line 17
    new-instance v0, LX/Mhk;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LKJ;->A08:LX/Mhk;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, LX/LKJ;->A05:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public AFP()V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, LX/LKJ;->A05:J

    .line 3
    .line 4
    return-void
.end method

.method public AGS(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/LKJ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/LKJ;->A03:LX/P5c;

    .line 7
    .line 8
    invoke-interface {v0}, LX/P5c;->AI1()LX/P8e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LKJ;->A01:LX/P8e;

    .line 13
    .line 14
    return-void
.end method

.method public AJe(Z)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public AJf(Ljava/lang/Boolean;J)V
    .locals 4

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
    const-string v0, "DrawableDemuxDecodeWrapper.decodeFrameAndAdvance@"

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
    const-string v0, "ms"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v0, p0, LX/LKJ;->A07:LX/Mi0;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Mi0;->A00()V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/M39;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1, v2}, LX/M39;-><init>(LX/LKJ;J)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, LX/LKJ;->A05:J

    .line 40
    .line 41
    cmp-long v0, v1, p2

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, LX/LKJ;->A06:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/LKJ;->A06:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/LKJ;->A01:LX/P8e;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/LKJ;->A04:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "trackName"

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-wide p2, p0, LX/LKJ;->A05:J

    .line 67
    .line 68
    iget-object v1, p0, LX/LKJ;->A01:LX/P8e;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/LKJ;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, v0, p2, p3}, LX/P8e;->CbN(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3}, LX/M39;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_1
    const-string v0, "trackName"

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
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
    iget-wide v0, p0, LX/LKJ;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ab8()LX/Mi0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKJ;->A07:LX/Mi0;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ab9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKJ;->A01:LX/P8e;

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
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aoe()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/LKJ;->A05:J

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
    iput-wide p1, p0, LX/LKJ;->A05:J

    .line 1
    .line 2
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
    iget-boolean v0, p0, LX/LKJ;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/LKJ;->A06:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/LKJ;->A01:LX/P8e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LKJ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/P8e;->CFs(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/LKJ;->A01:LX/P8e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/P8e;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const-string v0, "trackName"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public start()V
    .locals 0

    .line 0
    return-void
.end method
