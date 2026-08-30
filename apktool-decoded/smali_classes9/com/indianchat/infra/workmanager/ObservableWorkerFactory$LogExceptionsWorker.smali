.class public final Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;
.super LX/HzB;
.source ""


# instance fields
.field public final A00:LX/HzB;

.field public final A01:LX/IwH;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>(LX/HzB;LX/IwH;LX/089;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/HzB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, p4}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/HzB;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/IwH;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A02:LX/089;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/HzB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HzB;->A06()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
