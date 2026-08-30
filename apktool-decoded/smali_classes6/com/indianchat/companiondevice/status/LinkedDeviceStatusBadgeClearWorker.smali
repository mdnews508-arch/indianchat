.class public final Lcom/indianchat/companiondevice/status/LinkedDeviceStatusBadgeClearWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x410c

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/companiondevice/status/LinkedDeviceStatusBadgeClearWorker;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A09(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "LinkedDeviceStatusBadgeClearWorker/doWork"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/companiondevice/status/LinkedDeviceStatusBadgeClearWorker;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1wU;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1wU;->A00()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Gm2;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
