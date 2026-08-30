.class public Lcom/indianchat/calling/voipcalling/Voip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CALL_CAPTURE_TIME_FMT:Ljava/text/SimpleDateFormat;

.field public static final CALL_SCREEN_PRESENTED:Ljava/lang/String; = "call_screen_presented"

.field public static final MAX_DATA_USAGE_IN_A_CALL:J = 0x80000000L

.field public static final REJECT_REASON_BUSY:Ljava/lang/String; = "busy"

.field public static final REJECT_REASON_DECLINED:Ljava/lang/String; = ""

.field public static final REJECT_REASON_ENC:Ljava/lang/String; = "enc"

.field public static final REJECT_REASON_SERVER_CONF_CORRUPTED:Ljava/lang/String; = "server_conf_corrupted"

.field public static final REJECT_REASON_TOS_NOT_ACCEPTED:Ljava/lang/String; = "tos"

.field public static final REJECT_REASON_UNAVAILABLE:Ljava/lang/String; = "unavailable"

.field public static final REJECT_REASON_UNCALLABLE:Ljava/lang/String; = "uncallable"

.field public static final VOIP_ENC_REKEY_MESSAGE_ID:Ljava/lang/String; = "call_rekey"

.field public static final kAudOutputBluetooth:I = 0x3

.field public static final kAudOutputDefault:I = 0x0

.field public static final kAudOutputEarpiece:I = 0x2

.field public static final kAudOutputHeadset:I = 0x4

.field public static final kAudOutputSpeaker:I = 0x1

.field public static final kCallEndReasonCameraPermissionDenied:I = 0x6

.field public static final kCallEndReasonMicPermissionDenied:I = 0x5

.field public static final kCallEndReasonRejectBlocked:I = 0x4

.field public static final kCallEndReasonRejectDoNotDisturb:I = 0x3

.field public static final kCallEndReasonSelf:I = 0x2

.field public static final kCallEndReasonTimeout:I = 0x1

.field public static final kCallEndReasonUnknown:I = 0x0

.field public static final kCallLinkStateJoinAcked:I = 0x4

.field public static final kCallLinkStateJoinSent:I = 0x3

.field public static final kCallLinkStateNone:I = 0x0

.field public static final kCallLinkStateQueryAcked:I = 0x2

.field public static final kCallLinkStateQuerySent:I = 0x1

.field public static final kCallLinkTokenLength:I = 0x16

.field public static final kCallLogAcceptedElsewhere:I = 0x6

.field public static final kCallLogCanceled:I = 0x1

.field public static final kCallLogConnected:I = 0x5

.field public static final kCallLogConnectedLonely:I = 0x8

.field public static final kCallLogFailed:I = 0x7

.field public static final kCallLogInvalid:I = 0x0

.field public static final kCallLogMissed:I = 0x2

.field public static final kCallLogRejected:I = 0x4

.field public static final kCallLogUnavailable:I = 0x3

.field public static final kCallScreenShareOptionSilencePendingCall:I = 0x4

.field public static final kCallToneCalling:I = 0x4

.field public static final kCallToneFirstConnected:I = 0x2

.field public static final kCallToneJoined:I = 0x0

.field public static final kCallToneLeft:I = 0x1

.field public static final kCallToneRingback:I = 0x3

.field public static final kCallWaitingInfoTypeInvalid:I = 0x0

.field public static final kCallWaitingInfoTypePendingCall:I = 0x1

.field public static final kCallWaitingStateEndAndAccept:I = 0x3

.field public static final kCallWaitingStateNewPending:I = 0x1

.field public static final kCallWaitingStateNone:I = 0x0

.field public static final kCallWaitingStatePendingEnded:I = 0x4

.field public static final kCallWaitingStateUpdate:I = 0x2

.field public static final kFatalReasonAudioInitError:I = 0x8

.field public static final kFatalReasonCallRxTimeout:I = 0x4

.field public static final kFatalReasonCallSetupError:I = 0x2

.field public static final kFatalReasonCallTxTimeout:I = 0x3

