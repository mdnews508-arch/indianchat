.class public final LX/JL3;
.super LX/9Ab;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0eu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/9Ab;-><init>([LX/0eu;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JL3;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JL3;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JL3;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JL3;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/8rm;->A0S()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JL3;->A00:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive/success"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "foa_backup_token"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive/success token present"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JL3;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    new-instance v0, LX/LnH;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v3, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
