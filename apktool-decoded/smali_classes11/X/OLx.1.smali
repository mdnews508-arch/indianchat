.class public final LX/OLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAv;


# instance fields
.field public final A00:LX/PAv;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/PAv;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OLx;->A00:LX/PAv;

    .line 4
    .line 5
    iput-object p2, p0, LX/OLx;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bd2(LX/NiW;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/OLx;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C20()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/OLx;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
