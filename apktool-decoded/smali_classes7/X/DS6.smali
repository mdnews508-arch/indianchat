.class public final synthetic LX/DS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvI;


# instance fields
.field public final synthetic A00:Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

.field public final synthetic A01:LX/BmO;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;LX/BmO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DS6;->A00:Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 4
    .line 5
    iput-object p2, p0, LX/DS6;->A01:LX/BmO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACn(Lcom/indianchat/infra/core/jid/DeviceJid;IZ)LX/Czv;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DS6;->A00:Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 1
    .line 2
    iget-object v0, p0, LX/DS6;->A01:LX/BmO;

    .line 3
    .line 4
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-object v2, v4, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A04:LX/0ec;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/Dft;

    .line 15
    .line 16
    invoke-direct {v0, v3, p1, v4, v1}, LX/Dft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/BA1;->A0e(LX/0ec;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Czv;

    .line 24
    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "SendPeerMessageJob/getEncryptedMessage/fail to get the preKey, jid="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public synthetic AD0()LX/Cl2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AHp(Ljava/util/List;I)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Anr(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Aqx(Ljava/lang/String;ZZZ)LX/Cx0;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, LX/Cx0;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    invoke-direct/range {v0 .. v5}, LX/Cx0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
