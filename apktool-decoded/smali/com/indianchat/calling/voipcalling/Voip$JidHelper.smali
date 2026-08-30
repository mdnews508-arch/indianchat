.class public Lcom/indianchat/calling/voipcalling/Voip$JidHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static convertToUserJid(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getDevice(Lcom/indianchat/infra/core/jid/Jid;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static getDomain(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getIdentifier(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getType(Lcom/indianchat/infra/core/jid/Jid;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
