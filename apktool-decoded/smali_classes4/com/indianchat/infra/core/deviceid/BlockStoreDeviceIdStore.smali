.class public final Lcom/indianchat/infra/core/deviceid/BlockStoreDeviceIdStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/9ln;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/0YX;

.field public final A03:LX/0YD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/infra/core/deviceid/BlockStoreDeviceIdStore;->A03:LX/0YD;

    .line 11
    .line 12
    sget-object v0, LX/0Xp;->A00:LX/0YX;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/infra/core/deviceid/BlockStoreDeviceIdStore;->A02:LX/0YX;

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/infra/core/deviceid/BlockStoreDeviceIdStore;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/infra/core/deviceid/BlockStoreDeviceIdStore;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()LX/5N8;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BlockStoreDeviceIdStore/restoreOrAwait/entry/thread="

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "BlockStoreDeviceIdStore/restoreOrAwait/skipped-feature-disabled"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5N8;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
