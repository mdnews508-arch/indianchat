.class public final LX/0e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0e7;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x301

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0e7;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x340

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Ap;

    .line 26
    .line 27
    iput-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 28
    .line 29
    return-void
.end method

.method private final A00(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0e7;->currentMonotonicTimestampNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Ap;->A01:LX/0An;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0An;->currentMonotonicTimestampNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ap;->A01:LX/0An;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0An;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Ap;->endAllInstancesOfMarker(IS)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Ap;->endAllMarkers(SZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 536870913
    .line 536870914
    iget-object v0, v0, LX/0Ap;->A01:LX/0An;

    .line 536870915
    .line 536870916
    invoke-interface {v0, p1}, LX/0An;->isMarkerOn(I)Z

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/0Ap;->A01:LX/0An;

    .line 268435459
    .line 268435460
    invoke-interface {v0, p1, p2}, LX/0An;->isMarkerOn(II)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ap;->A01:LX/0An;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0An;->isMarkerOn(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 805306369
    .line 805306370
    iget-object v0, v0, LX/0Ap;->A01:LX/0An;

    .line 805306371
    .line 805306372
    invoke-interface {v0, p1}, LX/0An;->isMarkerOn(I)Z

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2}, LX/0Ap;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const-string v1, "markJoinRequestForE2E is deprecated"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const-string v1, "markJoinResponseForE2E is deprecated"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    .line 431244
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0Ap;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 431245
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    .line 431246
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 431247
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 431248
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 431249
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 431250
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 431251
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 431252
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 431253
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    .line 431254
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    .line 431255
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 431256
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 431257
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 431258
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 431259
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 431260
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 431261
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 431262
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 431263
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0e7;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0e7;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ap;->markerDrop(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerDrop(II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerDrop(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerEnd(IIS)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    move-object v6, p6

    .line 268435458
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p4, p5, p6}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v4

    .line 268435467
    move v1, p1

    .line 268435468
    move v2, p2

    .line 268435469
    move v3, p3

    .line 268435470
    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerEnd(IS)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 6
    .line 7
    invoke-direct {p0, p3, p4, p5}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/0Ap;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0e7;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p3, p4}, LX/0e7;->markerEnd(IIS)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, LX/0e7;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 0
    const-string v1, "markerGenerate is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "markerGenerateWithAnnotations is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "markerLinkPivot is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 431264
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 431265
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 431266
    invoke-direct {p0, p4, p5, p6}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 431267
    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 431268
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 431269
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v7, p7

    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 431270
    invoke-direct {p0, p5, p6, p7}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 431271
    move v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    .line 431272
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p7}, LX/0e7;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    .line 431273
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 431274
    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p5

    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-direct {p0, p3, p4, p5}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Ap;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 431275
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 431276
    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-direct {p0, p4, p5, p6}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 1

    .line 431277
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1}, LX/0Ap;->markerStart(I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 1

    .line 431278
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerStart(II)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 431279
    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    const/4 v2, 0x1

    .line 431280
    invoke-direct {p0, p3, p4, p5}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 431281
    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .line 431282
    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    const/4 v2, 0x1

    .line 431283
    invoke-direct {p0, p3, p4, p5}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 431284
    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 431285
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 431286
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v7, p7

    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 431287
    invoke-direct {p0, p5, p6, p7}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 431288
    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, LX/0Ap;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 1

    .line 431289
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerStart(IIZ)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 431290
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 431291
    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 431292
    invoke-direct {p0, p4, p5, p6}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 431293
    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IZ)V
    .locals 1

    .line 431294
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerStart(IZ)V

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const-string v1, "markerStartForE2E is deprecated"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 7

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    move-object v6, p5

    .line 268435458
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p3, p4, p5}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v4

    .line 268435467
    move v1, p1

    .line 268435468
    move v3, p2

    .line 268435469
    move v2, p6

    .line 268435470
    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 0

    .line 1073741824
    invoke-virtual {p0, p1, p2, p4}, LX/0e7;->markerStart(IIZ)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    move-object/from16 v6, p9

    .line 536870914
    .line 536870915
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 536870919
    .line 536870920
    invoke-direct {p0, p7, p8, v6}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-wide v4

    .line 536870924
    move v1, p1

    .line 536870925
    move v3, p2

    .line 536870926
    move v2, p4

    .line 536870927
    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/0e7;->markerStart(IIZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 805468874
    const/4 v0, 0x5

    move-object v6, p8

    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 805468875
    invoke-direct {p0, p6, p7, p8}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 805468876
    move v1, p1

    move v3, p2

    move v2, p3

    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerStart(IZ)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3, p2}, LX/0Ap;->markerStart(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    move-object v6, p6

    .line 268435458
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p4, p5, p6}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v4

    .line 268435467
    move v1, p1

    .line 268435468
    move v2, p2

    .line 268435469
    move v3, p3

    .line 268435470
    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 7

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    move-object v6, p6

    .line 536870914
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, LX/0e7;->A02:LX/0Ap;

    .line 536870918
    .line 536870919
    invoke-direct {p0, p4, p5, p6}, LX/0e7;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-wide v4

    .line 536870923
    move v1, p1

    .line 536870924
    move v2, p2

    .line 536870925
    move v3, p3

    .line 536870926
    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const-string v1, "markerTag is deprecated"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 268435456
    const-string v1, "markerTag is deprecated"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public sampleRateForMarker(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0e7;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0BW;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0BW;->Axd(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1

    .line 15
    return v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0e7;->A02:LX/0Ap;

    .line 1
    .line 2
    iget-object v0, p0, LX/0e7;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0BD;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/4EQ;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1, p1}, LX/4EQ;-><init>(LX/0BD;LX/0Ao;Ljava/lang/Integer;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/0e7;->A02:LX/0Ap;

    .line 268435457
    .line 268435458
    iget-object v0, p0, LX/0e7;->A00:LX/05C;

    .line 268435459
    .line 268435460
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 268435461
    .line 268435462
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    check-cast v2, LX/0BD;

    .line 268435467
    .line 268435468
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    new-instance v0, LX/4EQ;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v2, v3, v1, p1}, LX/4EQ;-><init>(LX/0BD;LX/0Ao;Ljava/lang/Integer;I)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-object v0
.end method
