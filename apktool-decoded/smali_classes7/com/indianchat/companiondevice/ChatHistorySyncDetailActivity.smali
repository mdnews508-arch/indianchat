.class public final Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/BNS;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/Dgn;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;->A03:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/Dgn;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;->A01:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Dgn;->A02(Ljava/lang/Object;I)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;->A02:LX/00l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_device_jid"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0D9;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/Fkw;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/Fkw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/0Ly;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 32
    .line 33
    .line 34
    const-class v0, LX/BNS;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BNS;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/BNS;

    .line 43
    .line 44
    const v0, 0x7f120c78

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0e039d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/BNS;

    .line 60
    .line 61
    const-string v3, "viewModel"

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, LX/BNS;->A00:LX/06v;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-static {p0, v1, v0, v2}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/BNS;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, LX/BNS;->A02:LX/06v;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v1, v0, v2}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/BNS;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v0, LX/BNS;->A01:LX/06v;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v1, v0, v2}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0
.end method
