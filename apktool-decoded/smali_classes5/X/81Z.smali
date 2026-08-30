.class public final LX/81Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/81Z;->A08:J

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/81Z;->A09:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x129e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/81Z;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/81Z;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/81Z;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/81Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/81Z;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/81Z;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/16 v1, 0x1f

    .line 44
    .line 45
    new-instance v0, LX/8bv;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/8bv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/81Z;->A00:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/81Z;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/7pN;LX/81Z;LX/7RP;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget p0, p0, LX/7pN;->A00:I

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const v4, 0x24292563

    .line 8
    .line 9
    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p1, LX/81Z;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/81H;

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, LX/7RP;->A0J:LX/7RP;

    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "fail_reason"

    .line 32
    .line 33
    iget-object v0, p2, LX/7RP;->reason:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v4, p0, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :goto_0
    invoke-static {v3, v4, p0, v0}, LX/81H;->A01(LX/81H;IIS)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "fail_reason"

    .line 50
    .line 51
    iget-object v0, p2, LX/7RP;->reason:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, v4, p0, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "FAIL outcome requires a FailReason"

    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_3
    iget-object v0, p1, LX/81Z;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/81H;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v1, v4, p0, v0}, LX/81H;->A01(LX/81H;IIS)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final A01(LX/81Z;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/81Z;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-wide v2, LX/81Z;->A09:J

    .line 7
    .line 8
    const-string v1, "hevc_qpl_session_reaper"

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v4, v0, v1, v2, v3}, LX/07s;->CKH(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    iget-object v1, p0, LX/81Z;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "StatusDualUploadHevcQplSession/failed to schedule reaper: "

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A02(LX/1Oi;LX/7RP;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/81Z;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/81Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7pN;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p2, p3}, LX/81Z;->A00(LX/7pN;LX/81Z;LX/7RP;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A03(LX/1Oi;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/81Z;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/81Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7pN;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/81Z;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/81H;

    .line 29
    .line 30
    iget v2, v1, LX/7pN;->A00:I

    .line 31
    .line 32
    const v1, 0x24292563

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1, v2, p2}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A04(LX/1Oi;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/81Z;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p3}, LX/81Z;->A07(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A05(LX/1Oi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/81Z;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p3}, LX/81Z;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A06(LX/7RP;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/81Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7pN;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/81Z;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2, p0, p1, p2}, LX/81Z;->A00(LX/7pN;LX/81Z;LX/7RP;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/81Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7pN;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/81Z;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/81H;

    .line 21
    .line 22
    iget v2, v1, LX/7pN;->A00:I

    .line 23
    .line 24
    const v1, 0x24292563

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, v2, p2, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/81Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7pN;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/81Z;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/81H;

    .line 17
    .line 18
    iget v2, v1, LX/7pN;->A00:I

    .line 19
    .line 20
    const v1, 0x24292563

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1, v2, p2, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