.field public static final kFatalReasonCodeParticipantAllocationFailure:I = 0x1

.field public static final kFatalReasonCodeUnknown:I = 0x0

.field public static final kFatalReasonNoSamplingRatesForAudioRecord:I = 0x7

.field public static final kFatalReasonVideoPortCreateFailed:I = 0x6

.field public static final kFatalReasonVideoStreamCreateError:I = 0x5

.field public static final kFlagEnableCallEventAsync:I = 0x8

.field public static final kInitialGroupTransactionId:I = -0x1

.field public static final kMaxSupportedGroupCallParticipants:I = 0x40

.field public static final kNetworkHealthAverage:I = 0x3

.field public static final kNetworkHealthGood:I = 0x4

.field public static final kNetworkHealthMeasuring:I = 0x0

.field public static final kNetworkHealthNoNetwork:I = 0x1

.field public static final kNetworkHealthPoor:I = 0x2

.field public static final kOfferSilenceReasonAddedAsLinkCreator:I = 0x9

.field public static final kOfferSilenceReasonAddedForDeviceSwitching:I = 0xa

.field public static final kOfferSilenceReasonGroupChatAdd:I = 0xb

.field public static final kOfferSilenceReasonLightweight:I = 0x3

.field public static final kOfferSilenceReasonNone:I = 0x0

.field public static final kOfferSilenceReasonPrivacy:I = 0x2

.field public static final kOfferSilenceReasonScreenSharing:I = 0x4

.field public static final kParticipantConnected:I = 0x1

.field public static final kParticipantCreatingCall:I = 0x7

.field public static final kParticipantIncoming:I = 0x2

.field public static final kParticipantInvited:I = 0xb

.field public static final kParticipantRejected:I = 0x4

.field public static final kParticipantRinging:I = 0x3

.field public static final kParticipantTerminated:I = 0x5

.field public static final kParticipantTimedOut:I = 0x6

.field public static final kScreenShareEndReasonMaxParticipantsExceeded:I = 0x3

.field public static final kScreenShareEndReasonNone:I = 0x0

.field public static final kScreenShareEndReasonNotSupported:I = 0x1

.field public static final kScreenShareEndReasonTakeOver:I = 0x2

.field public static final kScreenShareFailed:I = 0x3

.field public static final kScreenShareNotSupported:I = 0x0

.field public static final kScreenShareStarted:I = 0x1

.field public static final kScreenShareStopped:I = 0x2

.field public static final kScreenShareVersion1:I = 0x1

.field public static final kScreenShareVersion2:I = 0x2

.field public static final kScreenShareVersion3:I = 0x3

.field public static final kScreenShareVersion4:I = 0x4

.field public static final kScreenShareVersionInvalid:I = -0x1

.field public static final kScreenShareVersionLegacy:I = 0x0

.field public static final kServerReminderCallLinkConnectedCreator:I = 0x3

.field public static final kServerReminderCallLinkJoinedCreator:I = 0x1

.field public static final kServerReminderCallLinkJoinedJoiner:I = 0x2

.field public static final kServerReminderCallLinkMissedCreator:I = 0x4

.field public static final kServerReminderLegacy:I = 0x0

.field public static final kServerReminderLinkCreatorWaitingRoomJoined:I = 0x5

.field public static final kServerReminderLinkCreatorWaitingRoomMultipleJoined:I = 0x6

.field public static final kServerReminderMax:I = 0x7

.field public static final kStatusCallAlreadyStarted:I = 0xa3931

.field public static final kStatusCallHasNoVideo:I = 0xa3942

.field public static final kStatusCallNotActive:I = 0xa3937

.field public static final kStatusExists:I = 0x1117f

.field public static final kStatusGroupCallPeerCodecMismatch:I = 0xa3951

.field public static final kStatusGroupCallUserExists:I = 0xa3945

.field public static final kStatusGroupCallUserExistsNotInvited:I = 0xa3956

.field public static final kStatusIgnored:I = 0x11184

.field public static final kStatusInvalidArgument:I = 0x11174

.field public static final kStatusNotPermitted:I = 0xa3958

