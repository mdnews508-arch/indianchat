.class public final LX/GdG;
.super LX/GdF;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/GdF;->A00:LX/Gbu;

    .line 4
    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v5, 0xdbba0

    .line 10
    .line 11
    .line 12
    cmp-long v0, v2, v5

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v1, LX/Gbu;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    cmp-long v0, v2, v5

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    const-wide/32 v2, 0xdbba0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v7, v2, v3, v2, v3}, LX/Gbu;->A01(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
