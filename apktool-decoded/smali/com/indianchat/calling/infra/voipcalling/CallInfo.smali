.class public final Lcom/indianchat/calling/infra/voipcalling/CallInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0iU;


# instance fields
.field public final audioDuration:J

.field public final callActiveTime:J

.field public callDuration:J

.field public final callId:Ljava/lang/String;

.field public callLinkCreatorJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public callLinkState:I

.field public final callLinkToken:Ljava/lang/String;

.field public final callResult:I

.field public final callSetupErrorType:I

.field public final callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

.field public final callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

.field public final canRingAllValue:Z

.field public final connectedLimit:I

.field public convertedVoiceChat:Z

.field public final creatorDeviceJidRaw:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final creatorJidRaw:Lcom/indianchat/infra/core/jid/UserJid;

.field public final extensionsList:Ljava/util/List;

.field public final groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final initialGroupTransactionIdValue:I

.field public final initialPeerJidRaw:Lcom/indianchat/infra/core/jid/UserJid;

.field public final isAudioOnlyLightweight:Z

.field public final isAvAutoAcceptEnabled:Z

.field public final isBCall:Z

.field public final isBCallBroadcaster:Z

.field public final isBotCall:Z

.field public final isBotGroupCall:Z

.field public final isCallEnding:Z

.field public final isCaller:Z

.field public final isDualStreamSsEnabled:Z

.field public final isEndedByMe:Z

.field public final isGroupCall:Z

.field public final isGroupCallCreatedOnServer:Z

.field public final isGroupCallEnabled:Z

.field public final isInWaitingRoom:Z

.field public final isJoinableGroupCall:Z

.field public final isNotE2ee:Z

.field public final isVideoCaptureStarted:Z

.field public final isVideoEnabled:Z

.field public final isVideoPreviewReady:Z

.field public final isVideoUpgradedLightweight:Z

.field public final isWaitingRoomAdmin:Z

.field public final isWaitingRoomEnabled:Z

.field public final participantsMap:Ljava/util/Map;

.field public final peerJidRaw:Lcom/indianchat/infra/core/jid/UserJid;

.field public final phash:Ljava/lang/String;

.field public final phashBasedCall:Z

.field public final relayCallUuid:Ljava/lang/String;

.field public final screenSharerInfo:Lcom/indianchat/calling/infra/ScreenSharerInfo;

.field public final self:Lcom/indianchat/calling/infra/ParticipantInfo;

.field public final selfParticipantUuid:Ljava/lang/String;

.field public final tsLogCallId:Ljava/lang/String;

.field public final unknownVideoPeer:Z

.field public final vcTimeoutExtendable:Z

.field public final videoDuration:J

.field public final waitingRoomFilter:I

