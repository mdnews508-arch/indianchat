.class public final Lcom/indianchat/calling/infra/ParticipantInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0iY;


# instance fields
.field public final accountKind:I

.field public final callGridRank:I

.field public final devicePlatform:I

.field public final enableReconnectingAllGreyTile:Z

.field public final isAiTosPending:Z

.field public final isAudioVideoSwitchEnabled:Z

.field public final isAudioVideoSwitchSupported:Z

.field public final isAutoVideoPaused:Z

.field public final isCodecAvatarSupported:Z

.field public final isDominantSpeaker:Z

.field public final isHandRaised:Z

.field public final isInterrupted:Z

.field public final isInvitedBySelf:Z

.field public final isMuteRequested:Z

.field public final isMuted:Z

.field public final isReconnecting:Z

.field public final isRequestingRotatedVideo:Z

.field public final isRerungBySelf:Z

.field public final isScreenShared:Z

.field public final isSelf:Z

.field public final isSpeaking:Z

.field public final isVideoCodecPaused:Z

.field public final isVideoDecodePaused:Z

.field public final isVideoDecodeStarted:Z

.field public final isVideoRenderStarted:Z

.field public final jid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final networkHealth:I

.field public final peerContactStatus:I

.field public final pushName:Ljava/lang/String;

.field public final reaction:Ljava/lang/String;

.field public final reactionTime:D

.field public final reconnectingOption:I

.field public final state:I

.field public final type:I

.field public final videoHeight:I

.field public final videoOrientation:I

.field public final videoState:I

.field public final videoWidth:I

