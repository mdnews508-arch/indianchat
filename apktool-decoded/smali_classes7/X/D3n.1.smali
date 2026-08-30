.class public final synthetic LX/D3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

.field public final synthetic A01:LX/Cvc;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;LX/Cvc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3n;->A00:Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/D3n;->A01:LX/Cvc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/D3n;->A00:Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/D3n;->A01:LX/Cvc;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p2, v1, :cond_3

    .line 7
    .line 8
    const-string v0, "LinkedDevicesEnterCodeActivity cancel the progress dialog on press back button"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/00K;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/CeQ;->A00:LX/Cub;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/D09;->A01(LX/D09;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/D09;->A07:LX/0cT;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0cT;->A0P()V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, LX/Cvc;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00s;

    .line 41
    .line 42
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/DSn;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/DSn;-><init>(LX/0ag;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v2, v0}, LX/DSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    :cond_3
    return v0
.end method
