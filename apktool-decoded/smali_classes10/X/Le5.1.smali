.class public final LX/Le5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lp;
.implements LX/1E8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0GB;

.field public volatile A03:Ljava/lang/ref/WeakReference;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Le5;->A00:LX/05C;

    .line 8
    .line 9
    new-instance v0, LX/0GB;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Le5;->A02:LX/0GB;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Le5;->A01:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/KH9;LX/Le5;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/Le5;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/Le5;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x6713

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p1, LX/Le5;->A01:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LX/Le5;->A02:LX/0GB;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-static {p0, p1, v2, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LX/Le5;->A02:LX/0GB;

    .line 52
    .line 53
    const-wide/16 v0, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v4

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbG(LX/0Ci;)V
    .locals 1

    .line 0
    sget-object v0, LX/Js0;->A00:LX/Js0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Le5;->A00(LX/KH9;LX/Le5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BbH(LX/0Ci;)V
    .locals 1

    .line 0
    sget-object v0, LX/Js0;->A00:LX/Js0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Le5;->A00(LX/KH9;LX/Le5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BbI(LX/0Ci;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/Js0;->A00:LX/Js0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Le5;->A00(LX/KH9;LX/Le5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BbJ(LX/0Ci;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/Js0;->A00:LX/Js0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Le5;->A00(LX/KH9;LX/Le5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbV(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbY(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 1

    .line 0
    sget-object v0, LX/Js0;->A00:LX/Js0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Le5;->A00(LX/KH9;LX/Le5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bbb(LX/0Ci;)V
    .locals 1

    .line 0
    sget-object v0, LX/Js0;->A00:LX/Js0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Le5;->A00(LX/KH9;LX/Le5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic Bbc(LX/0Ci;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbg(LX/0Ci;)V
    .locals 1

    .line 0
    sget-object v0, LX/Js0;->A00:LX/Js0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Le5;->A00(LX/KH9;LX/Le5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bbh(LX/0Ci;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/Js0;->A00:LX/Js0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Le5;->A00(LX/KH9;LX/Le5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic Bbi(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbj(LX/0Ci;)V
    .locals 1

    .line 0
    sget-object v0, LX/Js0;->A00:LX/Js0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Le5;->A00(LX/KH9;LX/Le5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bla(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 1

    .line 0
    sget-object v0, LX/Js0;->A00:LX/Js0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Le5;->A00(LX/KH9;LX/Le5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 1

    .line 0
    sget-object v0, LX/Js0;->A00:LX/Js0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Le5;->A00(LX/KH9;LX/Le5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 1

    .line 0
    sget-object v0, LX/Js0;->A00:LX/Js0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Le5;->A00(LX/KH9;LX/Le5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