.field public static final kStatusSuccess:I = 0x0

.field public static final kStatusUserNotConnected:I = 0xa395a

.field public static final kStatusUserNotRemovable:I = 0xa3959

.field public static final kUIViewFocus:I = 0x2

.field public static final kUIViewGallery:I = 0x0

.field public static final kUIViewSpeaker:I = 0x1

.field public static final kUpdateJoinableCallLogTypeCreate:I = 0x1

.field public static final kUpdateJoinableCallLogTypeDelete:I = 0x3

.field public static final kUpdateJoinableCallLogTypeUpdate:I = 0x2

.field public static final kUserTypeAdmin:I = 0x2

.field public static final kUserTypeInvalid:I = 0x0

.field public static final kUserTypeNone:I = 0x1

.field public static final kVideoQualityDefault:I = 0x0

.field public static final kVideoQualityHD:I = 0x4

.field public static final kVideoQualityHigh:I = 0x3

.field public static final kVideoQualityLow:I = 0x1

.field public static final kVideoQualityMedium:I = 0x2

.field public static final kVideoStateDisabled:I = 0x0

.field public static final kVideoStateEnabled:I = 0x1

.field public static final kVideoStateError:I = 0x14

.field public static final kVideoStatePaused:I = 0x2

.field public static final kVideoStateStopped:I = 0x6

.field public static final kVideoStateUnknownPeer:I = 0xa

.field public static final kVideoStateUpgradeAccept:I = 0x4

.field public static final kVideoStateUpgradeCancel:I = 0x8

.field public static final kVideoStateUpgradeCancelByTimeout:I = 0x9

.field public static final kVideoStateUpgradeReject:I = 0x5

.field public static final kVideoStateUpgradeRejectByTimeout:I = 0x7

.field public static final kVideoStateUpgradeRequest:I = 0x3

.field public static final kVideoStateXr2dCodecAvatarEnabled:I = 0xc

.field public static final kVideoUpgradeRequestEndedByTimeout:I = 0x1

.field public static final kVideoUpgradeRequestEndedByUser:I

.field public static volatile registeredCryptoCallback:Lcom/indianchat/calling/infra/crypto/CryptoCallback;

