.class public abstract LX/JmK;
.super LX/Lx0;
.source ""


# instance fields
.field public final listenerExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:LX/JmE;


# direct methods
.method public constructor <init>(LX/JmE;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listenerExecutor"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JmK;->this$0:LX/JmE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/JmK;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method
