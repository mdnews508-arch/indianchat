.class public Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CALL_LINK_CALL_ID:Ljava/lang/String; = "default"


# instance fields
.field public final creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final eventStartTsSec:J

.field public final linkState:I

.field public self:Lcom/indianchat/calling/infra/ParticipantInfo;

.field public final token:Ljava/lang/String;

.field public final videoEnabled:Z

.field public final waitingRoomState:I


# direct methods
.method public constructor <init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->eventStartTsSec:J

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJI)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-boolean p2, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 268435468
    .line 268435469
    iput-wide p3, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->eventStartTsSec:J

    .line 268435470
    .line 268435471
    iput p5, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    .line 268435472
    .line 268435473
    return-void
.end method

.method private setSelfParticipantInfo(Lcom/indianchat/infra/core/jid/UserJid;IIZZZZIIIZZZI)V
    .locals 42

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v33, 0x0

    .line 3
    .line 4
    const-wide/16 v34, 0x0

    .line 5
    .line 6
    new-instance v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 7
    .line 8
    move/from16 v22, p12

    .line 9
    .line 10
    move/from16 v21, p11

    .line 11
    .line 12
    move/from16 v32, p14

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move/from16 v5, p13

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    move/from16 v16, p3

    .line 21
    .line 22
    move/from16 v12, p4

    .line 23
    .line 24
    move/from16 v13, p5

    .line 25
    .line 26
    move/from16 v14, p6

    .line 27
    .line 28
    move/from16 v15, p7

    .line 29
    .line 30
    move/from16 v18, p8

    .line 31
    .line 32
    move/from16 v19, p9

    .line 33
    .line 34
    move/from16 v20, p10

    .line 35
    .line 36
    move v7, v6

    .line 37
    move v8, v6

    .line 38
    move v9, v6

    .line 39
    move v10, v6

    .line 40
    move v11, v6

    .line 41
    move/from16 v17, v6

    .line 42
    .line 43
    move/from16 v23, v6

    .line 44
    .line 45
    move/from16 v24, v6

    .line 46
    .line 47
    move/from16 v25, v6

    .line 48
    .line 49
    move/from16 v26, v6

    .line 50
    .line 51
    move/from16 v27, v6

    .line 52
    .line 53
    move/from16 v28, v4

    .line 54
    .line 55
    move/from16 v29, v6

    .line 56
    .line 57
    move/from16 v30, v6

    .line 58
    .line 59
    move/from16 v31, v6

    .line 60
    .line 61
    move/from16 v36, v6

    .line 62
    .line 63
    move/from16 v37, v6

    .line 64
    .line 65
    move/from16 v38, v6

    .line 66
    .line 67
    move-object/from16 v39, v33

    .line 68
    .line 69
    move/from16 v40, v6

    .line 70
    .line 71
    move/from16 v41, v6

    .line 72
    .line 73
    invoke-direct/range {v1 .. v41}, Lcom/indianchat/calling/infra/ParticipantInfo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    iput-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public getCreatorJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEventStartTsSec()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->eventStartTsSec:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getLinkState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 1
    .line 2
    return v0
.end method

.method public getSelfInfo()Lcom/indianchat/calling/infra/ParticipantInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWaitingRoomState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    .line 1
    .line 2
    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "token: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", videoEnabled: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", linkState: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 32
    .line 33
    invoke-static {v0}, LX/CNx;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
