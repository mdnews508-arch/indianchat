.class public LX/LU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBd;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/LU6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LU6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/LU6;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/LU6;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/LU6;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A83(LX/KUt;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 0
    iget v0, p0, LX/LU6;->$t:I

    .line 1
    .line 2
    iget-object v6, p0, LX/LU6;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/02Q;

    .line 5
    .line 6
    iget-object v5, p0, LX/LU6;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-wide v2, p0, LX/LU6;->A00:J

    .line 13
    .line 14
    iget-object v4, p0, LX/LU6;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v1, v6, LX/02Q;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v0, LX/Lpv;

    .line 21
    .line 22
    invoke-direct {v0, v6, p1, v5}, LX/Lpv;-><init>(LX/02Q;LX/KUt;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-wide v1, p0, LX/LU6;->A00:J

    .line 31
    .line 32
    iget-object v4, p0, LX/LU6;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v3, v6, LX/02Q;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v5, v6, p1, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
