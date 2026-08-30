.class public final LX/JfC;
.super LX/JfD;
.source ""

# interfaces
.implements LX/MIQ;


# instance fields
.field public A00:LX/MJj;

.field public A01:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/JfD;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/MJj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JfC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JfC;->A00:LX/MJj;

    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic A00(LX/JfC;)LX/MJj;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JfC;->A00:LX/MJj;

    .line 1
    .line 2
    return-object p0
.end method

.method public static A01(LX/MJj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)LX/JfC;
    .locals 4

    .line 0
    new-instance v3, LX/JfC;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/JfC;-><init>(LX/MJj;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/LjQ;

    .line 6
    .line 7
    invoke-direct {v2, v3}, LX/LjQ;-><init>(LX/JfC;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x6f54

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/JfC;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    sget-object v0, LX/K6J;->A01:LX/K6J;

    .line 19
    .line 20
    invoke-interface {p0, v2, v0}, LX/MJj;->CgC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public static bridge synthetic A02(LX/JfC;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JfC;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic A03(LX/JfC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JfC;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JfC;->A00:LX/MJj;

    .line 1
    .line 2
    iget-object v3, p0, LX/JfC;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "inputFuture=["

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/J2B;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", remaining delay=["

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " ms]"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    return-object v1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    return-object v1
.end method

.method public final A0Q()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JfC;->A00:LX/MJj;

    .line 1
    .line 2
    iget-object v0, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/Kp5;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, LX/Kp5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, LX/Kp5;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/Kp5;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/JfC;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/JfC;->A00:LX/MJj;

    .line 38
    .line 39
    iput-object v0, p0, LX/JfC;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    goto :goto_0
.end method
