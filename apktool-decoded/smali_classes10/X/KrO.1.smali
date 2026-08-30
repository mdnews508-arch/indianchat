.class public final LX/KrO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KrO;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KrO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method private final A00()V
    .locals 1

    .line 0
    new-instance v0, LX/LBj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LBj;-><init>(LX/KrO;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/View;->registerCalledFromWrongThreadListener(Landroid/view/View$CalledFromWrongThreadListener;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "WrongThreadListenerRegistrar/registered"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    invoke-static {}, LX/074;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KrO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/KrO;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
