.class public final LX/AAQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


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
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AAQ;->A00:LX/05C;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AAQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method private final A00(III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AAQ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0An;

    .line 9
    .line 10
    const-string v0, "candidate_chat_count"

    .line 11
    .line 12
    const v2, 0xe3d2562

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p1, v0, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0An;

    .line 23
    .line 24
    const-string v0, "excluded_chat_count"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1, v0, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/AAQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :try_start_0
    iget-object v0, p0, LX/AAQ;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0An;

    .line 15
    .line 16
    const v4, 0xe3d2562

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v4, v5}, LX/0An;->markerStart(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0An;

    .line 27
    .line 28
    const-string v2, "scan_source"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const-string v0, "filtered_rebuild"

    .line 38
    .line 39
    :goto_0
    invoke-interface {v3, v4, v5, v2, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "unfiltered_rebuild"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p0, v5}, LX/AAQ;->A02(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public A02(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAQ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0An;

    .line 9
    .line 10
    const v2, 0xe3d2562

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, p1}, LX/0An;->isMarkerOn(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0An;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-interface {v1, v2, p1, v0}, LX/0An;->markerEnd(IIS)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A03(III)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/AAQ;->A00(III)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AAQ;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0An;

    .line 10
    .line 11
    const v1, 0xe3d2562

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {v2, v1, p1, v0}, LX/0An;->markerEnd(IIS)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A04(Ljava/lang/Throwable;III)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    invoke-direct {p0, p2, p3, p4}, LX/AAQ;->A00(III)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AAQ;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0An;

    .line 13
    .line 14
    const-string v2, "error_type"

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "illegal_state"

    .line 21
    .line 22
    :goto_0
    const v1, 0xe3d2562

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v1, p2, v2, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0An;

    .line 33
    .line 34
    invoke-interface {v0, v1, p2, v5}, LX/0An;->markerEnd(IIS)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "illegal_argument"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "null_pointer"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "runtime_error"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "unknown"

    .line 60
    .line 61
    goto :goto_0
.end method
