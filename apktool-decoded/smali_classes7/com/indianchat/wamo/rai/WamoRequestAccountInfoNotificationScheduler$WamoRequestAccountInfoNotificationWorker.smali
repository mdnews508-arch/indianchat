.class public final Lcom/indianchat/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;
.super LX/HzB;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c1d6

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A07()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5c59

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/indianchat/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    :cond_0
    invoke-static {v1, v3, p0, v0}, LX/DfQ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
