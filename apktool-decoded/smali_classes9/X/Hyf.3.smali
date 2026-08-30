.class public final LX/Hyf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x323

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hyf;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)J
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hyf;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    sget-object v0, LX/0sJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v0

    .line 20
    const-wide/32 v1, 0x374a36b7

    .line 21
    .line 22
    .line 23
    or-long/2addr v1, v3

    .line 24
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/0sI;

    .line 29
    .line 30
    check-cast v8, LX/0sJ;

    .line 31
    .line 32
    long-to-int v7, v1

    .line 33
    ushr-long v5, v1, v0

    .line 34
    .line 35
    long-to-int v4, v5

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v3, v8, LX/0sJ;->A00:LX/0An;

    .line 39
    .line 40
    const-string v0, "trigger_source_of_restart"

    .line 41
    .line 42
    invoke-interface {v3, v7, v4, v0, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v8, LX/0sJ;->A00:LX/0An;

    .line 46
    .line 47
    const/16 v0, 0x6f

    .line 48
    .line 49
    invoke-interface {v3, v7, v4, v0}, LX/0An;->markerEnd(IIS)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v7, v4, v9}, LX/0An;->markerStart(IIZ)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const-string v0, "trigger_source"

    .line 58
    .line 59
    invoke-interface {v3, v7, v4, v0, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0sI;

    .line 67
    .line 68
    const-string v3, "upsell_surface"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "post-publish"

    .line 77
    .line 78
    :goto_0
    invoke-interface {v4, v1, v2, v3, v0}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-wide v1

    .line 82
    :cond_2
    const-string v0, "pre-publish"

    .line 83
    .line 84
    goto :goto_0
.end method

.method public final A01(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hyf;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0sI;

    .line 7
    .line 8
    check-cast v3, LX/0sJ;

    .line 9
    .line 10
    long-to-int v2, p1

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p1, v0

    .line 14
    long-to-int v1, p1

    .line 15
    iget-object v0, v3, LX/0sJ;->A00:LX/0An;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, LX/0An;->markerDrop(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A02(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hyf;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0sI;

    .line 9
    .line 10
    const-string v0, "PRESENT_UPSELL"

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0sI;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/0sI;->flowEndSuccess(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A03(JLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Hyf;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0sI;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, v1}, LX/0sI;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