.field public static volatile registeredSignalingXmppCallback:Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "yyyyMMddHHmmss"

    .line 1
    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/indianchat/calling/voipcalling/Voip;->CALL_CAPTURE_TIME_FMT:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static audioRouteToString(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "UNKNOWN AudioRoute"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "kAudOutputHeadset"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "kAudOutputBluetooth"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "kAudOutputEarpiece"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "kAudOutputSpeaker"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "kAudOutputDefault"

    .line 34
    .line 35
    return-object p0
.end method

.method public static callLogResultTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "UNKNOWN CallLogResultType"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "kCallLogInvalid"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "kCallLogCanceled"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "kCallLogMissed"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "kCallLogUnavailable"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "kCallLogRejected"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "kCallLogConnected"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "kCallLogAcceptedElsewhere"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "kCallLogFailed"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "kCallLogConnectedLonely"

    .line 35
    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static checkShouldRejectForCallResultType(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Unsupported reject result type "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public static getBoolVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const-string/jumbo v0, "true"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "false"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static getCallStateEnumFromInt(I)Lcom/indianchat/calling/infra/voipcalling/CallState;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "unknown call state: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->SCREENING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ENDING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_5
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->REJOINING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_7
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_8
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_9
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_a
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_b
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_c
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_d
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 65
    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static native getCurrentCallLinkState()I
.end method

.method public static native getCurrentCallState()I
.end method

.method public static getCurrentCallState(LX/07r;)Lcom/indianchat/calling/infra/voipcalling/CallState;
    .locals 1

    .line 0
    const/16 v0, 0x24aa

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/indianchat/calling/voipcalling/Voip;->getCurrentCallState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getCallStateEnumFromInt(I)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/indianchat/calling/voipcalling/Voip;->getCurrentCallStateEnum()Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string/jumbo v0, "unable to query for current call state"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 30
    .line 31
    return-object v0
.end method

.method public static native getCurrentCallStateEnum()Lcom/indianchat/calling/infra/voipcalling/CallState;
.end method

.method public static getVoipCallEndReasonFromDetailedEndCallReason(I)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eq p0, v1, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public static native getVoipParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Wrong format for param "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", value "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "No value found for param "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public static getVoipParamAsIntArray(Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v3, v4

    .line 18
    new-array v2, v3, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget-object v0, v4, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Wrong format for param "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", value"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "No value found for param "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method

.method public static getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParam(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :cond_1
    return-object p0
.end method

.method public static getVoipParamAsStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamForCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p1

    .line 268435460
    if-eqz p1, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result p0

    .line 268435466
    if-eqz p0, :cond_1

    .line 268435467
    .line 268435468
    :cond_0
    const/4 p1, 0x0

    .line 268435469
    :cond_1
    return-object p1
.end method

.method public static native getVoipParamForCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static hackBuiltInAec(IZ)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, Lcom/indianchat/calling/voipcalling/Voip;->isBuildInAecAvailable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    :goto_1
    const/16 v4, 0x32

    .line 12
    .line 13
    if-gt v0, v4, :cond_4

    .line 14
    .line 15
    add-int v3, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, p0, 0x3

    .line 20
    .line 21
    :cond_2
    :try_start_0
    invoke-static {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "voip/hackBuiltInAec/enabled "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " on session id "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " with previous session id "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "voip/hackBuiltInAec/failed previousAudioSessionId = "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", range = "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    return-object v2
.end method

.method public static hackBuiltInAgc(IZ)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, Lcom/indianchat/calling/voipcalling/Voip;->isBuildInAgcAvailable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    :goto_1
    const/16 v4, 0x32

    .line 12
    .line 13
    if-gt v0, v4, :cond_4

    .line 14
    .line 15
    add-int v3, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, p0, 0x3

    .line 20
    .line 21
    :cond_2
    :try_start_0
    invoke-static {v3}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "voip/hackBuiltInAgc/enabled "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " on session id "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " with previous session id "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "voip/hackBuiltInAgc/failed previousAudioSessionId = "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", range = "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    return-object v2
.end method

.method public static hackBuiltInNs(IZ)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, Lcom/indianchat/calling/voipcalling/Voip;->isBuildInNsAvailable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    :goto_1
    const/16 v4, 0x32

    .line 12
    .line 13
    if-gt v0, v4, :cond_4

    .line 14
    .line 15
    add-int v3, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, p0, 0x3

    .line 20
    .line 21
    :cond_2
    :try_start_0
    invoke-static {v3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "voip/hackBuiltInNs/enabled "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " on session id "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " with previous session id "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "voip/hackBuiltInNs/failed previousAudioSessionId = "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", range = "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    return-object v2
.end method

.method public static isBuildInAecAvailable()Z
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isBuildInAgcAvailable()Z
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isBuildInNsAvailable()Z
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isBuiltInAecEnabled(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1
.end method

.method public static isCallActive(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cy8;->A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static isCallLinkLobbyOrJoiningState(LX/07r;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCurrentCallState(LX/07r;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/indianchat/calling/voipcalling/Voip;->getCurrentCallLinkState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :cond_0
    return p0
.end method

.method public static isIncomingCallState(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->REJOINING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public static native nativeRegisterCryptoCallback(Lcom/indianchat/calling/infra/crypto/CryptoCallback;)V
.end method

.method public static native nativeRegisterSignalingXmppCallback(Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;)V
.end method

.method public static native nativeTriggerCanaryTrip(Ljava/lang/String;)V
.end method

.method public static native nativeUnregisterCryptoCallback()V
.end method

.method public static native nativeUnregisterSignalingXmppCallback()V
.end method

.method public static releaseBuiltInAec(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static releaseBuiltInAgc(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AutomaticGainControl;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static releaseBuiltInNs(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Landroid/media/audiofx/NoiseSuppressor;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public native acceptCall()V
.end method

.method public native acceptCallWithVideoStopped()V
.end method

.method public native acceptMediaOnly()I
.end method

.method public native acceptVideoUpgrade()V
.end method

.method public native adjustAudioLevel(I)V
.end method

.method public native allowUnknownPeerVideo(Lcom/indianchat/infra/core/jid/UserJid;)V
.end method

.method public native cancelInviteToGroupCall(Lcom/indianchat/infra/core/jid/UserJid;)V
.end method

.method public native cancelVideoUpgrade(I)V
.end method

.method public native checkOngoingCalls([Ljava/lang/String;[Lcom/indianchat/infra/core/jid/DeviceJid;)V
.end method

.method public native cleanupUnfinishedCallStats()V
.end method

.method public native clearVoipParam(Ljava/lang/String;)V
.end method

.method public native commitAccept()I
.end method

.method public native createCallLink(ZJZ)V
.end method

.method public native dataChannelSendMessage([BZZZ)I
.end method

.method public native debugAdjustAECMParams(SS)V
.end method

.method public native dumpLastVideoFrame(Lcom/indianchat/infra/core/jid/UserJid;Landroid/graphics/Bitmap;)Z
.end method

.method public native editCallLink(Ljava/lang/String;ZJI)V
.end method

.method public native enableNoiseCancellation(Z)V
.end method

.method public native endCall(ZI)V
.end method

.method public native endCallAndAcceptPendingCall(Ljava/lang/String;)V
.end method

.method public native endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V
.end method

.method public native extendVCTimeout(J)V
.end method

.method public native fastSwitch(Z)I
.end method

.method public native getCallDuration()J
.end method

.method public native getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;
.end method

.method public native getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;
.end method

.method public native getCurrentCallId()Ljava/lang/String;
.end method

.method public native getCurrentRxNetworkConditionerParameters()Ljava/lang/String;
.end method

.method public native getCurrentTxNetworkConditionerParameters()Ljava/lang/String;
.end method

.method public native getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;
.end method

.method public native getStreamStatistics()Ljava/lang/String;
.end method

.method public native getStreamStatisticsShort()Ljava/lang/String;
.end method

.method public native getUnfinishedCallEvent(Lcom/indianchat/calling/voipcalling/JNIUtils;)Lcom/indianchat/fieldstats/events/WamCall;
.end method

.method public native handleIncomingSignalingHttp(Ljava/lang/String;[BZII)I
.end method

.method public native handleIncomingTerminatePush(Ljava/lang/String;)V
.end method

.method public native handleUIViewChange(ILcom/indianchat/infra/core/jid/UserJid;)V
.end method

.method public native invite([Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;Z)I
.end method

.method public native inviteToGroupCall(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;)I
.end method

.method public native isRxNetworkConditionerOn()Z
.end method

.method public native isTxNetworkConditionerOn()Z
.end method

.method public native joinCallLink()V
.end method

.method public native joinOngoingCall(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/DeviceJid;Z[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;ZLcom/indianchat/infra/core/jid/GroupJid;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)I
.end method

.method public native muteCall(Z)V
.end method

.method public native nativeHandleIncomingSignalingXmpp(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZII)I
.end method

.method public native nativeHandleIncomingSignalingXmppAck(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;I[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;ZII)I
.end method

.method public native nativeHandleIncomingSignalingXmppReceipt(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;ZI)I
.end method

.method public native nativeHandleIncomingXmppOffer(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZIZIZIIZI)I
.end method

.method public native nativeParseXmppOffer([Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I
.end method

.method public native nativeRegisterEventCallback(Lcom/indianchat/calling/voipcalling/VoipEventCallback;)V
.end method

.method public native nativeRegisterJNIUtils(Lcom/indianchat/calling/voipcalling/JNIUtils;)I
.end method

.method public native nativeRegisterMultiNetworkCallback(Lcom/indianchat/calling/infra/MultiNetworkCallback;)V
.end method

.method public native nativeRegisterPlatformFrameListenerCallback(Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;)V
.end method

.method public native nativeUnregisterEventCallback()V
.end method

.method public native nativeUnregisterJNIUtils()V
.end method

.method public native nativeUnregisterMultiNetworkCallback()V
.end method

.method public native notifyAiTosAccepted()V
.end method

.method public native notifyAiTosPending()V
.end method

.method public native notifyAudioRouteChange(I)V
.end method

.method public native notifyCallScreenBackgrounded(Z)V
.end method

.method public native notifyDeviceIdentityChanged(Lcom/indianchat/infra/core/jid/DeviceJid;)V
.end method

.method public native notifyDeviceIdentityDeleted(Lcom/indianchat/infra/core/jid/DeviceJid;)V
.end method

.method public native notifyFailureToCreateAlternativeSocket(Z)V
.end method

.method public native notifyLostOfAlternativeNetwork()V
.end method

.method public native onCallAudioPaused(Z)V
.end method

.method public native onCallInterrupted(ZZ)V
.end method

.method public native onCallRegainMicrophone()V
.end method

.method public native onCallReleaseMicrophone(Z)V
.end method

.method public native peekIncomingOffer(Ljava/lang/String;Lcom/indianchat/infra/core/jid/DeviceJid;ZJJZ)I
.end method

.method public native previewCallLink(Ljava/lang/String;Z)I
.end method

.method public native prewarmAudioEffectAvailabilityCache()V
.end method

.method public native prewarmForGenai()V
.end method

.method public native processPipModeChange(Z)V
.end method

.method public native processWaCellSignalStrength(Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)V
.end method

.method public native processWaWifiInfo(Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)V
.end method

.method public native queryCallLinkForLinkEdit(Ljava/lang/String;Z)I
.end method

.method public native refreshCaptureDevice()V
.end method

.method public native refreshVideoDevice()V
.end method

.method public registerCryptoCallback(Lcom/indianchat/calling/infra/crypto/CryptoCallback;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/indianchat/calling/voipcalling/Voip;->nativeRegisterCryptoCallback(Lcom/indianchat/calling/infra/crypto/CryptoCallback;)V

    .line 1
    .line 2
    .line 3
    sput-object p1, Lcom/indianchat/calling/voipcalling/Voip;->registeredCryptoCallback:Lcom/indianchat/calling/infra/crypto/CryptoCallback;

    .line 4
    .line 5
    return-void
.end method

.method public native registerDataChannelCallback(Lcom/indianchat/calling/infra/callbacks/DataChannelCallback;)V
.end method

.method public native registerSignalingHttpCallback(Lcom/indianchat/calling/infra/voipcalling/SignalingHttpCallback;)V
.end method

.method public registerSignalingXmppCallback(Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/indianchat/calling/voipcalling/Voip;->nativeRegisterSignalingXmppCallback(Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;)V

    .line 1
    .line 2
    .line 3
    sput-object p1, Lcom/indianchat/calling/voipcalling/Voip;->registeredSignalingXmppCallback:Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;

    .line 4
    .line 5
    return-void
.end method

.method public native rejectCall(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public native rejectPendingCall(Ljava/lang/String;)V
.end method

.method public native rejectVideoUpgrade(I)V
.end method

.method public native requestVideoUpgrade()I
.end method

.method public native resendOfferForEndedCall(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;ZLjava/lang/String;)I
.end method

.method public native resendOfferOnDecryptionFailure(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V
.end method

.method public native sendArEffectAttribution(Ljava/lang/String;)V
.end method

.method public native sendCallReaction(Ljava/lang/String;)V
.end method

.method public native sendCodecAvatarImuData([B)V
.end method

.method public native sendDTMFTone(Ljava/lang/String;)V
.end method

.method public native sendMutePeerRequestInGroupCall(Lcom/indianchat/infra/core/jid/UserJid;)I
.end method

.method public native sendRaiseHand(Z)V
.end method

.method public native sendRekeyRequest(Lcom/indianchat/infra/core/jid/DeviceJid;I)V
.end method

.method public native sendRemoveRequest([Lcom/indianchat/infra/core/jid/UserJid;)I
.end method

.method public native sendRemoveUserRequest(Lcom/indianchat/infra/core/jid/UserJid;)I
.end method

.method public native sendScreen()I
.end method

.method public native sendScreenShareSignalingOff()I
.end method

.method public native sendScreenShareSignalingOn()I
.end method

.method public native sendWaveToVoiceChat(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;)V
.end method

.method public native sendWearableAttribution(I)V
.end method

.method public native setBatteryState(FFZ)V
.end method

.method public native setCallInfoManagerVersion(I)V
.end method

.method public native setCallLowDataUsage(Z)V
.end method

.method public native setCodecAvatarFullDuplexConsent(Z)V
.end method

.method public native setCodecAvatarPreviewPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
.end method

.method public native setEnableAudioEffectAvailabilityCache(Z)V
.end method

.method public native setEnableFixedVideoOrientation(Z)Z
.end method

.method public native setScreenShareRenderHwnd(Lcom/indianchat/calling/infra/videoport/VideoPort;)I
.end method

.method public native setScreenSize(II)V
.end method

.method public native setVideoCropAspectRatio(II)V
.end method

.method public native setVideoDisplayPort(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/calling/infra/videoport/VideoPort;)I
.end method

.method public native setVideoPreviewPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)I
.end method

.method public native setVideoPreviewSize(II)V
.end method

.method public native setVoipStackLogLevel(I)V
.end method

.method public native startCall(Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;ZLcom/indianchat/infra/core/jid/GroupJid;ZZLjava/lang/String;Ljava/lang/String;IZZZZ[Ljava/lang/String;[Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;ZZ)I
.end method

.method public native startCallRecording([Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;)Z
.end method

.method public native startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)V
.end method

.method public native startVideoCaptureStream()V
.end method

.method public native startVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V
.end method

.method public native stopCallRecording()Z
.end method

.method public native stopVideoCaptureStream(ZZ)V
.end method

.method public native stopVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V
.end method

.method public native switchCamera()V
.end method

.method public native switchNetworkWithAlternativeSocket(ILjava/lang/String;I)V
.end method

.method public native timeoutPendingCall(Ljava/lang/String;)V
.end method

.method public native toggleToHammerheadDev(Z)V
.end method

.method public native turnCameraOff()V
.end method

.method public native turnCameraOn()V
.end method

.method public native turnCodecAvatarOff()V
.end method

.method public native turnCodecAvatarOn(Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;)I
.end method

.method public native turnScreenShareOff()I
.end method

.method public native turnScreenShareOn()I
.end method

.method public unregisterCryptoCallback()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/indianchat/calling/voipcalling/Voip;->nativeUnregisterCryptoCallback()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/indianchat/calling/voipcalling/Voip;->registeredCryptoCallback:Lcom/indianchat/calling/infra/crypto/CryptoCallback;

    .line 5
    .line 6
    return-void
.end method

.method public native unregisterSignalingHttpCallback()V
.end method

.method public unregisterSignalingXmppCallback()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/indianchat/calling/voipcalling/Voip;->nativeUnregisterSignalingXmppCallback()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/indianchat/calling/voipcalling/Voip;->registeredSignalingXmppCallback:Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;

    .line 5
    .line 6
    return-void
.end method

.method public native updateNetworkMedium(II)V
.end method

.method public native updateNetworkRestrictions(Z)V
.end method

.method public native updateParticipantsRxSubscription([Lcom/indianchat/calling/infra/PeerRxSubscriptionInfo;)V
.end method

.method public native updateProxy(I)V
.end method

.method public native verifyIncomingBotIdentityKey(Ljava/lang/String;[B)I
.end method

.method public native videoDeviceAndDisplayOrientationChanged(IIZ)V
.end method

.method public native waitingRoomAdmit(Lcom/indianchat/infra/core/jid/UserJid;)I
.end method

.method public native waitingRoomAdmitAll()I
.end method

.method public native waitingRoomDeny(Lcom/indianchat/infra/core/jid/UserJid;)I
.end method

.method public native waitingRoomToggle(ZLjava/lang/String;Z)I
.end method

.method public native waitingRoomToggleActiveCall(Z)I
.end method
