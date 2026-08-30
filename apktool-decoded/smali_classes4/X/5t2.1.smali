.class public final LX/5t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:LX/678;


# direct methods
.method public constructor <init>(LX/678;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5t2;->A00:LX/678;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5t2;Ljava/lang/Object;)LX/678;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 1
    .line 2
    iget-object v0, v0, LX/678;->A04:LX/0An;

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
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iget-object v0, v0, LX/678;->A04:LX/0An;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1, v1}, LX/0An;->isMarkerOn(II)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 0
    invoke-static {p0, p3}, LX/5t2;->A00(LX/5t2;Ljava/lang/Object;)LX/678;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, LX/678;->A00(LX/678;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/678;->A04:LX/0An;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/5t1;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 21
    .line 22
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v2, p0, LX/5t2;->A00:LX/678;

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    invoke-static {v2, p1}, LX/678;->A00(LX/678;I)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, v2, LX/678;->A04:LX/0An;

    .line 268435470
    .line 268435471
    invoke-interface {v0, p1, v1, p2}, LX/0An;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-object v0

    .line 268435479
    :cond_0
    sget-object v0, LX/5t1;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435480
    .line 268435481
    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    .line 1216066
    move-object v3, p3

    invoke-static {p0, p3}, LX/5t2;->A00(LX/5t2;Ljava/lang/Object;)LX/678;

    move-result-object v0

    .line 1216067
    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0Ao;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 1216068
    invoke-static {p0, p3}, LX/5t2;->A00(LX/5t2;Ljava/lang/Object;)LX/678;

    move-result-object v0

    .line 1216069
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ao;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    .line 1216070
    move-object v3, p3

    invoke-static {p0, p3}, LX/5t2;->A00(LX/5t2;Ljava/lang/Object;)LX/678;

    move-result-object v0

    .line 1216071
    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0Ao;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1216072
    invoke-static {p0, p3}, LX/5t2;->A00(LX/5t2;Ljava/lang/Object;)LX/678;

    move-result-object v0

    .line 1216073
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 1216074
    invoke-static {p0, p3}, LX/5t2;->A00(LX/5t2;Ljava/lang/Object;)LX/678;

    move-result-object v0

    .line 1216075
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 1216076
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216077
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 1216078
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216079
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 1216080
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216081
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1216082
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216083
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 1216084
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216085
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    .line 1216086
    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5t2;->A00:LX/678;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/0Ao;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 2

    .line 1216087
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5t2;->A00:LX/678;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Ao;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 6

    .line 1216088
    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5t2;->A00:LX/678;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/0Ao;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1216089
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5t2;->A00:LX/678;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 2

    .line 1216090
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5t2;->A00:LX/678;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 2

    .line 1216091
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216092
    iget-object v1, p0, LX/5t2;->A00:LX/678;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 2

    .line 1216093
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216094
    iget-object v1, p0, LX/5t2;->A00:LX/678;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 2

    .line 1216095
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216096
    iget-object v1, p0, LX/5t2;->A00:LX/678;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1216097
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216098
    iget-object v1, p0, LX/5t2;->A00:LX/678;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 2

    .line 1216099
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216100
    iget-object v1, p0, LX/5t2;->A00:LX/678;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p3}, LX/5t2;->A00(LX/5t2;Ljava/lang/Object;)LX/678;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ao;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public markerDrop(I)V
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iget-object v0, v0, LX/678;->A04:LX/0An;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1, v1}, LX/0An;->markerDrop(II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 1
    .line 2
    iget-object v0, v0, LX/678;->A04:LX/0An;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0An;->markerDrop(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 1
    .line 2
    iget-object v0, v0, LX/678;->A04:LX/0An;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0An;->markerDrop(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/0Ao;->markerEnd(IIS)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0Ao;->markerEnd(IIS)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 805306369
    .line 805306370
    invoke-interface {v0, p1, p2}, LX/0Ao;->markerEnd(IS)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 536870912
    iget-object v1, p0, LX/5t2;->A00:LX/678;

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-interface {v1, p1, v0, p2}, LX/0Ao;->markerEnd(IIS)V

    .line 536870916
    .line 536870917
    .line 536870918
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
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 5
    .line 6
    iget-object v0, v0, LX/678;->A04:LX/0An;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/678;->markerEnd(IIS)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, v0, LX/678;->A04:LX/0An;

    .line 268435461
    .line 268435462
    invoke-interface {v0, p1, p3, p4, p2}, LX/0An;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    invoke-virtual {v0, p1, p3, p4}, LX/678;->markerEnd(IIS)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 1216101
    invoke-static {p0, p3}, LX/5t2;->A00(LX/5t2;Ljava/lang/Object;)LX/678;

    move-result-object v0

    .line 1216102
    iget-object v0, v0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1216103
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1216104
    const/4 v0, 0x2

    .line 1216105
    move-object v3, p3

    move-object v6, p6

    invoke-static {p3, v0, p6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1216106
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 1216107
    iget-object v0, v0, LX/678;->A04:LX/0An;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1216108
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1216109
    invoke-static {p0, p3}, LX/5t2;->A00(LX/5t2;Ljava/lang/Object;)LX/678;

    move-result-object v0

    .line 1216110
    iget-object v0, v0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1216111
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1216112
    const/4 v0, 0x2

    .line 1216113
    move-object v3, p3

    move-object v6, p7

    invoke-static {p3, v0, p7}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1216114
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 1216115
    iget-object v0, v0, LX/678;->A04:LX/0An;

    move v1, p1

    move v2, p2

    move-wide v4, p5

    invoke-interface/range {v0 .. v6}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1216116
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .line 1216117
    const/4 v0, 0x2

    .line 1216118
    move-object v3, p3

    move-object v6, p7

    invoke-static {p3, v0, p7}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1216119
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 1216120
    iget-object v0, v0, LX/678;->A04:LX/0An;

    move v1, p1

    move v2, p2

    move-wide v4, p5

    invoke-interface/range {v0 .. v6}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1216121
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 2

    .line 1216122
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5t2;->A00:LX/678;

    const/4 v1, 0x0

    .line 1216123
    iget-object v0, v0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, v1, p2}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1216124
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1216125
    const/4 v0, 0x1

    .line 1216126
    move-object v3, p2

    move-object v6, p5

    invoke-static {p2, v0, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1216127
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    const/4 v2, 0x0

    .line 1216128
    iget-object v0, v0, LX/678;->A04:LX/0An;

    move v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1216129
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1216130
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5t2;->A00:LX/678;

    const/4 v1, 0x0

    .line 1216131
    iget-object v0, v0, LX/678;->A04:LX/0An;

    invoke-interface {v0, p1, v1, p2}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1216132
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1216133
    const/4 v0, 0x1

    .line 1216134
    move-object v3, p2

    move-object v6, p6

    invoke-static {p2, v0, p6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1216135
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    const/4 v2, 0x0

    .line 1216136
    iget-object v0, v0, LX/678;->A04:LX/0An;

    move v1, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1216137
    return-void
.end method

.method public markerStart(I)V
    .locals 1

    .line 1610612736
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 1610612737
    .line 1610612738
    invoke-interface {v0, p1}, LX/0Ao;->markerStart(I)V

    .line 1610612739
    .line 1610612740
    .line 1610612741
    return-void
.end method

.method public markerStart(II)V
    .locals 1

    .line 1342177280
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 1342177281
    .line 1342177282
    invoke-interface {v0, p1, p2}, LX/0Ao;->markerStart(II)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1880148312
    const/4 v0, 0x3

    move-object v7, p5

    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5t2;->A00:LX/678;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v1, p1

    move v2, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v7}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 8

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    move-object v7, p5

    .line 805306370
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 805306374
    .line 805306375
    const/4 v3, 0x0

    .line 805306376
    const/4 v4, 0x1

    .line 805306377
    move v1, p1

    .line 805306378
    move v2, p2

    .line 805306379
    move-wide v5, p3

    .line 805306380
    invoke-virtual/range {v0 .. v7}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 536870916
    .line 536870917
    invoke-interface {v0, p1, p2}, LX/0Ao;->markerStart(II)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1074841949
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074841950
    const/4 v0, 0x5

    move-object v7, p7

    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5t2;->A00:LX/678;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v1, p1

    move v2, p2

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 1074841951
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/5t2;->A00:LX/678;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-interface {v1, p1, v0}, LX/0Ao;->markerStart(II)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-interface {v1, p1, v0, p2, p3}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move-object v7, p6

    .line 6
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v1, p1

    .line 14
    move-wide v5, p4

    .line 15
    invoke-virtual/range {v0 .. v7}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v2, p2, p3}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v7, p5

    .line 2
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v5, p3

    .line 11
    move v4, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 8

    .line 805306368
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 805306369
    .line 805306370
    invoke-virtual {p0}, LX/5t2;->currentMonotonicTimestamp()J

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-wide v5

    .line 805306374
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306375
    .line 805306376
    move v1, p1

    .line 805306377
    move v2, p2

    .line 805306378
    move-object v3, p3

    .line 805306379
    move v4, p4

    .line 805306380
    invoke-virtual/range {v0 .. v7}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    move-object/from16 v7, p9

    .line 268435458
    .line 268435459
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 268435463
    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    move-object v3, p3

    .line 268435467
    move v4, p4

    .line 268435468
    move-wide v5, p7

    .line 268435469
    invoke-virtual/range {v0 .. v7}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 8

    .line 536870912
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 536870913
    .line 536870914
    invoke-virtual {p0}, LX/5t2;->currentMonotonicTimestamp()J

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-wide v5

    .line 536870918
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870919
    .line 536870920
    const/4 v3, 0x0

    .line 536870921
    move v1, p1

    .line 536870922
    move v2, p2

    .line 536870923
    move v4, p3

    .line 536870924
    invoke-virtual/range {v0 .. v7}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1074841969
    const/4 v0, 0x5

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5t2;->A00:LX/678;

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move v4, p3

    move-wide v5, p6

    invoke-virtual/range {v0 .. v7}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 8

    .line 536870912
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 536870913
    .line 536870914
    invoke-virtual {p0}, LX/5t2;->currentMonotonicTimestamp()J

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-wide v5

    .line 536870918
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870919
    .line 536870920
    const/4 v2, 0x0

    .line 536870921
    const/4 v3, 0x0

    .line 536870922
    move v1, p1

    .line 536870923
    move v4, p2

    .line 536870924
    invoke-virtual/range {v0 .. v7}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 8

    .line 268435456
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, LX/5t2;->currentMonotonicTimestamp()J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v5

    .line 268435462
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435463
    .line 268435464
    const/4 v3, 0x0

    .line 268435465
    move v1, p1

    .line 268435466
    move v4, p2

    .line 268435467
    move v2, p3

    .line 268435468
    invoke-virtual/range {v0 .. v7}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v7, p6

    .line 2
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    move v2, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/678;->A02(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 268435456
    return-void
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/5t2;->A00:LX/678;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {v1, p1, v0}, LX/678;->A01(II)LX/4EQ;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5t2;->A00:LX/678;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/678;->A01(II)LX/4EQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
