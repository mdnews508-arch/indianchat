.class public LX/1uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;
.implements LX/1uQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AHJ()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public currentMonotonicTimestamp()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 0

    .line 0
    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    sget-object v0, LX/5t1;->A01:LX/5t1;

    .line 1
    .line 2
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    sget-object v0, LX/5t1;->A01:LX/5t1;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 0

    .line 508889
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 0

    .line 508890
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 0

    .line 508891
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 508892
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    .line 508893
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    .line 508894
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    .line 508895
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    .line 508896
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 508897
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    .line 508898
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 0

    .line 508899
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 0

    .line 508900
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 0

    .line 508901
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 508902
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 0

    .line 508903
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 0

    .line 508904
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 0

    .line 508905
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 0

    .line 508906
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 508907
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 0

    .line 508908
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public markerDrop(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerDrop(II)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerEnd(IS)V
    .locals 0

    .line 805306368
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
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
    .locals 0

    .line 508909
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 508910
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 508911
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 508912
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 508913
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 0

    .line 508914
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 508915
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 508916
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 508917
    return-void
.end method

.method public markerStart(I)V
    .locals 0

    .line 508918
    return-void
.end method

.method public markerStart(II)V
    .locals 0

    .line 508919
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 508920
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 508921
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 508922
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 508923
    return-void
.end method

.method public markerStart(IIZ)V
    .locals 0

    .line 508924
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 508925
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 508926
    return-void
.end method

.method public markerStart(IZ)V
    .locals 0

    .line 508927
    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 0

    .line 1073741824
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 805306368
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 0

    .line 805306368
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public sampleRateForMarker(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    sget-object v0, LX/Mk3;->A00:LX/Mk3;

    .line 1
    .line 2
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    sget-object v0, LX/Mk3;->A00:LX/Mk3;

    .line 268435457
    .line 268435458
    return-object v0
.end method
