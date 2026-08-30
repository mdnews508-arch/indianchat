.class public final LX/JmF;
.super LX/JmK;
.source ""


# instance fields
.field public final callable:Ljava/util/concurrent/Callable;

.field public final synthetic this$0:LX/JmE;


# direct methods
.method public constructor <init>(LX/JmE;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "callable",
            "listenerExecutor"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JmF;->this$0:LX/JmE;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/JmK;-><init>(LX/JmE;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JmF;->callable:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    return-void
.end method
