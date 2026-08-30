.class public Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0lA;

.field public transient A01:LX/Cpm;

.field public transient A02:LX/0cb;

.field public final targetJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;Lcom/indianchat/infra/core/jid/DeviceJid;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/Cpm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Cpm;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A02:LX/0cb;

    .line 9
    .line 10
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 11
    .line 12
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/0cb;->A15(LX/BHt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A02:LX/0cb;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0cb;->A15(LX/BHt;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method


# virtual methods
.method public BLq()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/0lA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0lA;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "AxolotlDeviceSessionRequirement/isPresent/warning: the specific device is not in db, handle the error in the job. jid="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0, v1}, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00(Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xd72

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lA;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/0lA;

    .line 9
    .line 10
    invoke-static {}, LX/BA0;->A0O()LX/0cb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A02:LX/0cb;

    .line 15
    .line 16
    const/16 v0, 0xdab

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Cpm;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/Cpm;

    .line 25
    .line 26
    return-void
.end method