.field public final waitingRoomParticipantJidsList:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0iU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->Companion:LX/0iU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;ZZZZZZIIZZZJJJJJJJIIZLjava/lang/String;ZZZZZZZZLjava/lang/String;ZZZZZ[Lcom/indianchat/infra/core/jid/UserJid;ZLcom/indianchat/calling/infra/ScreenSharerInfo;I[Lcom/indianchat/calling/infra/ParticipantInfo;[Lcom/indianchat/calling/infra/CallExtensionInfo;Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;)V
    .locals 8

    .line 185391
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    move-object/from16 v5, p56

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    move-object/from16 v3, p58

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    move-object/from16 v6, p59

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    move-object/from16 v4, p60

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185392
    iput-object p1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 185393
    iput-object p2, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 185394
    iput-object p3, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    .line 185395
    iput-object p4, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 185396
    iput-object p5, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    .line 185397
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 185398
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 185399
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 185400
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 185401
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 185402
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 185403
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 185404
    move/from16 v0, p17

    iput v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 185405
    move/from16 v0, p18

    iput v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 185406
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 185407
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoPreviewReady:Z

    .line 185408
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoCaptureStarted:Z

    .line 185409
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 185410
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->audioDuration:J

    .line 185411
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->videoDuration:J

    .line 185412
    move/from16 v0, p37

    iput v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 185413
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 185414
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 185415
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBCall:Z

    .line 185416
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBCallBroadcaster:Z

    .line 185417
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 185418
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 185419
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 185420
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 185421
    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 185422
    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 185423
    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 185424
    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 185425
    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 185426
    iput-object v5, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 185427
    move/from16 v0, p57

    iput v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 185428
    iput-object v4, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 185429
    array-length v7, v3

    invoke-static {v7}, LX/05M;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    .line 185430
    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    .line 185431
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185432
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v1, p58, v4

    .line 185433
    iget-object v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 185434
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 185435
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 185436
    invoke-static {v6}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 185437
    add-int/lit8 v0, v7, -0x1

    if-ltz v0, :cond_2

    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 185438
    aget-object v1, p58, v0

    .line 185439
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 185440
    if-nez v0, :cond_3

    if-ltz v4, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-object v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 185441
    iput-object p6, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/indianchat/infra/core/jid/UserJid;

    .line 185442
    iput-object p7, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialPeerJidRaw:Lcom/indianchat/infra/core/jid/UserJid;

    .line 185443
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->creatorJidRaw:Lcom/indianchat/infra/core/jid/UserJid;

    .line 185444
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->creatorDeviceJidRaw:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 185445
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->phashBasedCall:Z

    .line 185446
    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->vcTimeoutExtendable:Z

    if-eqz p40, :cond_4

    .line 185447
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    if-eqz p40, :cond_6

    .line 185448
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    if-eqz p54, :cond_c

    .line 185449
    invoke-static/range {p54 .. p54}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 185450
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_b

    aget-object v0, p58, v1

    .line 185451
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoUnknownPeer()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->unknownVideoPeer:Z

    .line 185452
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_d

    aget-object v4, p58, v6

    .line 185453
    iget v0, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 185454
    if-lt v0, v2, :cond_9

    .line 185455
    iget v1, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 185456
    const/4 v0, 0x7

    if-le v1, v0, :cond_8

    .line 185457
    iget v1, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 185458
    const/16 v0, 0xb

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    .line 185459
    :goto_6
    iget v4, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 185460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid participant state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185461
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 185462
    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 185463
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 185464
    :cond_c
    sget-object v0, LX/01f;->A00:LX/01f;

    goto :goto_2

    .line 185465
    :cond_d
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 185466
    move/from16 v0, p36

    iput v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 185467
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->canRingAllValue:Z

    return-void
.end method

.method public static final synthetic access$setCallLinkState$p(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setConvertedVoiceChat$p(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->convertedVoiceChat:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final convertCallLinkInfoToCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0iU;->A01(Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final convertCallLinkInfoToCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/0iU;->A01(Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static final convertCallWaitingInfoToCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0iU;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final canRingAll()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->canRingAllValue:Z

    .line 1
    .line 2
    return v0
.end method

.method public final enableAudioVideoSwitch()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    return v2
.end method

.method public final getAudioDuration()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->audioDuration:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getBotType()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 9
    .line 10
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
.end method

.method public final getCallActiveTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getCallDuration()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CallStateDatasource.callDuration or VoipNative.getCallDuration() instead."
    .end annotation

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getCallId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCallLinkCreatorJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCallLinkState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCallLinkToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCallResult()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCallSetupErrorType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCallState()Lcom/indianchat/calling/infra/voipcalling/CallState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCallWaitingInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getConnectedLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 1
    .line 2
    return v0
.end method

.method public final getConnectedParticipantsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCreatorDeviceJid()Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->creatorDeviceJidRaw:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getCreatorJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->creatorJidRaw:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getDefaultPeerInfo()Lcom/indianchat/calling/infra/ParticipantInfo;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :cond_2
    return-object v4
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupJid()Lcom/indianchat/infra/core/jid/GroupJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInfoByJid(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/ParticipantInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getInitialPeerJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialPeerJidRaw:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getParticipantJids()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getParticipants()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getPeerJids()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v3
.end method

.method public final getPhash()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRelayCallUuid()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScreenSharerInfo()Lcom/indianchat/calling/infra/ScreenSharerInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSelfInfo()Lcom/indianchat/calling/infra/ParticipantInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSelfParticipantUuid()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTSLogCallId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->videoDuration:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getWaitingRoomFilter()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWaitingRoomParticipantCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getWaitingRoomParticipantJids()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasConnectedPeer()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 21
    .line 22
    iget v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final hasOutgoingParticipantInActiveOneToOneCall()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/ParticipantInfo;->hasIncomingCall()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final hasPendingCall()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 1
    .line 2
    iget v1, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callLogInfo:Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public final hasUnknownVideoPeer()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->unknownVideoPeer:Z

    .line 1
    .line 2
    return v0
.end method

.method public final initialGroupTransactionId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 1
    .line 2
    return v0
.end method

.method public final is1on1Call()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->convertedVoiceChat:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final isAudioChat()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isAvAutoAcceptEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isBCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBCall:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isBCallBroadcaster()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBCallBroadcaster:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isBotCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isBotGroupCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isCallEnding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isCallFull()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final isCallLinkLobbyOrJoiningState()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final isCallOnHold()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfCallOnHold()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return v4

    .line 55
    :cond_2
    if-lez v2, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_3
    return v4
.end method

.method public final isCaller()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isDualStreamSsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isEitherSideRequestingUpgrade()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final isEndedByMe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isGroupCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isGroupCallCreatedOnServer()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isGroupCallEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isInLonelyState()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->hasConnectedPeer()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final isInWaitingRoom()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isJoinableGroupCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isNotE2ee()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isPeerRequestingUpgrade()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final isPeerRequestingUpgradeWithAutoAccept()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final isPhashBasedCall()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->phashBasedCall:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final isSelfCallOnHold()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    return v2
.end method

.method public final isSelfRequestingUpgrade()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingUpgrade()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public final isSelfVideoEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public final isStartedFromCallLink()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final isVCTimeoutExtendable()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->vcTimeoutExtendable:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final isVideoCaptureStarted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoCaptureStarted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVideoEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVideoPreviewReady()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoPreviewReady:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVideoUpgradedAudioChat()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isWaitingRoomAdmin()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isWaitingRoomEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setCallDuration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 1
    .line 2
    return-void
.end method

.method public final setCallLinkCreatorJid(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->peerJidRaw:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "CallId: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", peerJid: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", callState: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
