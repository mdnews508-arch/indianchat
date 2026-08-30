.class public final LX/IsY;
.super LX/0YD;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0YD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/Ihe;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Ihe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IsY;->A00:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Runnable;LX/01u;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IsY;->A00:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IsY;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
.end method
