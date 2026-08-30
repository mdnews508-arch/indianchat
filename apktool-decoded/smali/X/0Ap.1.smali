.class public LX/0Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0An;
.implements LX/0Ao;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0An;

.field public volatile A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0An;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07r;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Ap;->A00:LX/07r;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0Ap;->A02:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0Ap;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Ap;->A00:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x1b1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0Ap;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, p0, LX/0Ap;->A02:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public ANk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0An;->ANk()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BTK(LX/0FB;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/0An;->BTK(LX/0FB;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public BTN()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0An;->BTN()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CKG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0An;->CKG()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0An;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0An;->endAllInstancesOfMarker(IS)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0An;->endAllMarkers(SZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0An;->isMarkerOn(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, LX/0An;->isMarkerOn(II)Z

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
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/5t1;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 14
    .line 15
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2}, LX/0An;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0

    .line 268435469
    :cond_0
    sget-object v0, LX/5t1;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435470
    .line 268435471
    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    .line 430989
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430990
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0An;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 430991
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430992
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    .line 430993
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430994
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430995
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430996
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 430997
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430998
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 430999
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431000
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 431001
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431002
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 431003
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431004
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 431005
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431006
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 431007
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431008
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    .line 431009
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431010
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    .line 431011
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431012
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 431013
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431014
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 431015
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431016
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 431017
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431018
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 431019
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431020
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 431021
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431022
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 431023
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431024
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 431025
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431026
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 431027
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431028
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0An;->markerDrop(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2}, LX/0An;->markerDrop(II)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_0

    .line 536870917
    .line 536870918
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 536870919
    .line 536870920
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerEnd(IIS)V

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 268435463
    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    move v3, p3

    .line 268435467
    move-wide v4, p4

    .line 268435468
    move-object v6, p6

    .line 268435469
    invoke-interface/range {v0 .. v6}, LX/0An;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    .line 805306368
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-nez v0, :cond_0

    .line 805306373
    .line 805306374
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 805306375
    .line 805306376
    invoke-interface {v0, p1, p2}, LX/0An;->markerEnd(IS)V

    .line 805306377
    .line 805306378
    .line 805306379
    :cond_0
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/0An;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-nez v0, :cond_0

    .line 805306373
    .line 805306374
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 805306375
    .line 805306376
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 805306377
    .line 805306378
    .line 805306379
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 268435463
    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    move-object v3, p3

    .line 268435467
    move-wide v4, p4

    .line 268435468
    move-object v6, p6

    .line 268435469
    invoke-interface/range {v0 .. v6}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_0

    .line 536870917
    .line 536870918
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 536870919
    .line 536870920
    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1342177280
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result v0

    .line 1342177284
    if-nez v0, :cond_0

    .line 1342177285
    .line 1342177286
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1342177287
    .line 1342177288
    move v1, p1

    .line 1342177289
    move v2, p2

    .line 1342177290
    move-object v3, p3

    .line 1342177291
    move-object v4, p4

    .line 1342177292
    move-wide v5, p5

    .line 1342177293
    move-object v7, p7

    .line 1342177294
    invoke-interface/range {v0 .. v7}, LX/0An;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342177295
    .line 1342177296
    .line 1342177297
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    .line 1073741824
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result v0

    .line 1073741828
    if-nez v0, :cond_0

    .line 1073741829
    .line 1073741830
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1073741831
    .line 1073741832
    invoke-interface {v0, p1, p2}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/0An;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1879048192
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1879048193
    .line 1879048194
    .line 1879048195
    move-result v0

    .line 1879048196
    if-nez v0, :cond_0

    .line 1879048197
    .line 1879048198
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1879048199
    .line 1879048200
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 1879048201
    .line 1879048202
    .line 1879048203
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1610612736
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1610612737
    .line 1610612738
    .line 1610612739
    move-result v0

    .line 1610612740
    if-nez v0, :cond_0

    .line 1610612741
    .line 1610612742
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1610612743
    .line 1610612744
    move v1, p1

    .line 1610612745
    move-object v2, p2

    .line 1610612746
    move-object v3, p3

    .line 1610612747
    move-wide v4, p4

    .line 1610612748
    move-object v6, p6

    .line 1610612749
    invoke-interface/range {v0 .. v6}, LX/0An;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1610612750
    .line 1610612751
    .line 1610612752
    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_0

    .line 536870917
    .line 536870918
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 536870919
    .line 536870920
    invoke-interface {v0, p1}, LX/0An;->markerStart(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    return-void
.end method

.method public markerStart(II)V
    .locals 1

    .line 1879048192
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1879048193
    .line 1879048194
    .line 1879048195
    move-result v0

    .line 1879048196
    if-nez v0, :cond_0

    .line 1879048197
    .line 1879048198
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1879048199
    .line 1879048200
    invoke-interface {v0, p1, p2}, LX/0An;->markerStart(II)V

    .line 1879048201
    .line 1879048202
    .line 1879048203
    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1342177280
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result v0

    .line 1342177284
    if-nez v0, :cond_0

    .line 1342177285
    .line 1342177286
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1342177287
    .line 1342177288
    move v1, p1

    .line 1342177289
    move v2, p2

    .line 1342177290
    move-object v3, p3

    .line 1342177291
    move-object v4, p4

    .line 1342177292
    move-wide v5, p5

    .line 1342177293
    move-object v7, p7

    .line 1342177294
    invoke-interface/range {v0 .. v7}, LX/0An;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342177295
    .line 1342177296
    .line 1342177297
    :cond_0
    return-void
.end method

.method public markerStart(IIZ)V
    .locals 1

    .line 805306368
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-nez v0, :cond_0

    .line 805306373
    .line 805306374
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 805306375
    .line 805306376
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerStart(IIZ)V

    .line 805306377
    .line 805306378
    .line 805306379
    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1610612736
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1610612737
    .line 1610612738
    .line 1610612739
    move-result v0

    .line 1610612740
    if-nez v0, :cond_0

    .line 1610612741
    .line 1610612742
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1610612743
    .line 1610612744
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 1610612745
    .line 1610612746
    .line 1610612747
    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 268435463
    .line 268435464
    move v1, p1

    .line 268435465
    move-object v2, p2

    .line 268435466
    move-object v3, p3

    .line 268435467
    move-wide v4, p4

    .line 268435468
    move-object v6, p6

    .line 268435469
    invoke-interface/range {v0 .. v6}, LX/0An;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return-void
.end method

.method public markerStart(IZ)V
    .locals 1

    .line 1073741824
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result v0

    .line 1073741828
    if-nez v0, :cond_0

    .line 1073741829
    .line 1073741830
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 1073741831
    .line 1073741832
    invoke-interface {v0, p1, p2}, LX/0An;->markerStart(IZ)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 268435463
    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    move v3, p3

    .line 268435467
    move-wide v4, p4

    .line 268435468
    move-object v6, p6

    .line 268435469
    invoke-interface/range {v0 .. v6}, LX/0An;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0Ap;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ap;->A01:LX/0An;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-interface/range {v0 .. v7}, LX/0An;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
