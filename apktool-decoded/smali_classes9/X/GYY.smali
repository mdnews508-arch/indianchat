.class public final LX/GYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;
.implements LX/0Ao;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYY;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GYY;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x31c

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GYY;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x340

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 32
    .line 33
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GYY;->A04:LX/00l;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/Oi0;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GYY;->A05:LX/00l;

    .line 54
    .line 55
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
    invoke-virtual {p0}, LX/GYY;->currentMonotonicTimestampNanos()J

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

.method public static A01(LX/GYY;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/GYY;->A03(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(LX/GYY;Ljava/lang/Object;II)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/GYY;->A03(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final A03(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYY;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/GYY;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ap;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Ap;->currentMonotonicTimestampNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/0Ap;->endAllInstancesOfMarker(IS)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/GYY;->A03(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Ap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/0Ap;->endAllMarkers(SZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    check-cast v0, LX/0Ap;

    .line 536870919
    .line 536870920
    invoke-virtual {v0, p1}, LX/0Ap;->isMarkerOn(I)Z

    .line 536870921
    .line 536870922
    .line 536870923
    move-result v0

    .line 536870924
    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0Ap;->isMarkerOn(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/0Ap;

    .line 268435463
    .line 268435464
    invoke-virtual {v0, p1, p2}, LX/0Ap;->isMarkerOn(II)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 805306369
    .line 805306370
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    check-cast v0, LX/0Ap;

    .line 805306375
    .line 805306376
    invoke-virtual {v0, p1}, LX/0Ap;->isMarkerOn(I)Z

    .line 805306377
    .line 805306378
    .line 805306379
    move-result v0

    .line 805306380
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p0, p3, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    sget-object v0, LX/5t1;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435464
    .line 268435465
    return-object v0

    .line 268435466
    :cond_0
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, LX/0Ap;

    .line 268435473
    .line 268435474
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p2, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/5t1;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Ap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/0Ap;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/GYY;->A03(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/GYY;->A03(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    .line 3451231
    const/4 v0, 0x2

    .line 3451232
    move v1, p1

    move-object v3, p3

    invoke-static {p0, p3, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451233
    if-nez v0, :cond_0

    .line 3451234
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451236
    check-cast v0, LX/0Ap;

    .line 3451237
    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0Ap;->markerAnnotate(IILjava/lang/String;D)V

    .line 3451238
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 3451239
    const/4 v0, 0x2

    .line 3451240
    invoke-static {p0, p3, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451241
    if-nez v0, :cond_0

    .line 3451242
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451244
    check-cast v0, LX/0Ap;

    .line 3451245
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 3451246
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    .line 3451247
    const/4 v0, 0x2

    .line 3451248
    move v1, p1

    move-object v3, p3

    invoke-static {p0, p3, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451249
    if-nez v0, :cond_0

    .line 3451250
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451252
    check-cast v0, LX/0Ap;

    .line 3451253
    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 3451254
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3451255
    const/4 v0, 0x2

    .line 3451256
    invoke-static {p0, p3, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451257
    if-nez v0, :cond_0

    .line 3451258
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451259
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451260
    check-cast v0, LX/0Ap;

    .line 3451261
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3451262
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 3451263
    const/4 v0, 0x2

    .line 3451264
    invoke-static {p0, p3, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451265
    if-nez v0, :cond_0

    .line 3451266
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451268
    check-cast v0, LX/0Ap;

    .line 3451269
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 3451270
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 3451271
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451272
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451273
    if-nez v0, :cond_0

    .line 3451274
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451275
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451276
    check-cast v0, LX/0Ap;

    .line 3451277
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;[D)V

    .line 3451278
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 3451279
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451280
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451281
    if-nez v0, :cond_0

    .line 3451282
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451284
    check-cast v0, LX/0Ap;

    .line 3451285
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;[I)V

    .line 3451286
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 3451287
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451288
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451289
    if-nez v0, :cond_0

    .line 3451290
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451292
    check-cast v0, LX/0Ap;

    .line 3451293
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;[J)V

    .line 3451294
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 3451295
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451296
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451297
    if-nez v0, :cond_0

    .line 3451298
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451299
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451300
    check-cast v0, LX/0Ap;

    .line 3451301
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 3451302
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 3451303
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451304
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451305
    if-nez v0, :cond_0

    .line 3451306
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451307
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451308
    check-cast v0, LX/0Ap;

    .line 3451309
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 3451310
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    .line 3451311
    const/4 v0, 0x1

    .line 3451312
    invoke-static {p0, p2, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451313
    if-nez v0, :cond_0

    .line 3451314
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451316
    check-cast v0, LX/0Ap;

    .line 3451317
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(ILjava/lang/String;D)V

    .line 3451318
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    .line 3451319
    const/4 v0, 0x1

    .line 3451320
    invoke-static {p0, p2, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451321
    if-nez v0, :cond_0

    .line 3451322
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451324
    check-cast v0, LX/0Ap;

    .line 3451325
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;I)V

    .line 3451326
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 3451327
    const/4 v0, 0x1

    .line 3451328
    invoke-static {p0, p2, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451329
    if-nez v0, :cond_0

    .line 3451330
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451331
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451332
    check-cast v0, LX/0Ap;

    .line 3451333
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerAnnotate(ILjava/lang/String;J)V

    .line 3451334
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3451335
    const/4 v0, 0x1

    .line 3451336
    invoke-static {p0, p2, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451337
    if-nez v0, :cond_0

    .line 3451338
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451340
    check-cast v0, LX/0Ap;

    .line 3451341
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3451342
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 3451343
    const/4 v0, 0x1

    .line 3451344
    invoke-static {p0, p2, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451345
    if-nez v0, :cond_0

    .line 3451346
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451347
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451348
    check-cast v0, LX/0Ap;

    .line 3451349
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Z)V

    .line 3451350
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 3451351
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451352
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451353
    if-nez v0, :cond_0

    .line 3451354
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451356
    check-cast v0, LX/0Ap;

    .line 3451357
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;[D)V

    .line 3451358
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 3451359
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451360
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451361
    if-nez v0, :cond_0

    .line 3451362
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451364
    check-cast v0, LX/0Ap;

    .line 3451365
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;[I)V

    .line 3451366
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 3451367
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451368
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451369
    if-nez v0, :cond_0

    .line 3451370
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451372
    check-cast v0, LX/0Ap;

    .line 3451373
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;[J)V

    .line 3451374
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 3451375
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451376
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451377
    if-nez v0, :cond_0

    .line 3451378
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451380
    check-cast v0, LX/0Ap;

    .line 3451381
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 3451382
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 3451383
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451384
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451385
    if-nez v0, :cond_0

    .line 3451386
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451387
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451388
    check-cast v0, LX/0Ap;

    .line 3451389
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;[Z)V

    .line 3451390
    :cond_0
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, LX/GYY;->markerAnnotate(IILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1, p2, p3, p4}, LX/GYY;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, LX/0Ap;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p1}, LX/0Ap;->markerDrop(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerDrop(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerDrop(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, LX/0Ap;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerEnd(IIS)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    move v1, p1

    .line 536870914
    move-object v6, p6

    .line 536870915
    invoke-static {p0, p6, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-nez v0, :cond_0

    .line 536870920
    .line 536870921
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, LX/0Ap;

    .line 536870928
    .line 536870929
    invoke-direct {p0, p4, p5, p6}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-wide v4

    .line 536870933
    move v2, p2

    .line 536870934
    move v3, p3

    .line 536870935
    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870936
    .line 536870937
    .line 536870938
    :cond_0
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    move v1, p1

    .line 805306370
    move-object v5, p5

    .line 805306371
    invoke-static {p0, p5, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    .line 805306372
    .line 805306373
    .line 805306374
    move-result v0

    .line 805306375
    if-nez v0, :cond_0

    .line 805306376
    .line 805306377
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 805306378
    .line 805306379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v0

    .line 805306383
    check-cast v0, LX/0Ap;

    .line 805306384
    .line 805306385
    invoke-direct {p0, p3, p4, p5}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-wide v3

    .line 805306389
    move v2, p2

    .line 805306390
    invoke-virtual/range {v0 .. v5}, LX/0Ap;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 805306391
    .line 805306392
    .line 805306393
    :cond_0
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p0, p4, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/0Ap;

    .line 268435470
    .line 268435471
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p3, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Ap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p4, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Ap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/GYY;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 0

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p3, p4}, LX/GYY;->markerEnd(IIS)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void

    .line 268435462
    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, LX/GYY;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p1}, LX/GV3;->A0h(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/GYY;->A03(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p1}, LX/GV3;->A0h(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/GYY;->A03(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p1}, LX/GV3;->A0h(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/GYY;->A03(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 3451391
    const/4 v0, 0x2

    .line 3451392
    invoke-static {p0, p3, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451393
    if-nez v0, :cond_0

    .line 3451394
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451395
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451396
    check-cast v0, LX/0Ap;

    .line 3451397
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 3451398
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 3451399
    const/4 v0, 0x2

    .line 3451400
    move-object v3, p3

    move-object v6, p6

    invoke-static {p3, v0, p6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3451401
    move v1, p1

    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451402
    if-nez v0, :cond_0

    .line 3451403
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451404
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451405
    check-cast v0, LX/0Ap;

    .line 3451406
    invoke-direct {p0, p4, p5, p6}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3451407
    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3451408
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3451409
    const/4 v0, 0x2

    .line 3451410
    invoke-static {p0, p3, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451411
    if-nez v0, :cond_0

    .line 3451412
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451413
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451414
    check-cast v0, LX/0Ap;

    .line 3451415
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 3451416
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 3451417
    const/4 v0, 0x2

    .line 3451418
    move-object v3, p3

    move-object v7, p7

    invoke-static {p3, v0, p7}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3451419
    move v1, p1

    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451420
    if-nez v0, :cond_0

    .line 3451421
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451422
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451423
    check-cast v0, LX/0Ap;

    .line 3451424
    invoke-direct {p0, p5, p6, p7}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 3451425
    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3451426
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    .line 3451427
    const/4 v0, 0x2

    .line 3451428
    invoke-static {p3, v0, p7}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3451429
    invoke-virtual/range {p0 .. p7}, LX/GYY;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    .line 3451430
    const/4 v0, 0x1

    .line 3451431
    invoke-static {p0, p2, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451432
    if-nez v0, :cond_0

    .line 3451433
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451434
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451435
    check-cast v0, LX/0Ap;

    .line 3451436
    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 3451437
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 3451438
    const/4 v0, 0x1

    .line 3451439
    move-object v2, p2

    move-object v5, p5

    invoke-static {p2, v0, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3451440
    move v1, p1

    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451441
    if-nez v0, :cond_0

    .line 3451442
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451444
    check-cast v0, LX/0Ap;

    .line 3451445
    invoke-direct {p0, p3, p4, p5}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 3451446
    invoke-virtual/range {v0 .. v5}, LX/0Ap;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3451447
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3451448
    const/4 v0, 0x1

    .line 3451449
    invoke-static {p0, p2, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451450
    if-nez v0, :cond_0

    .line 3451451
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451452
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451453
    check-cast v0, LX/0Ap;

    .line 3451454
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 3451455
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 3451456
    const/4 v0, 0x1

    .line 3451457
    move-object v2, p2

    move-object v6, p6

    invoke-static {p2, v0, p6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3451458
    move v1, p1

    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451459
    if-nez v0, :cond_0

    .line 3451460
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451461
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451462
    check-cast v0, LX/0Ap;

    .line 3451463
    invoke-direct {p0, p4, p5, p6}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3451464
    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3451465
    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 1

    .line 3451466
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451467
    if-nez v0, :cond_0

    .line 3451468
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451469
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451470
    check-cast v0, LX/0Ap;

    .line 3451471
    invoke-virtual {v0, p1}, LX/0Ap;->markerStart(I)V

    .line 3451472
    :cond_0
    return-void
.end method

.method public markerStart(II)V
    .locals 1

    .line 3451473
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451474
    if-nez v0, :cond_0

    .line 3451475
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451476
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451477
    check-cast v0, LX/0Ap;

    .line 3451478
    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerStart(II)V

    .line 3451479
    :cond_0
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 3451480
    const/4 v0, 0x3

    .line 3451481
    move v1, p1

    move-object v6, p5

    invoke-static {p0, p5, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451482
    if-nez v0, :cond_0

    .line 3451483
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451484
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451485
    check-cast v0, LX/0Ap;

    .line 3451486
    const/4 v2, 0x1

    .line 3451487
    invoke-direct {p0, p3, p4, p5}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3451488
    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 3451489
    :cond_0
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    .line 3451490
    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p5}, LX/GYY;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3451491
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451492
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451493
    if-nez v0, :cond_0

    .line 3451494
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451495
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451496
    check-cast v0, LX/0Ap;

    .line 3451497
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Ap;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 3451498
    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 3451499
    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451500
    const/4 v0, 0x5

    .line 3451501
    move v1, p1

    move-object v7, p7

    invoke-static {p0, p7, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451502
    if-nez v0, :cond_0

    .line 3451503
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451504
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451505
    check-cast v0, LX/0Ap;

    .line 3451506
    invoke-direct {p0, p5, p6, p7}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 3451507
    move v2, p2

    invoke-virtual/range {v0 .. v7}, LX/0Ap;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3451508
    :cond_0
    return-void
.end method

.method public markerStart(IIZ)V
    .locals 1

    .line 3451509
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451510
    if-nez v0, :cond_0

    .line 3451511
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451512
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451513
    check-cast v0, LX/0Ap;

    .line 3451514
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerStart(IIZ)V

    .line 3451515
    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3451516
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451517
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451518
    if-nez v0, :cond_0

    .line 3451519
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451520
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451521
    check-cast v0, LX/0Ap;

    .line 3451522
    invoke-virtual {v0, p1, p2, p3}, LX/0Ap;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 3451523
    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 3451524
    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3451525
    const/4 v0, 0x4

    .line 3451526
    move v1, p1

    move-object v6, p6

    invoke-static {p0, p6, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    move-result v0

    .line 3451527
    if-nez v0, :cond_0

    .line 3451528
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451529
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451530
    check-cast v0, LX/0Ap;

    .line 3451531
    invoke-direct {p0, p4, p5, p6}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3451532
    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3451533
    :cond_0
    return-void
.end method

.method public markerStart(IZ)V
    .locals 1

    .line 3451534
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    move-result v0

    .line 3451535
    if-nez v0, :cond_0

    .line 3451536
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 3451537
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3451538
    check-cast v0, LX/0Ap;

    .line 3451539
    invoke-virtual {v0, p1, p2}, LX/0Ap;->markerStart(IZ)V

    .line 3451540
    :cond_0
    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p7}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/GYY;->A03(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move v1, p1

    .line 2
    move-object v6, p5

    .line 3
    invoke-static {p0, p5, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Ap;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, p5}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move v3, p2

    .line 22
    move v2, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1, p2, p4}, LX/GYY;->markerStart(IIZ)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    move v1, p1

    .line 268435458
    move-object/from16 v6, p9

    .line 268435459
    .line 268435460
    invoke-static {p0, v6, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, LX/0Ap;

    .line 268435473
    .line 268435474
    invoke-direct {p0, p7, p8, v6}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-wide v4

    .line 268435478
    move v3, p2

    .line 268435479
    move v2, p4

    .line 268435480
    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 0

    .line 1073741824
    invoke-virtual {p0, p1, p2, p3}, LX/GYY;->markerStart(IIZ)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    move v1, p1

    .line 805306370
    move-object v6, p8

    .line 805306371
    invoke-static {p0, p8, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    .line 805306372
    .line 805306373
    .line 805306374
    move-result v0

    .line 805306375
    if-nez v0, :cond_0

    .line 805306376
    .line 805306377
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 805306378
    .line 805306379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v0

    .line 805306383
    check-cast v0, LX/0Ap;

    .line 805306384
    .line 805306385
    invoke-direct {p0, p6, p7, p8}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-wide v4

    .line 805306389
    move v3, p2

    .line 805306390
    move v2, p3

    .line 805306391
    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 805306392
    .line 805306393
    .line 805306394
    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GYY;->markerStart(IZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p3, p2}, LX/GYY;->markerStart(IIZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    move v1, p1

    .line 536870914
    move-object v6, p6

    .line 536870915
    invoke-static {p0, p6, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-nez v0, :cond_0

    .line 536870920
    .line 536870921
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, LX/0Ap;

    .line 536870928
    .line 536870929
    invoke-direct {p0, p4, p5, p6}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-wide v4

    .line 536870933
    move v2, p2

    .line 536870934
    move v3, p3

    .line 536870935
    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870936
    .line 536870937
    .line 536870938
    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 7

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    move v1, p1

    .line 805306370
    move-object v6, p6

    .line 805306371
    invoke-static {p0, p6, v0, p1}, LX/GYY;->A02(LX/GYY;Ljava/lang/Object;II)Z

    .line 805306372
    .line 805306373
    .line 805306374
    move-result v0

    .line 805306375
    if-nez v0, :cond_0

    .line 805306376
    .line 805306377
    iget-object v0, p0, LX/GYY;->A03:LX/05C;

    .line 805306378
    .line 805306379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v0

    .line 805306383
    check-cast v0, LX/0Ap;

    .line 805306384
    .line 805306385
    invoke-direct {p0, p4, p5, p6}, LX/GYY;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-wide v4

    .line 805306389
    move v2, p2

    .line 805306390
    move v3, p3

    .line 805306391
    invoke-virtual/range {v0 .. v6}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 805306392
    .line 805306393
    .line 805306394
    :cond_0
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0, p1}, LX/GV3;->A0h(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-direct {p0, v0}, LX/GYY;->A03(Ljava/lang/Integer;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/GV3;->A0h(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/GYY;->A03(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sampleRateForMarker(I)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, LX/GYY;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0BW;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0BW;->Axd(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v2, v0

    .line 23
    return v2
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 268435456
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v2, LX/Mk3;->A00:LX/Mk3;

    .line 268435463
    .line 268435464
    return-object v2

    .line 268435465
    :cond_0
    iget-object v0, p0, LX/GYY;->A01:LX/05C;

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    check-cast v1, LX/0BD;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    new-instance v2, LX/4EQ;

    .line 268435475
    .line 268435476
    invoke-direct {v2, v1, p0, v0, p1}, LX/4EQ;-><init>(LX/0BD;LX/0Ao;Ljava/lang/Integer;I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object v2
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/GYY;->A01(LX/GYY;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/Mk3;->A00:LX/Mk3;

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, LX/GYY;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0BD;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/4EQ;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0, v0, p1}, LX/4EQ;-><init>(LX/0BD;LX/0Ao;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
