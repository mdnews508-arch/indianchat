.class public final LX/7ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;J)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/7ue;->A01:J

    .line 8
    .line 9
    iput-object p1, p0, LX/7ue;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7ue;->A02:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static final declared-synchronized A00(LX/7ue;JJ)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ue;->A02:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :goto_0
    iget-wide v2, p0, LX/7ue;->A01:J

    .line 8
    .line 9
    iget-wide v0, p0, LX/7ue;->A00:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    cmp-long v0, v2, p1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v7}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, LX/7gP;

    .line 30
    .line 31
    iget-wide v0, v6, LX/7gP;->A01:J

    .line 32
    .line 33
    sub-long v3, p3, v0

    .line 34
    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-wide v4, p0, LX/7ue;->A00:J

    .line 42
    .line 43
    iget-wide v2, v6, LX/7gP;->A00:J

    .line 44
    .line 45
    iget-wide v0, v6, LX/7gP;->A02:J

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v4, v0

    .line 52
    iput-wide v4, p0, LX/7ue;->A00:J

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method
