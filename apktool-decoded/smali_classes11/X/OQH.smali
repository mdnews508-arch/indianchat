.class public LX/OQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A01:LX/OQI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OQI;

    .line 4
    .line 5
    invoke-direct {v0}, LX/OQI;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OQH;->A01:LX/OQI;

    .line 9
    .line 10
    iput-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    .line 4305977
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 4305978
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    .line 4305979
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4305980
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 4305981
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 4305982
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 4305983
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 4305984
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 4305985
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 4305986
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    .line 4305987
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    .line 4305988
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 4305989
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4305990
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 4305991
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 4305992
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 4305993
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 4305994
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 4305995
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 4305996
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 805306368
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 805306369
    .line 805306370
    move v1, p1

    .line 805306371
    move v2, p2

    .line 805306372
    move v3, p3

    .line 805306373
    move-wide v4, p4

    .line 805306374
    move-object v6, p6

    .line 805306375
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 268435456
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435457
    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move-wide v3, p3

    .line 268435461
    move-object v5, p5

    .line 268435462
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 4305997
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 4305998
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4305999
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 4306000
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    .line 4306001
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    .line 4306002
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 4306003
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4306004
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 4306005
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 1

    .line 1073741824
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1073741825
    .line 1073741826
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
.end method

.method public markerStart(II)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1879048192
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1879048193
    .line 1879048194
    move v1, p1

    .line 1879048195
    move v2, p2

    .line 1879048196
    move-wide v3, p3

    .line 1879048197
    move-object v5, p5

    .line 1879048198
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1879048199
    .line 1879048200
    .line 1879048201
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .line 1610612736
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1610612737
    .line 1610612738
    move v1, p1

    .line 1610612739
    move v2, p2

    .line 1610612740
    move-wide v3, p3

    .line 1610612741
    move-object v5, p5

    .line 1610612742
    move v6, p6

    .line 1610612743
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 1610612744
    .line 1610612745
    .line 1610612746
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 805306368
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 805306369
    .line 805306370
    move v1, p1

    .line 805306371
    move v2, p2

    .line 805306372
    move-object v3, p3

    .line 805306373
    move-object v4, p4

    .line 805306374
    move-wide v5, p5

    .line 805306375
    move-object v7, p7

    .line 805306376
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1342177280
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1342177281
    .line 1342177282
    move v1, p1

    .line 1342177283
    move-object v2, p2

    .line 1342177284
    move-object v3, p3

    .line 1342177285
    move-wide v4, p4

    .line 1342177286
    move-object v6, p6

    .line 1342177287
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    move v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 7

    .line 1073741824
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1073741825
    .line 1073741826
    move v1, p1

    .line 1073741827
    move v2, p2

    .line 1073741828
    move-object v3, p3

    .line 1073741829
    move v4, p4

    .line 1073741830
    move-wide v5, p5

    .line 1073741831
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 536870912
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870913
    .line 536870914
    move v1, p1

    .line 536870915
    move v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move v4, p4

    .line 536870918
    move-wide v5, p5

    .line 536870919
    move-wide/from16 v7, p7

    .line 536870920
    .line 536870921
    move-object/from16 v9, p9

    .line 536870922
    .line 536870923
    invoke-interface/range {v0 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 6

    .line 268435456
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 805306368
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 805306369
    .line 805306370
    move v1, p1

    .line 805306371
    move v2, p2

    .line 805306372
    move v3, p3

    .line 805306373
    move-wide v4, p4

    .line 805306374
    move-wide v6, p6

    .line 805306375
    move-object/from16 v8, p8

    .line 805306376
    .line 805306377
    invoke-interface/range {v0 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 536870912
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870913
    .line 536870914
    move v1, p1

    .line 536870915
    move v2, p2

    .line 536870916
    move v3, p3

    .line 536870917
    move-wide v4, p4

    .line 536870918
    move-object v6, p6

    .line 536870919
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
