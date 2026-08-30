.class public final LX/5tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zo;


# instance fields
.field public final A00:LX/5zq;

.field public final A01:LX/5gy;

.field public final A02:LX/5tj;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/5zq;LX/5gy;LX/5tj;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p5}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5tr;->A00:LX/5zq;

    .line 8
    .line 9
    iput-object p3, p0, LX/5tr;->A02:LX/5tj;

    .line 10
    .line 11
    iput-object p2, p0, LX/5tr;->A01:LX/5gy;

    .line 12
    .line 13
    iput-object p4, p0, LX/5tr;->A03:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, LX/5tr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p5, p0, LX/5tr;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic CIh(LX/6Zp;Ljava/lang/Object;Ljava/util/List;)LX/5Pc;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, LX/5bz;

    .line 2
    .line 3
    iget-object v1, p0, LX/5tr;->A03:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, LX/5tr;->A01:LX/5gy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/5gy;->A06(Ljava/util/Map;)LX/5gy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LX/5tr;->A02:LX/5tj;

    .line 12
    .line 13
    iget-object v1, p0, LX/5tr;->A00:LX/5zq;

    .line 14
    .line 15
    new-instance v0, LX/5Dd;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/5Dd;-><init>(LX/6Zp;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/5tr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iget-object v6, p0, LX/5tr;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    move-object v5, p3

    .line 25
    invoke-static/range {v0 .. v7}, LX/5XG;->A00(LX/5Dd;LX/5zq;LX/5gy;LX/5tj;LX/5bz;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)LX/5Pc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
