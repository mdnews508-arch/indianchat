.class public final LX/7vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7lq;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/0YX;


# direct methods
.method public synthetic constructor <init>(LX/7lq;LX/0YX;I)V
    .locals 4

    .line 0
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p3, p0, LX/7vt;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/7vt;->A04:LX/0YX;

    .line 20
    .line 21
    iput-object p1, p0, LX/7vt;->A01:LX/7lq;

    .line 22
    .line 23
    iput-object v1, p0, LX/7vt;->A03:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7vt;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/1Oi;LX/7dp;LX/7vt;)LX/7dp;
    .locals 0

    .line 0
    iget-object p2, p2, LX/7vt;->A03:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 p0, 0xa

    .line 10
    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LX/7dp;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7vt;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/7vt;->A03:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {v1}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/7dp;

    .line 32
    .line 33
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/7dp;->A01:LX/0Xr;

    .line 37
    .line 38
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LX/7dp;->A00:LX/B9g;

    .line 42
    .line 43
    sget-object v0, LX/7a1;->A01:LX/7qx;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, LX/7vt;->A04:LX/0YX;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method
