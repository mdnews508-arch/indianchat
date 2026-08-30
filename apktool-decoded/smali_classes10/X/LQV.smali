.class public final LX/LQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB9;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements LX/041;


# instance fields
.field public final A00:LX/MBC;

.field public final A01:LX/03w;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/MBC;LX/03w;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LQV;->A02:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/LQV;->A00:LX/MBC;

    .line 6
    .line 7
    iput-object p2, p0, LX/LQV;->A01:LX/03w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BaW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQV;->A01:LX/03w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/03w;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cgj(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    new-instance v1, LX/LlP;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/LlP;-><init>(Lcom/google/android/gms/tasks/Task;LX/LQV;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LQV;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQV;->A01:LX/03w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/03w;->A04(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQV;->A01:LX/03w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/03w;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
