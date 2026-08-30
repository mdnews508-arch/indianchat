.class public final synthetic LX/OAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:Lcom/indianchat/companiondevice/tethered/TetheredService;

.field public final synthetic A01:LX/NRG;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/companiondevice/tethered/TetheredService;LX/NRG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OAe;->A00:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 4
    .line 5
    iput-object p2, p0, LX/OAe;->A01:LX/NRG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/OAe;->A00:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 1
    .line 2
    iget-object v3, p0, LX/OAe;->A01:LX/NRG;

    .line 3
    .line 4
    const-string v0, "TetheredService/pushCallback: client died, clearing callback"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v1, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/O09;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method
