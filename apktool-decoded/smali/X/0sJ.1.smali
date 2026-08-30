.class public abstract LX/0sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sI;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0An;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0sJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0An;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0sJ;->A00:LX/0An;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public APy(JLjava/lang/String;)V
    .locals 5

    .line 0
    const-string/jumbo v4, "user_cancelled"

    .line 1
    .line 2
    .line 3
    long-to-int v3, p1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    ushr-long/2addr p1, v0

    .line 7
    long-to-int v2, p1

    .line 8
    iget-object v1, p0, LX/0sJ;->A00:LX/0An;

    .line 9
    .line 10
    const-string v0, "cancel_reason"

    .line 11
    .line 12
    invoke-interface {v1, v3, v2, v0, v4}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-interface {v1, v3, v2, v0, p3}, LX/0An;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;I)V
    .locals 3

    .line 268435456
    long-to-int v2, p1

    .line 268435457
    const/16 v0, 0x20

    .line 268435458
    .line 268435459
    ushr-long/2addr p1, v0

    .line 268435460
    long-to-int v1, p1

    .line 268435461
    iget-object v0, p0, LX/0sJ;->A00:LX/0An;

    .line 268435462
    .line 268435463
    invoke-interface {v0, v2, v1, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;J)V
    .locals 6

    .line 0
    long-to-int v1, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v2, p1

    .line 5
    iget-object v0, p0, LX/0sJ;->A00:LX/0An;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 536870912
    long-to-int v2, p1

    .line 536870913
    const/16 v0, 0x20

    .line 536870914
    .line 536870915
    ushr-long/2addr p1, v0

    .line 536870916
    long-to-int v1, p1

    .line 536870917
    iget-object v0, p0, LX/0sJ;->A00:LX/0An;

    .line 536870918
    .line 536870919
    invoke-interface {v0, v2, v1, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Z)V
    .locals 3

    .line 805306368
    long-to-int v2, p1

    .line 805306369
    const/16 v0, 0x20

    .line 805306370
    .line 805306371
    ushr-long/2addr p1, v0

    .line 805306372
    long-to-int v1, p1

    .line 805306373
    iget-object v0, p0, LX/0sJ;->A00:LX/0An;

    .line 805306374
    .line 805306375
    invoke-interface {v0, v2, v1, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public flowEndCancel(JLjava/lang/String;)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v2, p1

    .line 5
    iget-object v1, p0, LX/0sJ;->A00:LX/0An;

    .line 6
    .line 7
    const-string v0, "cancel_reason"

    .line 8
    .line 9
    invoke-interface {v1, v3, v2, v0, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-interface {v1, v3, v2, v0}, LX/0An;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v3, p1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p3, "<NULL>"

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, LX/0sJ;->A00:LX/0An;

    .line 11
    .line 12
    const-string/jumbo v0, "uf_has_error"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v4, v3, v0, v2}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v4, v3, p3, p4}, LX/0An;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x3

    .line 24
    invoke-interface {v1, v4, v3, v0}, LX/0An;->markerEnd(IIS)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {v1, v4, v3, p3}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public flowEndSuccess(J)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v2, p1

    .line 5
    iget-object v1, p0, LX/0sJ;->A00:LX/0An;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {v1, v3, v2, v0}, LX/0An;->markerEnd(IIS)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;)V
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v1, p1

    .line 5
    iget-object v0, p0, LX/0sJ;->A00:LX/0An;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1, p3}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
