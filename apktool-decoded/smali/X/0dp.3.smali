.class public final LX/0dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0dp;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iput-object p1, p0, LX/0dp;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/0du;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/1b5;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LX/1b5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0dp;->A00:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, LX/0du;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, LX/0du;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/00r;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
