.class public final synthetic LX/DSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvA;


# instance fields
.field public final synthetic A00:Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSA;->A00:Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AHt(Lcom/indianchat/infra/core/jid/UserJid;)LX/0az;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AI5(LX/Czv;)LX/0az;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DSA;->A00:Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 1
    .line 2
    iget v2, v0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0, v0, v2, v1}, LX/D3C;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0az;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1, v2}, LX/D3C;->A03(LX/Czv;I)LX/0az;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic AId(Lcom/indianchat/infra/core/jid/Jid;LX/CnF;Z)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AIj()LX/0az;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