.field public final wearableAttribution:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0iY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/calling/infra/ParticipantInfo;->Companion:LX/0iY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput p2, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 22
    .line 23
    iput p9, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 28
    .line 29
    iput-boolean p12, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 30
    .line 31
    iput-boolean p13, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 32
    .line 33
    move/from16 v0, p14

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 36
    .line 37
    move/from16 v0, p15

    .line 38
    .line 39
    iput v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 40
    .line 41
    move/from16 v0, p16

    .line 42
    .line 43
    iput v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 44
    .line 45
    move/from16 v0, p17

    .line 46
    .line 47
    iput v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoWidth:I

    .line 48
    .line 49
    move/from16 v0, p18

    .line 50
    .line 51
    iput v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoHeight:I

    .line 52
    .line 53
    move/from16 v0, p19

    .line 54
    .line 55
    iput v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 56
    .line 57
    move/from16 v0, p20

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 60
    .line 61
    move/from16 v0, p21

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 64
    .line 65
    move/from16 v0, p22

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 68
    .line 69
    move/from16 v0, p23

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 72
    .line 73
    move/from16 v0, p24

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 76
    .line 77
    move/from16 v0, p25

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 80
    .line 81
    move/from16 v0, p26

    .line 82
    .line 83
    iput v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 84
    .line 85
    move/from16 v0, p27

    .line 86
    .line 87
    iput v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->type:I

    .line 88
    .line 89
    move/from16 v0, p28

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 92
    .line 93
    move/from16 v0, p29

    .line 94
    .line 95
    iput v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->networkHealth:I

    .line 96
    .line 97
    move/from16 v0, p30

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 100
    .line 101
    move/from16 v0, p31

    .line 102
    .line 103
    iput v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 104
    .line 105
    move-object/from16 v0, p32

    .line 106
    .line 107
    iput-object v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 108
    .line 109
    move-wide/from16 v0, p33

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reactionTime:D

    .line 112
    .line 113
    move/from16 v0, p35

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 116
    .line 117
    move/from16 v0, p36

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 120
    .line 121
    move/from16 v0, p37

    .line 122
    .line 123
    iput v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 124
    .line 125
    move-object/from16 v0, p38

    .line 126
    .line 127
    iput-object v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 128
    .line 129
    move/from16 v0, p39

    .line 130
    .line 131
    iput v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->accountKind:I

    .line 132
    .line 133
    move/from16 v0, p40

    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 136
    .line 137
    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZIILX/2uj;)V
    .locals 41

    .line 268621176
    move/from16 v39, p39

    move/from16 v37, p37

    move/from16 v36, p36

    move/from16 v35, p35

    move-wide/from16 v33, p33

    move-object/from16 v32, p32

    move/from16 v0, p41

    move/from16 v31, p31

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    and-int/lit8 v1, p41, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v1, p41, 0x4

    const/16 v40, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v1, p41, 0x8

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v1, p41, 0x10

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v1, p41, 0x20

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v1, p41, 0x40

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const/4 v12, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    const/4 v13, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    const/4 v14, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    const/4 v15, 0x0

    :cond_d
    const v1, 0x8000

    and-int v1, p41, v1

    if-eqz v1, :cond_e

    const/16 v16, 0x0

    :cond_e
    const/high16 v1, 0x10000

    and-int v1, p41, v1

    if-eqz v1, :cond_f

    const/16 v17, 0x0

    :cond_f
    const/high16 v1, 0x20000

    and-int v1, p41, v1

    if-eqz v1, :cond_10

    const/16 v18, 0x0

    :cond_10
    const/high16 v1, 0x40000

    and-int v1, p41, v1

    if-eqz v1, :cond_11

    const/16 v19, 0x0

    :cond_11
    const/high16 v1, 0x80000

    and-int v1, p41, v1

    if-eqz v1, :cond_12

    const/16 v20, 0x0

    :cond_12
    const/high16 v1, 0x100000

    and-int v1, p41, v1

    if-eqz v1, :cond_13

    const/16 v21, 0x0

    :cond_13
    const/high16 v1, 0x200000

    and-int v1, p41, v1

    if-eqz v1, :cond_14

    const/16 v22, 0x0

    :cond_14
    const/high16 v1, 0x400000

    and-int v1, p41, v1

    if-eqz v1, :cond_15

    const/16 v23, 0x0

    :cond_15
    const/high16 v1, 0x800000

    and-int v1, p41, v1

    if-eqz v1, :cond_16

    const/16 v24, 0x0

    :cond_16
    const/high16 v1, 0x1000000

    and-int v1, p41, v1

    if-eqz v1, :cond_17

    const/16 v25, 0x0

    :cond_17
    const/high16 v1, 0x2000000

    and-int v1, p41, v1

    if-eqz v1, :cond_18

    const/16 v26, 0x0

    :cond_18
    const/high16 v1, 0x4000000

    and-int v1, p41, v1

    if-eqz v1, :cond_19

    const/16 v27, 0x1

    :cond_19
    const/high16 v1, 0x8000000

    and-int v1, p41, v1

    if-eqz v1, :cond_1a

    const/16 v28, 0x0

    :cond_1a
    const/high16 v1, 0x10000000

    and-int v1, p41, v1

    if-eqz v1, :cond_1b

    const/16 v29, 0x0

    :cond_1b
    const/high16 v1, 0x20000000

    and-int v1, p41, v1

    if-eqz v1, :cond_1c

    const/16 v30, 0x0

    :cond_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p41, v1

    if-eqz v1, :cond_1d

    const/16 v31, 0x1

    :cond_1d
    const/high16 v1, -0x80000000

    and-int v0, p41, v1

    const/16 v38, 0x0

    if-eqz v0, :cond_1e

    move-object/from16 v32, v38

    :cond_1e
    and-int/lit8 v0, p42, 0x1

    if-eqz v0, :cond_1f

    const-wide/16 v33, 0x0

    :cond_1f
    and-int/lit8 v0, p42, 0x2

    if-eqz v0, :cond_20

    const/16 v35, 0x0

    :cond_20
    and-int/lit8 v0, p42, 0x4

    if-eqz v0, :cond_21

    const/16 v36, 0x0

    :cond_21
    and-int/lit8 v0, p42, 0x8

    if-eqz v0, :cond_22

    const/16 v37, 0x0

    :cond_22
    and-int/lit8 v0, p42, 0x10

    if-nez v0, :cond_23

    move-object/from16 v38, p38

    :cond_23
    and-int/lit8 v0, p42, 0x20

    if-eqz v0, :cond_24

    const/16 v39, 0x0

    :cond_24
    and-int/lit8 v0, p42, 0x40

    if-nez v0, :cond_25

    move/from16 v40, p40

    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/indianchat/calling/infra/ParticipantInfo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/calling/infra/ParticipantInfo;Lcom/indianchat/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZIILjava/lang/Object;)Lcom/indianchat/calling/infra/ParticipantInfo;
    .locals 56

    .line 185761
    move/from16 v42, p14

    move-object/from16 v55, p1

    move/from16 v54, p2

    move/from16 v53, p3

    move/from16 v52, p4

    move/from16 v51, p5

    move/from16 v50, p6

    move/from16 v49, p7

    move/from16 v48, p8

    move/from16 v47, p9

    move/from16 v46, p10

    move/from16 v45, p11

    move/from16 v44, p12

    move/from16 v43, p13

    move/from16 v2, p40

    move/from16 v3, p39

    move-object/from16 v6, p38

    move/from16 v7, p37

    move/from16 v8, p36

    move/from16 v9, p35

    move-wide/from16 v4, p33

    move-object/from16 v10, p32

    move/from16 v1, p41

    move/from16 v11, p31

    move/from16 v12, p30

    move/from16 v13, p29

    move/from16 v15, p28

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    and-int/lit8 v0, p41, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    move-object/from16 v55, v0

    :cond_0
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_1

    iget v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    move/from16 v54, v0

    :cond_1
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    move/from16 v53, v0

    :cond_2
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    move/from16 v52, v0

    :cond_3
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    move/from16 v51, v0

    :cond_4
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isAiTosPending:Z

    move/from16 v50, v0

    :cond_5
    and-int/lit8 v0, p41, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    move/from16 v49, v0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    move/from16 v48, v0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->reconnectingOption:I

    move/from16 v47, v0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    move/from16 v46, v0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    move/from16 v45, v0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    move/from16 v44, v0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    move/from16 v43, v0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    move/from16 v42, v0

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    move/from16 v16, v0

    :cond_e
    const v0, 0x8000

    and-int v0, p41, v0

    if-eqz v0, :cond_f

    iget v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->peerContactStatus:I

    move/from16 v17, v0

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p41, v0

    if-eqz v0, :cond_10

    iget v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->videoWidth:I

    move/from16 v18, v0

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p41, v0

    if-eqz v0, :cond_11

    iget v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->videoHeight:I

    move/from16 v19, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p41, v0

    if-eqz v0, :cond_12

    iget v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->videoOrientation:I

    move/from16 v20, v0

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p41, v0

    if-eqz v0, :cond_13

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    move/from16 v21, v0

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p41, v0

    if-eqz v0, :cond_14

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    move/from16 v22, v0

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p41, v0

    if-eqz v0, :cond_15

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    move/from16 v23, v0

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p41, v0

    if-eqz v0, :cond_16

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    move/from16 v24, v0

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p41, v0

    if-eqz v0, :cond_17

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isSpeaking:Z

    move/from16 v25, v0

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p41, v0

    if-eqz v0, :cond_18

    iget-boolean v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuteRequested:Z

    move/from16 v26, v0

    :cond_18
    const/high16 v0, 0x2000000

    and-int v0, p41, v0

    if-eqz v0, :cond_19

    iget v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    move/from16 v27, v0

    :cond_19
    const/high16 v0, 0x4000000

    and-int v0, p41, v0

    if-eqz v0, :cond_1a

    iget v0, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->type:I

    move/from16 v28, v0

    :cond_1a
    const/high16 v0, 0x8000000

    and-int v0, p41, v0

    if-eqz v0, :cond_1b

    iget-boolean v15, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    :cond_1b
    const/high16 v0, 0x10000000

    and-int v0, p41, v0

    if-eqz v0, :cond_1c

    iget v13, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->networkHealth:I

    :cond_1c
    const/high16 v0, 0x20000000

    and-int v0, p41, v0

    if-eqz v0, :cond_1d

    iget-boolean v12, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p41, v0

    if-eqz v0, :cond_1e

    iget v11, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->devicePlatform:I

    :cond_1e
    const/high16 v0, -0x80000000

    and-int v1, p41, v0

    if-eqz v1, :cond_1f

    iget-object v10, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    :cond_1f
    and-int/lit8 v0, p42, 0x1

    if-eqz v0, :cond_20

    iget-wide v4, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->reactionTime:D

    :cond_20
    and-int/lit8 v0, p42, 0x2

    if-eqz v0, :cond_21

    iget-boolean v9, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    :cond_21
    and-int/lit8 v0, p42, 0x4

    if-eqz v0, :cond_22

    iget-boolean v8, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    :cond_22
    and-int/lit8 v0, p42, 0x8

    if-eqz v0, :cond_23

    iget v7, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->wearableAttribution:I

    :cond_23
    and-int/lit8 v0, p42, 0x10

    if-eqz v0, :cond_24

    iget-object v6, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    :cond_24
    and-int/lit8 v0, p42, 0x20

    if-eqz v0, :cond_25

    iget v3, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->accountKind:I

    :cond_25
    and-int/lit8 v0, p42, 0x40

    if-eqz v0, :cond_26

    iget-boolean v2, v14, Lcom/indianchat/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    :cond_26
    move/from16 v29, v15

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v11

    move-object/from16 v33, v10

    move-wide/from16 v34, v4

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v7

    move-object/from16 v39, v6

    move/from16 v40, v3

    move/from16 v41, v2

    move-object v1, v14

    move-object/from16 v2, v55

    move/from16 v3, v54

    move/from16 v4, v53

    move/from16 v5, v52

    move/from16 v6, v51

    move/from16 v7, v50

    move/from16 v8, v49

    move/from16 v9, v48

    move/from16 v10, v47

    move/from16 v11, v46

    move/from16 v12, v45

    move/from16 v13, v44

    move/from16 v14, v43

    move/from16 v15, v42

    invoke-virtual/range {v1 .. v41}, Lcom/indianchat/calling/infra/ParticipantInfo;->copy(Lcom/indianchat/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZ)Lcom/indianchat/calling/infra/ParticipantInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final stub(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/ParticipantInfo;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0iY;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component15()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 1
    .line 2
    return v0
.end method

.method public final component16()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 1
    .line 2
    return v0
.end method

.method public final component17()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public final component18()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final component19()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 1
    .line 2
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 1
    .line 2
    return v0
.end method

.method public final component20()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component22()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component23()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component24()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component25()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component26()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 1
    .line 2
    return v0
.end method

.method public final component27()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->type:I

    .line 1
    .line 2
    return v0
.end method

.method public final component28()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component29()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->networkHealth:I

    .line 1
    .line 2
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component30()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component31()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 1
    .line 2
    return v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component33()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reactionTime:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component34()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component35()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component36()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 1
    .line 2
    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component38()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->accountKind:I

    .line 1
    .line 2
    return v0
.end method

.method public final component39()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Lcom/indianchat/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZ)Lcom/indianchat/calling/infra/ParticipantInfo;
    .locals 41

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 7
    .line 8
    move/from16 v29, p29

    .line 9
    .line 10
    move/from16 v28, p28

    .line 11
    .line 12
    move/from16 v27, p27

    .line 13
    .line 14
    move/from16 v26, p26

    .line 15
    .line 16
    move/from16 v25, p25

    .line 17
    .line 18
    move/from16 v24, p24

    .line 19
    .line 20
    move/from16 v23, p23

    .line 21
    .line 22
    move/from16 v22, p22

    .line 23
    .line 24
    move/from16 v21, p21

    .line 25
    .line 26
    move/from16 v20, p20

    .line 27
    .line 28
    move/from16 v30, p30

    .line 29
    .line 30
    move/from16 v31, p31

    .line 31
    .line 32
    move/from16 v2, p2

    .line 33
    .line 34
    move-object/from16 v32, p32

    .line 35
    .line 36
    move/from16 v3, p3

    .line 37
    .line 38
    move-wide/from16 v33, p33

    .line 39
    .line 40
    move/from16 v4, p4

    .line 41
    .line 42
    move/from16 v35, p35

    .line 43
    .line 44
    move/from16 v6, p6

    .line 45
    .line 46
    move/from16 v36, p36

    .line 47
    .line 48
    move/from16 v7, p7

    .line 49
    .line 50
    move/from16 v11, p11

    .line 51
    .line 52
    move/from16 v40, p40

    .line 53
    .line 54
    move/from16 v37, p37

    .line 55
    .line 56
    move/from16 v8, p8

    .line 57
    .line 58
    move/from16 v12, p12

    .line 59
    .line 60
    move-object/from16 v38, p38

    .line 61
    .line 62
    move/from16 v9, p9

    .line 63
    .line 64
    move/from16 v13, p13

    .line 65
    .line 66
    move/from16 v39, p39

    .line 67
    .line 68
    move/from16 v10, p10

    .line 69
    .line 70
    move/from16 v5, p5

    .line 71
    .line 72
    move/from16 v14, p14

    .line 73
    .line 74
    move/from16 v15, p15

    .line 75
    .line 76
    move/from16 v16, p16

    .line 77
    .line 78
    move/from16 v17, p17

    .line 79
    .line 80
    move/from16 v18, p18

    .line 81
    .line 82
    move/from16 v19, p19

    .line 83
    .line 84
    invoke-direct/range {v0 .. v40}, Lcom/indianchat/calling/infra/ParticipantInfo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 21
    .line 22
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 63
    .line 64
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 99
    .line 100
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 105
    .line 106
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoWidth:I

    .line 111
    .line 112
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoWidth:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoHeight:I

    .line 117
    .line 118
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoHeight:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 123
    .line 124
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 165
    .line 166
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->type:I

    .line 171
    .line 172
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->type:I

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 177
    .line 178
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->networkHealth:I

    .line 183
    .line 184
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->networkHealth:I

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 189
    .line 190
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 195
    .line 196
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 197
    .line 198
    if-ne v1, v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-wide v2, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reactionTime:D

    .line 211
    .line 212
    iget-wide v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->reactionTime:D

    .line 213
    .line 214
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 221
    .line 222
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 223
    .line 224
    if-ne v1, v0, :cond_0

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 227
    .line 228
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 229
    .line 230
    if-ne v1, v0, :cond_0

    .line 231
    .line 232
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 233
    .line 234
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 235
    .line 236
    if-ne v1, v0, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->accountKind:I

    .line 249
    .line 250
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->accountKind:I

    .line 251
    .line 252
    if-ne v1, v0, :cond_0

    .line 253
    .line 254
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 255
    .line 256
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 257
    .line 258
    if-eq v1, v0, :cond_1

    .line 259
    .line 260
    :cond_0
    return v4

    .line 261
    :cond_1
    return v5
