.class public final Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo$Companion;

.field public static final EMPTY:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;


# instance fields
.field public final callId:Ljava/lang/String;

.field public final callLinkToken:Ljava/lang/String;

.field public final callLogInfo:Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;

.field public final duration:I

.field public final groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final isCaller:Z

.field public final isEndedBySelf:Z

.field public final isJoinableGroupCall:Z

.field public final isVideoEnabled:Z

.field public final isVoiceChat:Z

.field public final peerCount:I

.field public final peerJids:Ljava/util/List;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->Companion:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo$Companion;

    .line 7
    .line 8
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    new-instance v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 14
    .line 15
    move v3, v1

    .line 16
    move v6, v1

    .line 17
    move v7, v1

    .line 18
    move v8, v1

    .line 19
    move v9, v1

    .line 20
    move-object v10, v5

    .line 21
    move v11, v1

    .line 22
    move-object v12, v5

    .line 23
    move v13, v1

    .line 24
    invoke-direct/range {v0 .. v13}, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;-><init>(ILjava/lang/String;ILjava/util/List;Lcom/indianchat/infra/core/jid/GroupJid;ZZIZLcom/indianchat/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->EMPTY:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/List;Lcom/indianchat/infra/core/jid/GroupJid;ZZIZLcom/indianchat/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 16
    .line 17
    iput-object p4, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isCaller:Z

    .line 24
    .line 25
    iput p8, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->duration:I

    .line 26
    .line 27
    iput-boolean p9, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isEndedBySelf:Z

    .line 28
    .line 29
    iput-object p10, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;

    .line 30
    .line 31
    iput-boolean p11, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 32
    .line 33
    iput-object p12, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p13, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 36
    .line 37
    return-void
.end method

.method public static final fromNative(ILjava/lang/String;I[Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/GroupJid;ZZIZLcom/indianchat/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->Companion:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo$Companion;

    .line 1
    .line 2
    invoke-virtual/range {v0 .. v13}, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo$Companion;->fromNative(ILjava/lang/String;I[Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/GroupJid;ZZIZLcom/indianchat/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getCallId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInitialPeerJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getPeerJids()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final is1on1Call()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLinkToken:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return v1
.end method
