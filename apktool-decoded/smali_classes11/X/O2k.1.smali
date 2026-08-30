.class public final LX/O2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0B4;

.field public final A02:LX/O5p;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/06f;

.field public final A05:Ljava/lang/Thread;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/06f;LX/0B4;LX/O5p;LX/0As;Ljava/util/Random;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/O2k;->A04:LX/06f;

    .line 9
    .line 10
    iput-object p2, p0, LX/O2k;->A01:LX/0B4;

    .line 11
    .line 12
    iput-object p5, p0, LX/O2k;->A06:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p3, p0, LX/O2k;->A02:LX/O5p;

    .line 15
    .line 16
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/O2k;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const v0, 0x1a80006

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, LX/0B4;->Axe(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/O2k;->A00:J

    .line 30
    .line 31
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/O2k;->A05:Ljava/lang/Thread;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/Nc2;LX/O2k;)Z
    .locals 3

    .line 0
    iget-wide v0, p0, LX/Nc2;->A08:J

    .line 1
    .line 2
    long-to-int v2, v0

    .line 3
    iget-boolean v0, p0, LX/Nc2;->A0N:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/O2k;->A06:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return v1
.end method

.method public static final A01(LX/Nc2;LX/O2k;)Z
    .locals 3

    .line 0
    iget-wide v2, p0, LX/Nc2;->A08:J

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xff

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v1, v2

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/O2k;->A01:LX/0B4;

    .line 14
    .line 15
    const v0, 0x1a80006

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0B4;->BVb(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method


# virtual methods
.method public A02(I)LX/Nc2;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/O2k;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    shr-long v4, v2, v0

    .line 5
    .line 6
    const-wide/16 v0, 0xff

    .line 7
    .line 8
    and-long/2addr v4, v0

    .line 9
    long-to-int v1, v4

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/O2k;->A01:LX/0B4;

    .line 15
    .line 16
    const v0, 0x1a80006

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0B4;->Axe(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, LX/O2k;->A00:J

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/O2k;->A01:LX/0B4;

    .line 26
    .line 27
    long-to-int v0, v2

    .line 28
    invoke-interface {v1, v0}, LX/0B4;->CDy(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v2, LX/Nc2;

    .line 40
    .line 41
    invoke-direct {v2}, LX/Nc2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p1, v2, LX/Nc2;->A00:I

    .line 45
    .line 46
    iget-wide v0, p0, LX/O2k;->A00:J

    .line 47
    .line 48
    iput-wide v0, v2, LX/Nc2;->A0G:J

    .line 49
    .line 50
    iget-object v1, p0, LX/O2k;->A05:Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, LX/Nc2;->A0L:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/O2k;->A04:LX/06f;

    .line 63
    .line 64
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, LX/Nc2;->A0H:J

    .line 69
    .line 70
    return-object v2
.end method

.method public A03(LX/Nc2;)V
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/O2k;->A00(LX/Nc2;LX/O2k;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/O2k;->A01(LX/Nc2;LX/O2k;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/O2k;->A04:LX/06f;

    .line 13
    .line 14
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p1, LX/Nc2;->A0H:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, p1, LX/Nc2;->A02:J

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    iget-object v5, p0, LX/O2k;->A02:LX/O5p;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v0, "MARK_EVENT_TIME"

    .line 28
    .line 29
    invoke-static {p1, v5, v0, v3, v4}, LX/O5p;->A00(LX/Nc2;LX/O5p;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v5}, LX/O5p;->A03(LX/O5p;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/O5p;->A03:LX/Ogy;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/Ogy;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/O5p;->A04:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public A04(LX/Nc2;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/O2k;->A01:LX/0B4;

    .line 1
    .line 2
    iget v0, p1, LX/Nc2;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0B4;->Axe(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/Nc2;->A08:J

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/O2k;->A00(LX/Nc2;LX/O2k;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/O2k;->A01(LX/Nc2;LX/O2k;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/O2k;->A04:LX/06f;

    .line 23
    .line 24
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v0, p1, LX/Nc2;->A0H:J

    .line 29
    .line 30
    sub-long/2addr v3, v0

    .line 31
    iget-object v5, p0, LX/O2k;->A02:LX/O5p;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v0, "MARKER_POINT_TIME"

    .line 35
    .line 36
    invoke-static {p1, v5, v0, v3, v4}, LX/O5p;->A00(LX/Nc2;LX/O5p;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5}, LX/O5p;->A03(LX/O5p;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/O5p;->A03:LX/Ogy;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/Ogy;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/O5p;->A04:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public A05(LX/Nc2;J)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/O2k;->A00(LX/Nc2;LX/O2k;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/O2k;->A01(LX/Nc2;LX/O2k;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, LX/Nc2;->A0H:J

    .line 13
    .line 14
    sub-long/2addr p2, v0

    .line 15
    iget-object v4, p0, LX/O2k;->A02:LX/O5p;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v0, "MARKER_START_TIME"

    .line 19
    .line 20
    invoke-static {p1, v4, v0, p2, p3}, LX/O5p;->A00(LX/Nc2;LX/O5p;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v4}, LX/O5p;->A03(LX/O5p;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "event_was_restarted"

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Nc2;->A0M:Z

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/O5p;->A03:LX/Ogy;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/Ogy;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/O5p;->A04:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A06(LX/Nc2;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/O2k;->A01:LX/0B4;

    .line 1
    .line 2
    iget v0, p1, LX/Nc2;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0B4;->Axe(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/Nc2;->A08:J

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/O2k;->A00(LX/Nc2;LX/O2k;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/O2k;->A01(LX/Nc2;LX/O2k;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/O2k;->A04:LX/06f;

    .line 23
    .line 24
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p1, LX/Nc2;->A0H:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object v3, p0, LX/O2k;->A02:LX/O5p;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v2, "MARKER_ANNOTATE_EVENT_TIME"

    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v3, v2, v0, v1}, LX/O5p;->A00(LX/Nc2;LX/O5p;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, LX/O5p;->A03(LX/O5p;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "annotation_type"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/O5p;->A03:LX/Ogy;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/Ogy;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/O5p;->A04:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v2, "MARKER_ANNOTATE_TIME"

    .line 68
    .line 69
    goto :goto_0
.end method

.method public A07(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/O2k;->A02:LX/O5p;

    .line 5
    .line 6
    iget-object v0, v0, LX/O5p;->A07:LX/00r;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NRZ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/NRZ;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "waQPLError"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "QuickPerformanceLogger/Error"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, p1, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O2k;->A02:LX/O5p;

    .line 1
    .line 2
    iget-object v0, v0, LX/O5p;->A07:LX/00r;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NRZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/NRZ;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "waQPLSoftError"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "QuickPerformanceLogger/SoftError"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, p1, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