.end method

.method public final getAccountKind()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->accountKind:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCallGridRank()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDevicePlatform()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableReconnectingAllGreyTile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNetworkHealth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->networkHealth:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPeerContactStatus()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPushName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReaction()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReactionTime()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reactionTime:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getReconnectingOption()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 1
    .line 2
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 1
    .line 2
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->type:I

    .line 1
    .line 2
    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getVideoOrientation()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 1
    .line 2
    return v0
.end method

.method public final getVideoState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 1
    .line 2
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWearableAttribution()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 1
    .line 2
    return v0
.end method

.method public final hasIncomingCall()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final hasLeftGroupCall()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v2, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 14
    .line 15
    const/16 v0, 0x4d5

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x4cf

    .line 20
    .line 21
    :cond_0
    add-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 25
    .line 26
    const/16 v0, 0x4d5

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x4cf

    .line 31
    .line 32
    :cond_1
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 36
    .line 37
    const/16 v0, 0x4d5

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x4cf

    .line 42
    .line 43
    :cond_2
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 47
    .line 48
    const/16 v0, 0x4d5

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x4cf

    .line 53
    .line 54
    :cond_3
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 58
    .line 59
    const/16 v0, 0x4d5

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x4cf

    .line 64
    .line 65
    :cond_4
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 69
    .line 70
    const/16 v0, 0x4d5

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x4cf

    .line 75
    .line 76
    :cond_5
    add-int/2addr v2, v0

    .line 77
    mul-int/lit8 v1, v2, 0x1f

    .line 78
    .line 79
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v2, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 85
    .line 86
    const/16 v0, 0x4d5

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x4cf

    .line 91
    .line 92
    :cond_6
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 96
    .line 97
    const/16 v0, 0x4d5

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x4cf

    .line 102
    .line 103
    :cond_7
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 107
    .line 108
    const/16 v0, 0x4d5

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x4cf

    .line 113
    .line 114
    :cond_8
    add-int/2addr v2, v0

    .line 115
    mul-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 118
    .line 119
    const/16 v0, 0x4d5

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v0, 0x4cf

    .line 124
    .line 125
    :cond_9
    add-int/2addr v2, v0

    .line 126
    mul-int/lit8 v2, v2, 0x1f

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 129
    .line 130
    const/16 v0, 0x4d5

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v0, 0x4cf

    .line 135
    .line 136
    :cond_a
    add-int/2addr v2, v0

    .line 137
    mul-int/lit8 v1, v2, 0x1f

    .line 138
    .line 139
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoWidth:I

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoHeight:I

    .line 155
    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v2, v1, 0x1f

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 165
    .line 166
    const/16 v0, 0x4d5

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/16 v0, 0x4cf

    .line 171
    .line 172
    :cond_b
    add-int/2addr v2, v0

    .line 173
    mul-int/lit8 v2, v2, 0x1f

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 176
    .line 177
    const/16 v0, 0x4d5

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/16 v0, 0x4cf

    .line 182
    .line 183
    :cond_c
    add-int/2addr v2, v0

    .line 184
    mul-int/lit8 v2, v2, 0x1f

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 187
    .line 188
    const/16 v0, 0x4d5

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const/16 v0, 0x4cf

    .line 193
    .line 194
    :cond_d
    add-int/2addr v2, v0

    .line 195
    mul-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 198
    .line 199
    const/16 v0, 0x4d5

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    const/16 v0, 0x4cf

    .line 204
    .line 205
    :cond_e
    add-int/2addr v2, v0

    .line 206
    mul-int/lit8 v2, v2, 0x1f

    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 209
    .line 210
    const/16 v0, 0x4d5

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    const/16 v0, 0x4cf

    .line 215
    .line 216
    :cond_f
    add-int/2addr v2, v0

    .line 217
    mul-int/lit8 v2, v2, 0x1f

    .line 218
    .line 219
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 220
    .line 221
    const/16 v0, 0x4d5

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    const/16 v0, 0x4cf

    .line 226
    .line 227
    :cond_10
    add-int/2addr v2, v0

    .line 228
    mul-int/lit8 v1, v2, 0x1f

    .line 229
    .line 230
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 231
    .line 232
    add-int/2addr v1, v0

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->type:I

    .line 236
    .line 237
    add-int/2addr v1, v0

    .line 238
    mul-int/lit8 v2, v1, 0x1f

    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 241
    .line 242
    const/16 v0, 0x4d5

    .line 243
    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    const/16 v0, 0x4cf

    .line 247
    .line 248
    :cond_11
    add-int/2addr v2, v0

    .line 249
    mul-int/lit8 v1, v2, 0x1f

    .line 250
    .line 251
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->networkHealth:I

    .line 252
    .line 253
    add-int/2addr v1, v0

    .line 254
    mul-int/lit8 v2, v1, 0x1f

    .line 255
    .line 256
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 257
    .line 258
    const/16 v0, 0x4d5

    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    const/16 v0, 0x4cf

    .line 263
    .line 264
    :cond_12
    add-int/2addr v2, v0

    .line 265
    mul-int/lit8 v1, v2, 0x1f

    .line 266
    .line 267
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 268
    .line 269
    add-int/2addr v1, v0

    .line 270
    mul-int/lit8 v1, v1, 0x1f

    .line 271
    .line 272
    iget-object v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    if-nez v0, :cond_17

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_0
    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v2, v1, 0x1f

    .line 280
    .line 281
    iget-wide v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->reactionTime:D

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v2, v0

    .line 288
    mul-int/lit8 v2, v2, 0x1f

    .line 289
    .line 290
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 291
    .line 292
    const/16 v0, 0x4d5

    .line 293
    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    const/16 v0, 0x4cf

    .line 297
    .line 298
    :cond_13
    add-int/2addr v2, v0

    .line 299
    mul-int/lit8 v2, v2, 0x1f

    .line 300
    .line 301
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 302
    .line 303
    const/16 v0, 0x4d5

    .line 304
    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    const/16 v0, 0x4cf

    .line 308
    .line 309
    :cond_14
    add-int/2addr v2, v0

    .line 310
    mul-int/lit8 v1, v2, 0x1f

    .line 311
    .line 312
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 313
    .line 314
    add-int/2addr v1, v0

    .line 315
    mul-int/lit8 v1, v1, 0x1f

    .line 316
    .line 317
    iget-object v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :cond_15
    add-int/2addr v1, v3

    .line 326
    mul-int/lit8 v1, v1, 0x1f

    .line 327
    .line 328
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->accountKind:I

    .line 329
    .line 330
    add-int/2addr v1, v0

    .line 331
    mul-int/lit8 v2, v1, 0x1f

    .line 332
    .line 333
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 334
    .line 335
    const/16 v0, 0x4d5

    .line 336
    .line 337
    if-eqz v1, :cond_16

    .line 338
    .line 339
    const/16 v0, 0x4cf

    .line 340
    .line 341
    :cond_16
    add-int/2addr v2, v0

    .line 342
    return v2

    .line 343
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_0
.end method

