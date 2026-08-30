.class public LX/1Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/1Hj;


# direct methods
.method public constructor <init>(LX/1Hj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Hk;->A00:LX/1Hj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1Hk;->A00:LX/1Hj;

    .line 1
    .line 2
    new-instance v0, LX/AVZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AVZ;-><init>(LX/1Hj;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/1Hj;->A04:LX/AVZ;

    .line 8
    .line 9
    iget-object v2, v1, LX/1Hj;->A0L:LX/07s;

    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    new-instance v0, LX/Adk;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-service-connected"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Hk;->A00:LX/1Hj;

    .line 1
    .line 2
    iget-object v0, v2, LX/1Hj;->A04:LX/AVZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/1Hj;->A0F:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/A1W;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Hj;->A04:LX/AVZ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/A1W;->A02(LX/B6v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-service-disconnected"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
