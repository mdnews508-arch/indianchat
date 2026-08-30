.class public final LX/NZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public static A00(LX/NrY;J)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    new-instance v7, LX/NZO;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x64

    .line 10
    .line 11
    mul-long/2addr p1, v0

    .line 12
    iput-wide p1, v7, LX/NZO;->A03:J

    .line 13
    .line 14
    iput-wide p1, v7, LX/NZO;->A01:J

    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    iput-wide v2, v7, LX/NZO;->A02:J

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, v7, LX/NZO;->A00:J

    .line 22
    .line 23
    const-wide/16 v0, -0x64

    .line 24
    .line 25
    iput-wide v0, v7, LX/NZO;->A04:J

    .line 26
    .line 27
    iget-object v6, p0, LX/NrY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/NZO;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-wide v3, v5, LX/NZO;->A03:J

    .line 38
    .line 39
    iget-wide v1, v7, LX/NZO;->A03:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-wide v3, v5, LX/NZO;->A01:J

    .line 46
    .line 47
    iget-wide v1, v7, LX/NZO;->A01:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
