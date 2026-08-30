.class public final Lcom/indianchat/calling/infra/GroupCallReminder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callID:Ljava/lang/String;

.field public final creatorDeviceJid:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final isVideoCall:Z

.field public final linkToken:Ljava/lang/String;

.field public final participants:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

.field public final reminderType:I

.field public final waitingRoomUserJids:[Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/DeviceJid;[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;Ljava/lang/String;ZI[Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->participants:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->isVideoCall:Z

    .line 28
    .line 29
    iput p6, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->reminderType:I

    .line 30
    .line 31
    iput-object p7, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->waitingRoomUserJids:[Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getCallID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCreatorDeviceJid()Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLinkToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParticipants()[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->participants:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReminderType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->reminderType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWaitingRoomUserJids()[Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->waitingRoomUserJids:[Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isVideoCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/GroupCallReminder;->isVideoCall:Z

    .line 1
    .line 2
    return v0
.end method
