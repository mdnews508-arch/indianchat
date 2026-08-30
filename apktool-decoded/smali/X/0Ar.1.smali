.class public final LX/0Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0An;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/0An;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0An;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Ar;->A02:LX/0An;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/0Ar;->A03:Z

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Ar;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ANk()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0An;->ANk()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public BTK(LX/0FB;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0Ar;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/07s;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    new-instance v0, LX/3bL;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1, p0}, LX/3bL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LX/0An;->BTK(LX/0FB;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public BTN()Z
    .locals 4

    .line 0
    const v3, 0x291b1172

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/0An;->BTN()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    return v2
.end method

.method public CKG()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0An;->CKG()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :cond_0
    return-wide v1

    .line 15
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/0An;->currentMonotonicTimestampNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    return-wide v1
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/0An;->endAllInstancesOfMarker(IS)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllMarkers(SZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/0An;->endAllMarkers(SZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0An;->isMarkerOn(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1
.end method

.method public isMarkerOn(II)Z
    .locals 2

    .line 268435456
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_1

    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v1

    .line 268435469
    :cond_0
    return v1

    .line 268435470
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 268435471
    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-interface {v0, p1, p2}, LX/0An;->isMarkerOn(II)Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v1

    .line 268435478
    return v1
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string/jumbo v1, "vanillaQpl is null"

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string/jumbo v1, "waQpl is null"

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 268435456
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_1

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    return-object v0

    .line 268435471
    :cond_0
    const-string/jumbo v1, "vanillaQpl is null"

    .line 268435472
    .line 268435473
    .line 268435474
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    throw v0

    .line 268435480
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 268435481
    .line 268435482
    if-eqz v0, :cond_2

    .line 268435483
    .line 268435484
    invoke-interface {v0, p1, p2}, LX/0An;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    if-eqz v0, :cond_2

    .line 268435489
    .line 268435490
    return-object v0

    .line 268435491
    :cond_2
    const-string/jumbo v1, "waQpl is null"

    .line 268435492
    .line 268435493
    .line 268435494
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435495
    .line 268435496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435497
    .line 268435498
    .line 268435499
    throw v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    .line 431093
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Ar;->A03:Z

    move v1, p1

    move v2, p2

    move-wide v4, p4

    if-eqz v0, :cond_1

    .line 431094
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 431095
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/0An;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 431096
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431097
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 431098
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    .line 431099
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Ar;->A03:Z

    move v1, p1

    move v2, p2

    move-wide v4, p4

    if-eqz v0, :cond_1

    .line 431100
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 431101
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 431102
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431103
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 431104
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 431105
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431106
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 431107
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 431108
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431109
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    .line 431110
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 431111
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431112
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 431113
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 431114
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431115
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 431116
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 431117
    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431118
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 431119
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 431120
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431121
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 431122
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    .line 431123
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431124
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 431125
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    .line 431126
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431127
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 431128
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 431129
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431130
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 431131
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 431132
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431133
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 431134
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 431135
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431136
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 431137
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 431138
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431139
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[D)V

    .line 431140
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 431141
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431142
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[I)V

    .line 431143
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 431144
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431145
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[J)V

    .line 431146
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 431147
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431148
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 431149
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 431150
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    if-eqz v0, :cond_1

    .line 431151
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Z)V

    .line 431152
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0An;->markerDrop(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_1

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void

    .line 268435468
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-interface {v0, p1, p2}, LX/0An;->markerDrop(II)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    .line 536870912
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_1

    .line 536870915
    .line 536870916
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    return-void

    .line 536870924
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 536870925
    .line 536870926
    if-eqz v0, :cond_0

    .line 536870927
    .line 536870928
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerEnd(IIS)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 268435457
    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-wide v4, p4

    .line 268435462
    move-object v6, p6

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return-void

    .line 268435473
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-interface/range {v0 .. v6}, LX/0An;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    .line 805306368
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_1

    .line 805306371
    .line 805306372
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_0

    .line 805306375
    .line 805306376
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 805306377
    .line 805306378
    .line 805306379
    :cond_0
    return-void

    .line 805306380
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 805306381
    .line 805306382
    if-eqz v0, :cond_0

    .line 805306383
    .line 805306384
    invoke-interface {v0, p1, p2}, LX/0An;->markerEnd(IS)V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, LX/0An;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_1

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void

    .line 268435468
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_1

    .line 805306375
    .line 805306376
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 805306381
    .line 805306382
    .line 805306383
    :cond_0
    return-void

    .line 805306384
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 805306385
    .line 805306386
    if-eqz v0, :cond_0

    .line 805306387
    .line 805306388
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 805306389
    .line 805306390
    .line 805306391
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    move-object v3, p3

    .line 268435458
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 268435462
    .line 268435463
    move v1, p1

    .line 268435464
    move v2, p2

    .line 268435465
    move-wide v4, p4

    .line 268435466
    move-object v6, p6

    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return-void

    .line 268435477
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_0

    .line 268435480
    .line 268435481
    invoke-interface/range {v0 .. v6}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_1

    .line 536870919
    .line 536870920
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870921
    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
    :cond_0
    return-void

    .line 536870928
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 536870929
    .line 536870930
    if-eqz v0, :cond_0

    .line 536870931
    .line 536870932
    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1342177280
    const/4 v0, 0x2

    .line 1342177281
    move-object v3, p3

    .line 1342177282
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1342177286
    .line 1342177287
    move v1, p1

    .line 1342177288
    move v2, p2

    .line 1342177289
    move-object v4, p4

    .line 1342177290
    move-wide v5, p5

    .line 1342177291
    move-object v7, p7

    .line 1342177292
    if-eqz v0, :cond_1

    .line 1342177293
    .line 1342177294
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1342177295
    .line 1342177296
    if-eqz v0, :cond_0

    .line 1342177297
    .line 1342177298
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342177299
    .line 1342177300
    .line 1342177301
    :cond_0
    return-void

    .line 1342177302
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 1342177303
    .line 1342177304
    if-eqz v0, :cond_0

    .line 1342177305
    .line 1342177306
    invoke-interface/range {v0 .. v7}, LX/0An;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342177307
    .line 1342177308
    .line 1342177309
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1073741829
    .line 1073741830
    if-eqz v0, :cond_1

    .line 1073741831
    .line 1073741832
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1073741833
    .line 1073741834
    if-eqz v0, :cond_0

    .line 1073741835
    .line 1073741836
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    :cond_0
    return-void

    .line 1073741840
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 1073741841
    .line 1073741842
    if-eqz v0, :cond_0

    .line 1073741843
    .line 1073741844
    invoke-interface {v0, p1, p2}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1073741845
    .line 1073741846
    .line 1073741847
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface/range {v0 .. v5}, LX/0An;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1879048192
    const/4 v0, 0x1

    .line 1879048193
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1879048194
    .line 1879048195
    .line 1879048196
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1879048197
    .line 1879048198
    if-eqz v0, :cond_1

    .line 1879048199
    .line 1879048200
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1879048201
    .line 1879048202
    if-eqz v0, :cond_0

    .line 1879048203
    .line 1879048204
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 1879048205
    .line 1879048206
    .line 1879048207
    :cond_0
    return-void

    .line 1879048208
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 1879048209
    .line 1879048210
    if-eqz v0, :cond_0

    .line 1879048211
    .line 1879048212
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 1879048213
    .line 1879048214
    .line 1879048215
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1610612736
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1610612737
    .line 1610612738
    move v1, p1

    .line 1610612739
    move-object v2, p2

    .line 1610612740
    move-object v3, p3

    .line 1610612741
    move-wide v4, p4

    .line 1610612742
    move-object v6, p6

    .line 1610612743
    if-eqz v0, :cond_1

    .line 1610612744
    .line 1610612745
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1610612746
    .line 1610612747
    if-eqz v0, :cond_0

    .line 1610612748
    .line 1610612749
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1610612750
    .line 1610612751
    .line 1610612752
    :cond_0
    return-void

    .line 1610612753
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 1610612754
    .line 1610612755
    if-eqz v0, :cond_0

    .line 1610612756
    .line 1610612757
    invoke-interface/range {v0 .. v6}, LX/0An;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1610612758
    .line 1610612759
    .line 1610612760
    return-void
.end method

.method public markerStart(I)V
    .locals 1

    .line 536870912
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_1

    .line 536870915
    .line 536870916
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    return-void

    .line 536870924
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 536870925
    .line 536870926
    if-eqz v0, :cond_0

    .line 536870927
    .line 536870928
    invoke-interface {v0, p1}, LX/0An;->markerStart(I)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public markerStart(II)V
    .locals 1

    .line 1879048192
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1879048193
    .line 1879048194
    if-eqz v0, :cond_1

    .line 1879048195
    .line 1879048196
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1879048197
    .line 1879048198
    if-eqz v0, :cond_0

    .line 1879048199
    .line 1879048200
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 1879048201
    .line 1879048202
    .line 1879048203
    :cond_0
    return-void

    .line 1879048204
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 1879048205
    .line 1879048206
    if-eqz v0, :cond_0

    .line 1879048207
    .line 1879048208
    invoke-interface {v0, p1, p2}, LX/0An;->markerStart(II)V

    .line 1879048209
    .line 1879048210
    .line 1879048211
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1342177280
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1342177281
    .line 1342177282
    move v1, p1

    .line 1342177283
    move v2, p2

    .line 1342177284
    move-object v3, p3

    .line 1342177285
    move-object v4, p4

    .line 1342177286
    move-wide v5, p5

    .line 1342177287
    move-object v7, p7

    .line 1342177288
    if-eqz v0, :cond_1

    .line 1342177289
    .line 1342177290
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1342177291
    .line 1342177292
    if-eqz v0, :cond_0

    .line 1342177293
    .line 1342177294
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342177295
    .line 1342177296
    .line 1342177297
    :cond_0
    return-void

    .line 1342177298
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 1342177299
    .line 1342177300
    if-eqz v0, :cond_0

    .line 1342177301
    .line 1342177302
    invoke-interface/range {v0 .. v7}, LX/0An;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342177303
    .line 1342177304
    .line 1342177305
    return-void
.end method

.method public markerStart(IIZ)V
    .locals 1

    .line 1610612736
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1610612737
    .line 1610612738
    if-eqz v0, :cond_1

    .line 1610612739
    .line 1610612740
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1610612741
    .line 1610612742
    if-eqz v0, :cond_0

    .line 1610612743
    .line 1610612744
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 1610612745
    .line 1610612746
    .line 1610612747
    :cond_0
    return-void

    .line 1610612748
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 1610612749
    .line 1610612750
    if-eqz v0, :cond_0

    .line 1610612751
    .line 1610612752
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerStart(IIZ)V

    .line 1610612753
    .line 1610612754
    .line 1610612755
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_1

    .line 805306375
    .line 805306376
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 805306381
    .line 805306382
    .line 805306383
    :cond_0
    return-void

    .line 805306384
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 805306385
    .line 805306386
    if-eqz v0, :cond_0

    .line 805306387
    .line 805306388
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 805306389
    .line 805306390
    .line 805306391
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    move-object v3, p3

    .line 268435458
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 268435462
    .line 268435463
    move v1, p1

    .line 268435464
    move-object v2, p2

    .line 268435465
    move-wide v4, p4

    .line 268435466
    move-object v6, p6

    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return-void

    .line 268435477
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_0

    .line 268435480
    .line 268435481
    invoke-interface/range {v0 .. v6}, LX/0An;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method

.method public markerStart(IZ)V
    .locals 1

    .line 1073741824
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 1073741825
    .line 1073741826
    if-eqz v0, :cond_1

    .line 1073741827
    .line 1073741828
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1073741829
    .line 1073741830
    if-eqz v0, :cond_0

    .line 1073741831
    .line 1073741832
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    :cond_0
    return-void

    .line 1073741836
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 1073741837
    .line 1073741838
    if-eqz v0, :cond_0

    .line 1073741839
    .line 1073741840
    invoke-interface {v0, p1, p2}, LX/0An;->markerStart(IZ)V

    .line 1073741841
    .line 1073741842
    .line 1073741843
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 268435457
    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-wide v4, p4

    .line 268435462
    move-object v6, p6

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return-void

    .line 268435473
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-interface/range {v0 .. v6}, LX/0An;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0Ar;->A03:Z

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    move-object v7, p7

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0Ar;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/0An;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface/range {v0 .. v7}, LX/0An;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
