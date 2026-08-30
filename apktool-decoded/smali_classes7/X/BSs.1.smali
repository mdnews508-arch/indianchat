.class public final LX/BSs;
.super LX/Lx0;
.source ""


# instance fields
.field public final callable:LX/Dr2;

.field public final synthetic this$0:LX/JmH;


# direct methods
.method public constructor <init>(LX/Dr2;LX/JmH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BSs;->this$0:LX/JmH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BSs;->callable:LX/Dr2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/BSs;->callable:LX/Dr2;

    .line 1
    .line 2
    check-cast v0, LX/D9E;

    .line 3
    .line 4
    iget-object v6, v0, LX/D9E;->A04:LX/DCw;

    .line 5
    .line 6
    iget-object v3, v0, LX/D9E;->A01:Landroid/app/Notification;

    .line 7
    .line 8
    iget-boolean v11, v0, LX/D9E;->A05:Z

    .line 9
    .line 10
    iget-object v5, v0, LX/D9E;->A03:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    iget-boolean v12, v0, LX/D9E;->A06:Z

    .line 13
    .line 14
    iget v7, v0, LX/D9E;->A00:I

    .line 15
    .line 16
    iget-object v4, v0, LX/D9E;->A02:LX/Ctj;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    move-object v8, v3

    .line 20
    move-object v9, v5

    .line 21
    move-object v10, v6

    .line 22
    invoke-static/range {v8 .. v13}, LX/DCw;->A01(Landroid/app/Notification;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v8, 0x0

    .line 27
    new-instance v2, LX/D9K;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, LX/D9K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BSs;->callable:LX/Dr2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v0, p0, LX/BSs;->this$0:LX/JmH;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BSs;->this$0:LX/JmH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BSs;->this$0:LX/JmH;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
