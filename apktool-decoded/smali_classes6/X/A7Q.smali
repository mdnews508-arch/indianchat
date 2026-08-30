.class public final LX/A7Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/9VY;->A05:LX/9VY;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/A7Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/A7Q;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A7Q;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/AH9;LX/1As;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/1As;->A01(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AH9;->A0d:LX/A7Q;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/A7Q;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AH9;->A0e:LX/0Ff;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ff;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const-string v0, "restore/MsgStoreInitMgr/resetForReregistration"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A7Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v0, LX/9VY;->A05:LX/9VY;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/A7Q;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
