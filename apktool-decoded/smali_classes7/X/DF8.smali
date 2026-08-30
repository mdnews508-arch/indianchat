.class public LX/DF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jt;


# instance fields
.field public final synthetic A00:Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

.field public final synthetic A01:LX/CLn;

.field public final synthetic A02:LX/Cls;


# direct methods
.method public constructor <init>(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;LX/CLn;LX/Cls;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/DF8;->A02:LX/Cls;

    .line 1
    .line 2
    iput-object p2, p0, LX/DF8;->A01:LX/CLn;

    .line 3
    .line 4
    iput-object p1, p0, LX/DF8;->A00:Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BgZ()V
    .locals 2

    .line 0
    const-string v0, "LinkedDevicesEnterCodeActivity/onRetryWithFrictionChallenge/do-not-link-device finishing activity now"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DF8;->A00:Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Bnj()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DF8;->A00:Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/00K;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/CeQ;->A00:LX/Cub;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "LinkedDevicesEnterCodeActivity/onRetryWithFrictionChallenge/link-device retrying pairing request now. CompanionDeviceQrHandler: "

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/0I0;->A05:LX/077;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v3, v0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0a(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const v0, 0x7f12224e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/DF8;->A02:LX/Cls;

    .line 54
    .line 55
    iget-object v0, p0, LX/DF8;->A01:LX/CLn;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/BNf;->A00(LX/CLn;LX/Cls;LX/D09;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
