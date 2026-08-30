.class public abstract LX/Cq7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CxN;

.field public final A01:Ljava/util/Set;

.field public volatile A02:LX/Cdk;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Cq7;->A01:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, LX/CxN;

    .line 17
    .line 18
    invoke-direct {v0}, LX/CxN;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Cq7;->A00:LX/CxN;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/D0M;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cq7;->A00:LX/CxN;

    .line 1
    .line 2
    iget-object v1, v0, LX/CxN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/CxN;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/D0M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/Cq7;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Cq7;->A02:LX/Cdk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Cq7;->A00:LX/CxN;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Cdk;->A00(LX/CxN;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A07(LX/Cdk;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Cq7;->A02:LX/Cdk;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cq7;->A00:LX/CxN;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Cdk;->A00(LX/CxN;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/Cq7;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Cq7;->A02:LX/Cdk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LX/Cdk;->A00:LX/DK0;

    .line 18
    .line 19
    iget-object v0, v2, LX/DK0;->A0F:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/DfM;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/Cq7;->A03:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cq7;->A00:LX/CxN;

    .line 1
    .line 2
    iget-object v1, v0, LX/CxN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/CxN;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/D0M;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public final A09(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cq7;->A00:LX/CxN;

    .line 1
    .line 2
    iget-object v2, v0, LX/CxN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, LX/CxN;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method
