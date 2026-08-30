.class public LX/LU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBd;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02Q;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;IJJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/LU7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LU7;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/LU7;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/LU7;->A00:J

    .line 10
    .line 11
    iput-wide p7, p0, LX/LU7;->A01:J

    .line 12
    .line 13
    iput-object p3, p0, LX/LU7;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A83(LX/KUt;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 0
    iget v0, p0, LX/LU7;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/LU7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/02Q;

    .line 5
    .line 6
    iget-object v1, p0, LX/LU7;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v5, p0, LX/LU7;->A00:J

    .line 9
    .line 10
    iget-wide v7, p0, LX/LU7;->A01:J

    .line 11
    .line 12
    iget-object v9, p0, LX/LU7;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v3, v2, LX/02Q;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {v1, v2, p1, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
