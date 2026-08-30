.class public LX/IKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iss;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/GcB;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IKt;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Dg1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, LX/GcB;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX/GcB;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/IKt;->A01:LX/GcB;

    .line 23
    .line 24
    new-instance v0, LX/0YF;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0YF;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IKt;->A03:LX/01y;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/IKt;

    .line 1
    .line 2
    iget-object v0, p1, LX/IKt;->A01:LX/GcB;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/GcB;->execute(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