.method public final isAdmin()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->type:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final isAiTosPending()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isAudioVideoSwitchEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isAudioVideoSwitchSupported()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isAutoVideoPaused()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isCodecAvatarSupported()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isCodecAvatarVideo()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final isDominantSpeaker()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isGuest()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->accountKind:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final isHandRaised()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isInterrupted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isInvitedBySelf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isMuteRequested()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isPendingJoin()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final isReconnecting()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isRequestingRotatedVideo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isRequestingUpgrade()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final isRerungBySelf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isScreenShared()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSelf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSpeaking()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVideoCodecPaused()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVideoDecodePaused()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVideoDecodeStarted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVideoDisabled()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final isVideoEnabled()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final isVideoPaused()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final isVideoRenderStarted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVideoStopped()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final isVideoUnknownPeer()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 42

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    move-object/from16 v41, v0

    .line 5
    .line 6
    iget v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 7
    .line 8
    move/from16 v40, v0

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 11
    .line 12
    move/from16 v39, v0

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 15
    .line 16
    move/from16 v38, v0

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 19
    .line 20
    move/from16 v37, v0

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isAiTosPending:Z

    .line 23
    .line 24
    move/from16 v36, v0

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 27
    .line 28
    move/from16 v35, v0

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->enableReconnectingAllGreyTile:Z

    .line 31
    .line 32
    move/from16 v34, v0

    .line 33
    .line 34
    iget v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 35
    .line 36
    move/from16 v33, v0

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isInvitedBySelf:Z

    .line 39
    .line 40
    move/from16 v32, v0

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 43
    .line 44
    move/from16 v31, v0

    .line 45
    .line 46
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodeStarted:Z

    .line 47
    .line 48
    move/from16 v30, v0

    .line 49
    .line 50
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 51
    .line 52
    move/from16 v29, v0

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoCodecPaused:Z

    .line 55
    .line 56
    move/from16 v28, v0

    .line 57
    .line 58
    iget v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 59
    .line 60
    move/from16 v27, v0

    .line 61
    .line 62
    iget v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 63
    .line 64
    move/from16 v26, v0

    .line 65
    .line 66
    iget v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoWidth:I

    .line 67
    .line 68
    move/from16 v25, v0

    .line 69
    .line 70
    iget v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoHeight:I

    .line 71
    .line 72
    move/from16 v24, v0

    .line 73
    .line 74
    iget v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 75
    .line 76
    move/from16 v23, v0

    .line 77
    .line 78
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 79
    .line 80
    move/from16 v22, v0

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 83
    .line 84
    move/from16 v21, v0

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 87
    .line 88
    move/from16 v20, v0

    .line 89
    .line 90
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 91
    .line 92
    move/from16 v19, v0

    .line 93
    .line 94
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSpeaking:Z

    .line 95
    .line 96
    move/from16 v18, v0

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 99
    .line 100
    move/from16 v17, v0

    .line 101
    .line 102
    iget v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 103
    .line 104
    move/from16 v16, v0

    .line 105
    .line 106
    iget v15, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->type:I

    .line 107
    .line 108
    iget-boolean v14, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 109
    .line 110
    iget v13, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->networkHealth:I

    .line 111
    .line 112
    iget-boolean v12, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 113
    .line 114
    iget v11, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 115
    .line 116
    iget-object v10, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v4, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->reactionTime:D

    .line 119
    .line 120
    iget-boolean v9, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 121
    .line 122
    iget-boolean v8, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 123
    .line 124
    iget v7, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->wearableAttribution:I

    .line 125
    .line 126
    iget-object v6, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->pushName:Ljava/lang/String;

    .line 127
    .line 128
    iget v3, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->accountKind:I

    .line 129
    .line 130
    iget-boolean v2, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "ParticipantInfo(jid="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v41

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", state="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move/from16 v0, v40

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", isSelf="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move/from16 v0, v39

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", isMuted="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move/from16 v0, v38

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", isInterrupted="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move/from16 v0, v37

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", isAiTosPending="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move/from16 v0, v36

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", isReconnecting="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move/from16 v0, v35

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", enableReconnectingAllGreyTile="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move/from16 v0, v34

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", reconnectingOption="

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move/from16 v0, v33

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", isInvitedBySelf="

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move/from16 v0, v32

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", isVideoRenderStarted="

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move/from16 v0, v31

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", isVideoDecodeStarted="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move/from16 v0, v30

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", isVideoDecodePaused="

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move/from16 v0, v29

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", isVideoCodecPaused="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move/from16 v0, v28

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", videoState="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move/from16 v0, v27

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", peerContactStatus="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move/from16 v0, v26

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", videoWidth="

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move/from16 v0, v25

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ", videoHeight="

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move/from16 v0, v24

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ", videoOrientation="

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move/from16 v0, v23

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", isAudioVideoSwitchEnabled="

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move/from16 v0, v22

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, ", isAudioVideoSwitchSupported="

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move/from16 v0, v21

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, ", isRequestingRotatedVideo="

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move/from16 v0, v20

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ", isRerungBySelf="

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move/from16 v0, v19

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ", isSpeaking="

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ", isMuteRequested="

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move/from16 v0, v17

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, ", callGridRank="

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move/from16 v0, v16

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, ", type="

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, ", isScreenShared="

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, ", networkHealth="

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, ", isAutoVideoPaused="

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, ", devicePlatform="

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, ", reaction="

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, ", reactionTime="

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, ", isHandRaised="

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, ", isDominantSpeaker="

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, ", wearableAttribution="

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, ", pushName="

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, ", accountKind="

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, ", isCodecAvatarSupported="

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, ")"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0
.end method

.method public final videoOrientationDegrees()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x5a

    .line 3
    .line 4
    return v0
.end method
