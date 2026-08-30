.class public LX/Llf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/LqH;


# direct methods
.method public constructor <init>(LX/LqH;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$r"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Llf;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p1, p0, LX/Llf;->A01:LX/LqH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "JavaCronetEngine"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Llf;->A00:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
