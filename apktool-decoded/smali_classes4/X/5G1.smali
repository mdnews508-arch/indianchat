.class public final LX/5G1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5J2;

.field public A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/5zq;LX/5MO;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5G1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v1, LX/6CR;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, LX/6CR;-><init>(LX/5zq;LX/5MO;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5G1;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 26
    .line 27
    return-void
.end method
