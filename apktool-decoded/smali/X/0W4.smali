.class public final LX/0W4;
.super Lcom/indianchat/calling/voipcalling/Voip;
.source ""

# interfaces
.implements LX/0W3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Z

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0W4;->A06:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x356

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0W4;->A0C:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xa18

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0W4;->A00:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x18d1

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0W4;->A05:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x38

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0W4;->A0B:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x99

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0W4;->A04:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x343

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0W4;->A08:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x63

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0W4;->A07:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0xc73

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0W4;->A03:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0xa00

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0W4;->A01:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0xa36

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0W4;->A09:LX/05C;

    .line 89
    .line 90
    const/16 v0, 0xc8e

    .line 91
    .line 92
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0W4;->A02:LX/05C;

    .line 97
    .line 98
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v3, 0x352f

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/00D;->A0Y(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x1

    .line 109
    and-int/lit8 v1, v0, 0x1

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_0
    iput-boolean v0, p0, LX/0W4;->A0A:Z

    .line 116
    .line 117
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, LX/00D;->A0Y(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    and-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :cond_1
    iput-boolean v2, p0, LX/0W4;->A0D:Z

    .line 131
    .line 132
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;LX/0W4;)I
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/indianchat/calling/voipcalling/Voip;->turnCodecAvatarOn(Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/0W4;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/0W4;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-super {p1, p0}, Lcom/indianchat/calling/voipcalling/Voip;->setVideoPreviewPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final A02(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;LX/0W4;)I
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/indianchat/calling/voipcalling/Voip;->inviteToGroupCall(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A03(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object p2, p4

    .line 4
    move p1, p5

    .line 5
    invoke-super/range {v0 .. v5}, Lcom/indianchat/calling/voipcalling/Voip;->resendOfferForEndedCall(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;ZLjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final A04(LX/0W4;)I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->acceptMediaOnly()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A05(LX/0W4;)I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->commitAccept()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A06(LX/0W4;)I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->requestVideoUpgrade()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A07(LX/0W4;)I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->sendScreen()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A08(LX/0W4;)I
    .locals 4

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "turnScreenSharingOff"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0W4;->AVs()Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/8bq;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "VoipNative/"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " ignored as no call active"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0xa3937

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public static final A09(LX/0W4;)I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->turnScreenShareOff()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0A(LX/0W4;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0W4;->AVs()Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ENDING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "turnScreenSharingOn ignored as no call active"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->turnScreenShareOn()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final A0B(LX/0W4;)I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->waitingRoomAdmitAll()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0C(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)I
    .locals 15

    .line 0
    move/from16 v10, p12

    .line 1
    .line 2
    move/from16 v6, p11

    .line 3
    .line 4
    move/from16 v14, p14

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v11, p13

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    move-object/from16 v12, p6

    .line 20
    .line 21
    move-object/from16 v13, p7

    .line 22
    .line 23
    move-object/from16 v5, p8

    .line 24
    .line 25
    move/from16 v8, p9

    .line 26
    .line 27
    move/from16 v4, p10

    .line 28
    .line 29
    invoke-super/range {v0 .. v14}, Lcom/indianchat/calling/voipcalling/Voip;->joinOngoingCall(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/DeviceJid;Z[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;ZLcom/indianchat/infra/core/jid/GroupJid;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final A0D(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)I
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v1, p2

    .line 3
    move-wide p1, p3

    .line 4
    move-wide p3, p5

    .line 5
    move p0, p7

    .line 6
    move p5, p8

    .line 7
    invoke-super/range {v0 .. v8}, Lcom/indianchat/calling/voipcalling/Voip;->peekIncomingOffer(Ljava/lang/String;Lcom/indianchat/infra/core/jid/DeviceJid;ZJJZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final A0E(LX/0W4;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)I
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v14, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move/from16 v9, p6

    .line 14
    .line 15
    move/from16 v3, p7

    .line 16
    .line 17
    move/from16 v5, p8

    .line 18
    .line 19
    move/from16 v6, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move v13, v12

    .line 26
    move-object p0, v14

    .line 27
    move-object/from16 p1, v14

    .line 28
    .line 29
    move/from16 p2, v12

    .line 30
    .line 31
    move/from16 p3, v12

    .line 32
    .line 33
    invoke-super/range {v0 .. v18}, Lcom/indianchat/calling/voipcalling/Voip;->startCall(Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;ZLcom/indianchat/infra/core/jid/GroupJid;ZZLjava/lang/String;Ljava/lang/String;IZZZZ[Ljava/lang/String;[Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static final A0F(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)I
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, LX/0W4;->A0b()LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4061

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v20

    .line 12
    invoke-direct {v2}, LX/0W4;->A0b()LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4622

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    move-wide/from16 v10, p12

    .line 23
    .line 24
    move-wide/from16 v8, p10

    .line 25
    .line 26
    move/from16 v19, p9

    .line 27
    .line 28
    move/from16 v17, p17

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    move/from16 v15, p16

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move/from16 v13, p15

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move/from16 v12, p14

    .line 43
    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    move/from16 v14, p6

    .line 47
    .line 48
    move/from16 v16, p7

    .line 49
    .line 50
    move/from16 v18, p8

    .line 51
    .line 52
    invoke-super/range {v2 .. v21}, Lcom/indianchat/calling/voipcalling/Voip;->nativeHandleIncomingXmppOffer(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZIZIZIIZI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public static final A0G(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x4061

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4622

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x68fc

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move-wide/from16 v8, p6

    .line 42
    .line 43
    move-wide/from16 v10, p8

    .line 44
    .line 45
    move/from16 v12, p10

    .line 46
    .line 47
    invoke-super/range {v2 .. v15}, Lcom/indianchat/calling/voipcalling/Voip;->nativeHandleIncomingSignalingXmpp(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public static final A0H(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;JJZ)I
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/0W4;->A04:LX/05C;

    .line 2
    .line 3
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 19
    .line 20
    .line 21
    move-object v10, p1

    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    move-object/from16 v13, p4

    .line 27
    .line 28
    move-object/from16 p0, p5

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    move-wide/from16 p1, p8

    .line 33
    .line 34
    move-wide/from16 p3, p10

    .line 35
    .line 36
    move/from16 p5, p12

    .line 37
    .line 38
    invoke-super/range {v8 .. v19}, Lcom/indianchat/calling/voipcalling/Voip;->nativeParseXmppOffer([Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v4, LX/0hB;

    .line 50
    .line 51
    invoke-direct {v4}, LX/0hB;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "parse_call_offer"

    .line 55
    .line 56
    iput-object v0, v4, LX/0hB;->A02:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v0, p6

    .line 59
    .line 60
    iput-object v0, v4, LX/0hB;->A01:Ljava/lang/String;

    .line 61
    .line 62
    sub-long/2addr v1, v6

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/0hB;->A00:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, v8, LX/0W4;->A08:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0BN;

    .line 78
    .line 79
    iget-object v2, v4, LX/0BP;->samplingRate:LX/00w;

    .line 80
    .line 81
    invoke-direct {v8}, LX/0W4;->A0b()LX/07r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x3e77

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, LX/00w;->A01(I)LX/00w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v4, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 96
    .line 97
    .line 98
    return v5
.end method

.method public static final A0I(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4061

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4622

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-super {p0, p1, p2, v2, v0}, Lcom/indianchat/calling/voipcalling/Voip;->nativeHandleIncomingSignalingXmppReceipt(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;ZI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A0J(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;I)I
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x4061

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4622

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x6f12

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move v5, p4

    .line 35
    invoke-super/range {v2 .. v9}, Lcom/indianchat/calling/voipcalling/Voip;->nativeHandleIncomingSignalingXmppAck(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;I[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;ZII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public static final A0K(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->sendMutePeerRequestInGroupCall(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0L(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->sendRemoveUserRequest(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0M(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->waitingRoomAdmit(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0N(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->waitingRoomDeny(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0O(LX/0W4;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0P(LX/0W4;Ljava/lang/String;Z)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->previewCallLink(Ljava/lang/String;Z)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0Q(LX/0W4;Ljava/lang/String;Z)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->queryCallLinkForLinkEdit(Ljava/lang/String;Z)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0R(LX/0W4;Ljava/lang/String;ZZ)I
    .locals 0

    .line 0
    invoke-super {p0, p2, p1, p3}, Lcom/indianchat/calling/voipcalling/Voip;->waitingRoomToggle(ZLjava/lang/String;Z)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0S(LX/0W4;Ljava/lang/String;[B)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->verifyIncomingBotIdentityKey(Ljava/lang/String;[B)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0T(LX/0W4;Ljava/lang/String;[BIIZ)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    move-object p0, p1

    .line 2
    move-object p1, p2

    .line 3
    move p2, p5

    .line 4
    invoke-super/range {v0 .. v5}, Lcom/indianchat/calling/voipcalling/Voip;->handleIncomingSignalingHttp(Ljava/lang/String;[BZII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A0U(LX/0W4;Ljava/util/List;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    invoke-super {p0, v0}, Lcom/indianchat/calling/voipcalling/Voip;->sendRemoveRequest([Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A0V(LX/0W4;Z)I
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->sendScreenShareSignalingOn()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->sendScreenShareSignalingOff()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final A0W(LX/0W4;Z)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->waitingRoomToggleActiveCall(Z)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0X(LX/0W4;[BZZZ)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/indianchat/calling/voipcalling/Voip;->dataChannelSendMessage([BZZZ)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0Y(LX/0W4;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;Z)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->invite([Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;Z)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final A0Z()LX/Drd;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0W4;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0W4;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "voip-capture-jni"

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/DF5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/DF5;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/Drd;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final A0a()LX/Drd;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0W4;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0W4;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "voip-render-jni"

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/DF5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/DF5;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/Drd;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final A0b()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0W4;->A0B:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07r;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final A0c(LX/0W4;)LX/0CY;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0W4;->A0C:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0CY;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/0W4;->A06:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/0W4;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0KH;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LX/0AG;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    const-string/jumbo v0, "voip-native-wrong-thread"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 53
    .line 54
    .line 55
    const-string v0, "JNI calls must not be made on the main thread"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static final A0e(LX/0W4;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0W4;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0KH;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0W4;->A02:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/01w;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x27

    .line 22
    .line 23
    new-instance v0, LX/Dmt;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final A0f(Lcom/indianchat/calling/infra/MultiNetworkCallback;LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/indianchat/calling/voipcalling/Voip;->nativeRegisterMultiNetworkCallback(Lcom/indianchat/calling/infra/MultiNetworkCallback;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0g(Lcom/indianchat/calling/infra/callbacks/DataChannelCallback;LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/indianchat/calling/voipcalling/Voip;->registerDataChannelCallback(Lcom/indianchat/calling/infra/callbacks/DataChannelCallback;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0h(Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/indianchat/calling/voipcalling/Voip;->nativeRegisterPlatformFrameListenerCallback(Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0i(Lcom/indianchat/calling/infra/crypto/CryptoCallback;LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/indianchat/calling/voipcalling/Voip;->registerCryptoCallback(Lcom/indianchat/calling/infra/crypto/CryptoCallback;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0j(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/indianchat/calling/voipcalling/Voip;->setCodecAvatarPreviewPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0k(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/indianchat/calling/voipcalling/Voip;->setScreenShareRenderHwnd(Lcom/indianchat/calling/infra/videoport/VideoPort;)I

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0l(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/0W4;LX/IVV;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/indianchat/calling/voipcalling/Voip;->setVideoPreviewPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, LX/IVV;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final A0m(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/0W4;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p1, p3, p0}, Lcom/indianchat/calling/voipcalling/Voip;->setVideoDisplayPort(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/calling/infra/videoport/VideoPort;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, LX/IVV;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final A0n(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/indianchat/calling/voipcalling/Voip;->sendWaveToVoiceChat(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0o(Lcom/indianchat/calling/infra/voipcalling/SignalingHttpCallback;LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/indianchat/calling/voipcalling/Voip;->registerSignalingHttpCallback(Lcom/indianchat/calling/infra/voipcalling/SignalingHttpCallback;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0p(Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/voipcalling/Voip;->nativeRegisterSignalingXmppCallback(Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;)V

    .line 1
    .line 2
    .line 3
    sput-object p0, Lcom/indianchat/calling/voipcalling/Voip;->registeredSignalingXmppCallback:Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;

    .line 4
    .line 5
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final A0q(LX/0W4;)LX/05S;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0W4;->A03:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1ky;

    .line 19
    .line 20
    sget-object v0, LX/1lR;->A0T:LX/1lR;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->acceptCall()V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/0W4;->A03:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1ky;

    .line 39
    .line 40
    sget-object v0, LX/1lR;->A0U:LX/1lR;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    goto :goto_0
.end method

.method public static final A0r(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->acceptCallWithVideoStopped()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0s(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->acceptVideoUpgrade()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0t(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->cleanupUnfinishedCallStats()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0u(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->joinCallLink()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0v(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->notifyAiTosAccepted()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0w(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->notifyAiTosPending()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0x(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->notifyLostOfAlternativeNetwork()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0y(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->onCallRegainMicrophone()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A0z(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->prewarmAudioEffectAvailabilityCache()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A10(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->prewarmForGenai()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A11(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->refreshCaptureDevice()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A12(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->refreshVideoDevice()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A13(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->startVideoCaptureStream()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A14(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->switchCamera()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A15(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->turnCameraOff()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A16(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->turnCameraOn()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A17(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->turnCodecAvatarOff()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A18(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->unregisterCryptoCallback()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A19(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->nativeUnregisterEventCallback()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1A(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->nativeUnregisterJNIUtils()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1B(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->nativeUnregisterMultiNetworkCallback()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1C(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->unregisterSignalingHttpCallback()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1D(LX/0W4;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->unregisterSignalingXmppCallback()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1E(LX/0W4;FFZ)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/calling/voipcalling/Voip;->setBatteryState(FFZ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1F(LX/0W4;I)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->adjustAudioLevel(I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1G(LX/0W4;I)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->cancelVideoUpgrade(I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1H(LX/0W4;I)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->notifyAudioRouteChange(I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1I(LX/0W4;I)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->rejectVideoUpgrade(I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1J(LX/0W4;I)LX/05S;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4789

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/0W4;->A01:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1ku;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x68

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0, v2}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "VoipNative/sendWearableAttribution: error accessing callUserJourneyLogger"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/0W4;->A09:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/Cta;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    const/4 v0, 0x2

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-static {v4, v2, v3, v1, v0}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->sendWearableAttribution(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    sget-object v0, LX/CHq;->A05:LX/CHq;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v3, "oakley"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v0, LX/CHq;->A0A:LX/CHq;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object v0, LX/CHq;->A07:LX/CHq;

    .line 89
    .line 90
    :goto_2
    iget-object v3, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1
.end method

.method public static final A1K(LX/0W4;I)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->setCallInfoManagerVersion(I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1L(LX/0W4;I)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->setVoipStackLogLevel(I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1M(LX/0W4;I)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->updateProxy(I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1N(LX/0W4;II)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->setScreenSize(II)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1O(LX/0W4;II)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->setVideoCropAspectRatio(II)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1P(LX/0W4;II)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->setVideoPreviewSize(II)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1Q(LX/0W4;II)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->updateNetworkMedium(II)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1R(LX/0W4;IIZ)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/calling/voipcalling/Voip;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1S(LX/0W4;IZ)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p2, p1}, Lcom/indianchat/calling/voipcalling/Voip;->endCall(ZI)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1T(LX/0W4;J)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->extendVCTimeout(J)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1U(LX/0W4;JZZ)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p3, p1, p2, p4}, Lcom/indianchat/calling/voipcalling/Voip;->createCallLink(ZJZ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1V(LX/0W4;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;ZZ)LX/05S;
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v16, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    move/from16 v13, p7

    .line 16
    .line 17
    move/from16 v17, p8

    .line 18
    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    move-object v7, v4

    .line 22
    move-object v8, v4

    .line 23
    move v9, v3

    .line 24
    move v10, v3

    .line 25
    move v11, v3

    .line 26
    move/from16 p0, v3

    .line 27
    .line 28
    invoke-super/range {v0 .. v18}, Lcom/indianchat/calling/voipcalling/Voip;->startCall(Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;ZLcom/indianchat/infra/core/jid/GroupJid;ZZLjava/lang/String;Ljava/lang/String;IZZZZ[Ljava/lang/String;[Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;ZZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/IVV;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0
.end method

.method public static final A1W(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->notifyDeviceIdentityChanged(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1X(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->notifyDeviceIdentityDeleted(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1Y(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;I)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->sendRekeyRequest(Lcom/indianchat/infra/core/jid/DeviceJid;I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1Z(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->resendOfferOnDecryptionFailure(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1a(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->allowUnknownPeerVideo(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1b(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->cancelInviteToGroupCall(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1c(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->startVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1d(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->stopVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1e(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;I)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p2, p1}, Lcom/indianchat/calling/voipcalling/Voip;->handleUIViewChange(ILcom/indianchat/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1f(LX/0W4;Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->processWaCellSignalStrength(Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1g(LX/0W4;Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->processWaWifiInfo(Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1h(LX/0W4;Ljava/lang/Object;)LX/05S;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.voipcalling.VoipEventCallback"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/indianchat/calling/voipcalling/VoipEventCallback;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->nativeRegisterEventCallback(Lcom/indianchat/calling/voipcalling/VoipEventCallback;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A1i(LX/0W4;Ljava/lang/Object;)LX/05S;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.voipcalling.JNIUtils"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/indianchat/calling/voipcalling/JNIUtils;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->nativeRegisterJNIUtils(Lcom/indianchat/calling/voipcalling/JNIUtils;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A1j(LX/0W4;Ljava/lang/String;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1k(LX/0W4;Ljava/lang/String;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->endCallAndAcceptPendingCall(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1l(LX/0W4;Ljava/lang/String;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1m(LX/0W4;Ljava/lang/String;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->handleIncomingTerminatePush(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1n(LX/0W4;Ljava/lang/String;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->rejectPendingCall(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1o(LX/0W4;Ljava/lang/String;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->sendArEffectAttribution(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1p(LX/0W4;Ljava/lang/String;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->sendCallReaction(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1q(LX/0W4;Ljava/lang/String;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->sendDTMFTone(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1r(LX/0W4;Ljava/lang/String;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->timeoutPendingCall(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1s(LX/0W4;Ljava/lang/String;II)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p2, p1, p3}, Lcom/indianchat/calling/voipcalling/Voip;->startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1t(LX/0W4;Ljava/lang/String;II)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p2, p1, p3}, Lcom/indianchat/calling/voipcalling/Voip;->switchNetworkWithAlternativeSocket(ILjava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1u(LX/0W4;Ljava/lang/String;IJZ)LX/05S;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-wide p0, p3

    .line 3
    move v2, p5

    .line 4
    invoke-super/range {v0 .. v5}, Lcom/indianchat/calling/voipcalling/Voip;->editCallLink(Ljava/lang/String;ZJI)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final A1v(LX/0W4;Ljava/lang/String;Ljava/lang/String;I)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/calling/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1w(LX/0W4;SS)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->debugAdjustAECMParams(SS)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1x(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->enableNoiseCancellation(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1y(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->muteCall(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A1z(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->notifyCallScreenBackgrounded(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A20(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A21(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->onCallAudioPaused(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A22(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->onCallReleaseMicrophone(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A23(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->processPipModeChange(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A24(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->sendRaiseHand(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A25(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->setCallLowDataUsage(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A26(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->setCodecAvatarFullDuplexConsent(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A27(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->setEnableAudioEffectAvailabilityCache(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A28(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->toggleToHammerheadDev(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A29(LX/0W4;Z)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->updateNetworkRestrictions(Z)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A2A(LX/0W4;ZZ)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->onCallInterrupted(ZZ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A2B(LX/0W4;ZZ)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/voipcalling/Voip;->stopVideoCaptureStream(ZZ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A2C(LX/0W4;[B)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->sendCodecAvatarImuData([B)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A2D(LX/0W4;[Lcom/indianchat/calling/infra/PeerRxSubscriptionInfo;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->updateParticipantsRxSubscription([Lcom/indianchat/calling/infra/PeerRxSubscriptionInfo;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A2E(LX/0W4;[Lcom/indianchat/infra/core/jid/DeviceJid;[Ljava/lang/String;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p2, p1}, Lcom/indianchat/calling/voipcalling/Voip;->checkOngoingCalls([Ljava/lang/String;[Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-direct {p1}, LX/0W4;->A0b()LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3114

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/indianchat/calling/voipcalling/Voip;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 25
    .line 26
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, LX/0W4;->BHQ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "VoipNative/"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " skipping as call is ended or ending"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-boolean v0, p1, LX/0W4;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/0KH;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    if-nez p4, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x2f

    .line 75
    .line 76
    new-instance v0, LX/3cZ;

    .line 77
    .line 78
    invoke-direct {v0, p3, v1}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0W4;->A2G(LX/0W4;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of v0, p0, LX/DF5;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p1, LX/0W4;->A07:LX/05C;

    .line 90
    .line 91
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/07s;

    .line 98
    .line 99
    check-cast p0, LX/DF5;

    .line 100
    .line 101
    iget-object v2, p0, LX/DF5;->A00:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/8ZD;

    .line 105
    .line 106
    invoke-direct {v0, p1, p3, v1}, LX/8ZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v2, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    sget-object v0, LX/DF6;->A00:LX/DF6;

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p1, LX/0W4;->A07:LX/05C;

    .line 122
    .line 123
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/07s;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v0, LX/8ZD;

    .line 133
    .line 134
    invoke-direct {v0, p1, p3, v1}, LX/8ZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p1, LX/0W4;->A07:LX/05C;

    .line 150
    .line 151
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/07s;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    new-instance v0, LX/8ZD;

    .line 161
    .line 162
    invoke-direct {v0, p1, p3, v1}, LX/8ZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    new-instance v0, LX/23o;

    .line 170
    .line 171
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public static final A2G(LX/0W4;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "VoipNative/executeJniMethod failed to load libindianchat.so, skipping"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A2H(Landroid/graphics/Bitmap;LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Lcom/indianchat/calling/voipcalling/Voip;->dumpLastVideoFrame(Lcom/indianchat/infra/core/jid/UserJid;Landroid/graphics/Bitmap;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A2I(LX/0W4;)Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->stopCallRecording()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A2J(LX/0W4;Z)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->setEnableFixedVideoOrientation(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public AVp()Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0W4;->A0A:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/0CY;->BK5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public AVs()Lcom/indianchat/calling/infra/voipcalling/CallState;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0CY;->BK5()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getCurrentCallState(LX/07r;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 20
    .line 21
    return-object v0
.end method

.method public B5X(Ljava/lang/Object;)Lcom/indianchat/fieldstats/events/WamCall;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/indianchat/calling/voipcalling/JNIUtils;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/indianchat/calling/voipcalling/Voip;->getUnfinishedCallEvent(Lcom/indianchat/calling/voipcalling/JNIUtils;)Lcom/indianchat/fieldstats/events/WamCall;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public BHQ()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0W4;->A0A:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0CY;->BK5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->isCallLinkLobbyOrJoiningState(LX/07r;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public BTr()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/DF6;->A00:LX/DF6;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-instance v2, LX/8bq;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, p0, v1, v2, v0}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public CFL(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-instance v2, LX/8bs;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public CQp(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0W4;->A0a()LX/Drd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    new-instance v2, LX/Dgj;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "setScreenShareRenderHwnd"

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, p0, v1, v2, v0}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public CRw(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    invoke-direct {p0}, LX/0W4;->A0a()LX/Drd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v8, 0x1

    .line 11
    new-instance v3, LX/DgQ;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v3 .. v8}, LX/DgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "setVideoDisplayPort"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, v0, v3, v2}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public CS4(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/IVV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0W4;->A0Z()LX/Drd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v2, LX/DgN;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2, v0}, LX/DgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "setVideoPreviewPort"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, p0, v1, v2, v0}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public CaS(LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0W4;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, LX/8bq;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LX/0W4;->A0e(LX/0W4;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public acceptCall()V
    .locals 4

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public acceptCallWithVideoStopped()V
    .locals 4

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public acceptMediaOnly()I
    .locals 2

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    new-instance v1, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "acceptMediaOnly"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public acceptVideoUpgrade()V
    .locals 4

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public adjustAudioLevel(I)V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v3, LX/8br;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1, v0}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public allowUnknownPeerVideo(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    new-instance v2, LX/8bs;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancelInviteToGroupCall(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-instance v2, LX/8bs;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancelVideoUpgrade(I)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v3, LX/8br;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, v0}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public checkOngoingCalls([Ljava/lang/String;[Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v2, LX/DgN;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, LX/DgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 16
    .line 17
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public cleanupUnfinishedCallStats()V
    .locals 4

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearVoipParam(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v2, LX/8ba;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, p0}, LX/8ba;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public commitAccept()I
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/8bq;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commitAccept"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public createCallLink(ZJZ)V
    .locals 9

    .line 0
    new-instance v3, LX/8cs;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move v7, p1

    .line 4
    move-wide v5, p2

    .line 5
    move v8, p4

    .line 6
    invoke-direct/range {v3 .. v8}, LX/8cs;-><init>(LX/0W4;JZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 12
    .line 13
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dataChannelSendMessage([BZZZ)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/8cv;

    .line 5
    .line 6
    invoke-direct/range {v1 .. v6}, LX/8cv;-><init>(LX/0W4;[BZZZ)V

    .line 7
    .line 8
    .line 9
    const-string v0, "dataChannelSendMessage"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public debugAdjustAECMParams(SS)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v3, LX/DgJ;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, p2, v0}, LX/DgJ;-><init>(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dumpLastVideoFrame(Lcom/indianchat/infra/core/jid/UserJid;Landroid/graphics/Bitmap;)Z
    .locals 2

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
    new-instance v1, LX/8be;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p0, v0}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dumpLastVideoFrame"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public editCallLink(Ljava/lang/String;ZJI)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/8cu;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move v9, p2

    .line 9
    move-wide v7, p3

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v3 .. v9}, LX/8cu;-><init>(LX/0W4;Ljava/lang/String;IJZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 16
    .line 17
    invoke-static {v0, p0, v1, v3, v2}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public enableNoiseCancellation(Z)V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v3, LX/8bZ;

    .line 3
    .line 4
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endCall(ZI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/IiB;

    .line 2
    .line 3
    invoke-direct {v2, p0, p2, v3, p1}, LX/IiB;-><init>(Ljava/lang/Object;IIZ)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public endCallAndAcceptPendingCall(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v2, LX/8ba;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, p0}, LX/8ba;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v2, LX/8ba;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, p0}, LX/8ba;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public extendVCTimeout(J)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/6Co;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, p2, v0}, LX/6Co;-><init>(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCallDuration()J
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0W4;->A0A:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/0CY;->BK5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCallDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCallDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0W4;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D25;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0W4;->A0A:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/0CY;->BK5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getCurrentCallId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0W4;->A0A:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/0CY;->BK5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getCurrentRxNetworkConditionerParameters()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCurrentRxNetworkConditionerParameters()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCurrentTxNetworkConditionerParameters()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getCurrentTxNetworkConditionerParameters()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

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
    new-instance v1, LX/3cK;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v0}, LX/3cK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "getEventIdHash"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0W4;->A0A:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/0CY;->BK5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getStreamStatistics()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getStreamStatistics()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getStreamStatisticsShort()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->getStreamStatisticsShort()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public handleIncomingSignalingHttp(Ljava/lang/String;[BZII)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/8cx;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v7, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-direct/range {v1 .. v7}, LX/8cx;-><init>(LX/0W4;Ljava/lang/String;[BIIZ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "handleIncomingSignalingHttp"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public handleIncomingTerminatePush(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v2, LX/8ba;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, p0}, LX/8ba;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public handleUIViewChange(ILcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v2, LX/8bc;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v3, p2}, LX/8bc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public invite([Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;Z)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/DgM;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0, p2}, LX/DgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    const-string v0, "invite"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public inviteToGroupCall(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    new-instance v1, LX/Dgj;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inviteToGroupCall"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isRxNetworkConditionerOn()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->isRxNetworkConditionerOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isTxNetworkConditionerOn()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/indianchat/calling/voipcalling/Voip;->isTxNetworkConditionerOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public joinCallLink()V
    .locals 4

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public joinOngoingCall(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/DeviceJid;Z[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;ZLcom/indianchat/infra/core/jid/GroupJid;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)I
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/DhY;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    move-object/from16 v9, p13

    .line 29
    .line 30
    move/from16 v16, p14

    .line 31
    .line 32
    move/from16 v12, p4

    .line 33
    .line 34
    move/from16 v13, p6

    .line 35
    .line 36
    move-object/from16 v4, p7

    .line 37
    .line 38
    move/from16 v11, p8

    .line 39
    .line 40
    move-object/from16 v7, p9

    .line 41
    .line 42
    move/from16 v14, p10

    .line 43
    .line 44
    move/from16 v15, p11

    .line 45
    .line 46
    move-object/from16 v8, p12

    .line 47
    .line 48
    invoke-direct/range {v1 .. v16}, LX/DhY;-><init>(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)V

    .line 49
    .line 50
    .line 51
    const-string v0, "joinOngoingCall"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public muteCall(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v3, LX/8bZ;

    .line 2
    .line 3
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyAiTosAccepted()V
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public notifyAiTosPending()V
    .locals 4

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public notifyAudioRouteChange(I)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v3, LX/8br;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, v0}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyCallScreenBackgrounded(Z)V
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v3, LX/8bZ;

    .line 3
    .line 4
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public notifyDeviceIdentityChanged(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-instance v2, LX/8bs;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public notifyDeviceIdentityDeleted(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-instance v2, LX/8bs;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public notifyFailureToCreateAlternativeSocket(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, LX/8bZ;

    .line 2
    .line 3
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyLostOfAlternativeNetwork()V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v3, LX/8bq;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCallAudioPaused(Z)V
    .locals 4

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-instance v3, LX/8bZ;

    .line 3
    .line 4
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCallInterrupted(ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/3cF;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0, p1, p2}, LX/3cF;-><init>(Ljava/lang/Object;IZZ)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCallRegainMicrophone()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v3, LX/8bq;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCallReleaseMicrophone(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v3, LX/8bZ;

    .line 2
    .line 3
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public peekIncomingOffer(Ljava/lang/String;Lcom/indianchat/infra/core/jid/DeviceJid;ZJJZ)I
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/8cz;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v9, p3

    .line 14
    move-wide v5, p4

    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move/from16 v10, p8

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, LX/8cz;-><init>(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)V

    .line 20
    .line 21
    .line 22
    const-string v0, "peekIncomingOffer"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public previewCallLink(Ljava/lang/String;Z)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/GBF;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, LX/GBF;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    const-string v0, "previewCallLink"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public prewarmAudioEffectAvailabilityCache()V
    .locals 4

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public prewarmForGenai()V
    .locals 4

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public processPipModeChange(Z)V
    .locals 4

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-instance v3, LX/8bZ;

    .line 3
    .line 4
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public processWaCellSignalStrength(Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    new-instance v2, LX/Dgj;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "processWaCellSignalStrength"

    .line 12
    .line 13
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 14
    .line 15
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public processWaWifiInfo(Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-instance v2, LX/Dgj;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "processWaWifiInfo"

    .line 12
    .line 13
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 14
    .line 15
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public queryCallLinkForLinkEdit(Ljava/lang/String;Z)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/GBF;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, v0, p2}, LX/GBF;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    const-string v0, "queryCallLinkForLinkEdit"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public refreshCaptureDevice()V
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public refreshVideoDevice()V
    .locals 4

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public registerCryptoCallback(Lcom/indianchat/calling/infra/crypto/CryptoCallback;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-instance v2, LX/Dgj;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public registerDataChannelCallback(Lcom/indianchat/calling/infra/callbacks/DataChannelCallback;)V
    .locals 4

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-instance v3, LX/Dgj;

    .line 3
    .line 4
    invoke-direct {v3, p1, p0, v0}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public registerSignalingHttpCallback(Lcom/indianchat/calling/infra/voipcalling/SignalingHttpCallback;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-instance v2, LX/Dgj;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public registerSignalingXmppCallback(Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    new-instance v2, LX/Dgj;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public rejectCall(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/8ct;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1, p2, p3}, LX/8ct;-><init>(LX/0W4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 11
    .line 12
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public rejectPendingCall(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-instance v2, LX/8ba;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0, p0}, LX/8ba;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public rejectVideoUpgrade(I)V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v3, LX/8br;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, v0}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestVideoUpgrade()I
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/8bq;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestVideoUpgrade"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public resendOfferForEndedCall(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;ZLjava/lang/String;)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p3

    .line 12
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    move-object v6, p5

    .line 17
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/DhO;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move v7, p4

    .line 24
    invoke-direct/range {v1 .. v7}, LX/DhO;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "resendOfferForEndedCall"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public resendOfferOnDecryptionFailure(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/DgO;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0, p2, v3}, LX/DgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 15
    .line 16
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendArEffectAttribution(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v2, LX/8ba;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, p0}, LX/8ba;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sendCallReaction(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/8ba;

    .line 5
    .line 6
    invoke-direct {v2, p1, v3, p0}, LX/8ba;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 11
    .line 12
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendCodecAvatarImuData([B)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-instance v3, LX/8bs;

    .line 7
    .line 8
    invoke-direct {v3, p1, p0, v0}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "sendCodecAvatarImuData"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendDTMFTone(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v2, LX/8ba;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, p0}, LX/8ba;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sendMutePeerRequestInGroupCall(Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-instance v1, LX/8bs;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendMutePeerRequestInGroupCall"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public sendRaiseHand(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v3, LX/8bZ;

    .line 2
    .line 3
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendRekeyRequest(Lcom/indianchat/infra/core/jid/DeviceJid;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/8bc;

    .line 5
    .line 6
    invoke-direct {v2, p0, p2, v3, p1}, LX/8bc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 11
    .line 12
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendRemoveUserRequest(Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-instance v1, LX/8bs;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendRemoveUserRequest"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public sendScreen()I
    .locals 2

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-instance v1, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "sendScreen"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public sendWaveToVoiceChat(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;)V
    .locals 4

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    new-instance v3, LX/Dgj;

    .line 3
    .line 4
    invoke-direct {v3, p1, p0, v0}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendWearableAttribution(I)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, LX/8br;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, v0}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBatteryState(FFZ)V
    .locals 4

    .line 0
    new-instance v3, LX/8cr;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2, p3}, LX/8cr;-><init>(LX/0W4;FFZ)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 8
    .line 9
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCallInfoManagerVersion(I)V
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v3, LX/8br;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, v0}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCallLowDataUsage(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v3, LX/8bZ;

    .line 2
    .line 3
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCodecAvatarFullDuplexConsent(Z)V
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-instance v3, LX/8bZ;

    .line 3
    .line 4
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "setCodecAvatarFullDuplexConsent"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 12
    .line 13
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCodecAvatarPreviewPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0W4;->A0Z()LX/Drd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    new-instance v2, LX/Dgj;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "setCodecAvatarPreviewPort"

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, p0, v1, v2, v0}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEnableAudioEffectAvailabilityCache(Z)V
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-instance v3, LX/8bZ;

    .line 3
    .line 4
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEnableFixedVideoOrientation(Z)Z
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-instance v1, LX/8bZ;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "setEnableFixedVideoOrientation"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public setScreenSize(II)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, LX/DgJ;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, p2, v0}, LX/DgJ;-><init>(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVideoCropAspectRatio(II)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0W4;->A0Z()LX/Drd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/DgJ;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, LX/DgJ;-><init>(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "setVideoCropAspectRatio"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p0, v0, v1, v2}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVideoPreviewSize(II)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0W4;->A0Z()LX/Drd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, LX/DgJ;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2, v0}, LX/DgJ;-><init>(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "setVideoPreviewSize"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, p0, v1, v2, v0}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVoipStackLogLevel(I)V
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v3, LX/8br;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1, v0}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v2, LX/8bh;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move v5, p1

    .line 5
    move-object v4, p2

    .line 6
    move v6, p3

    .line 7
    invoke-direct/range {v2 .. v7}, LX/8bh;-><init>(LX/0W4;Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2, v7}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startVideoCaptureStream()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0W4;->A0Z()LX/Drd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    new-instance v2, LX/8bq;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "startVideoCaptureStream"

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, p0, v1, v2, v0}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0W4;->A0a()LX/Drd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v1, LX/8bs;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v0}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "startVideoRenderStream"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stopCallRecording()Z
    .locals 2

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-instance v1, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "stopCallRecording"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public stopVideoCaptureStream(ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0W4;->A0Z()LX/Drd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/3cF;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1, p2}, LX/3cF;-><init>(Ljava/lang/Object;IZZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, p0, v0, v1, v2}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0W4;->A0a()LX/Drd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-instance v1, LX/8bs;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v0}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "stopVideoRenderStream"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public switchCamera()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0W4;->A0Z()LX/Drd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v2, LX/8bq;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, p0, v1, v2, v0}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public switchNetworkWithAlternativeSocket(ILjava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    new-instance v3, LX/8bh;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move v6, p1

    .line 5
    move-object v5, p2

    .line 6
    move v7, p3

    .line 7
    invoke-direct/range {v3 .. v8}, LX/8bh;-><init>(LX/0W4;Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public timeoutPendingCall(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/8ba;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, LX/8ba;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "timeoutPendingCall"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toggleToHammerheadDev(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v3, LX/8bZ;

    .line 2
    .line 3
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public turnCameraOff()V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "turnCameraOff"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 12
    .line 13
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public turnCameraOn()V
    .locals 4

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "turnCameraOn"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 12
    .line 13
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public turnCodecAvatarOff()V
    .locals 4

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "turnCodecAvatarOff"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 12
    .line 13
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public turnCodecAvatarOn(Lcom/indianchat/calling/infra/glasses/CodecAvatarConfig;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-instance v1, LX/Dgj;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "turnCodecAvatarOn"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public unregisterCryptoCallback()V
    .locals 4

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unregisterSignalingHttpCallback()V
    .locals 4

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unregisterSignalingXmppCallback()V
    .locals 4

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    new-instance v3, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateNetworkMedium(II)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v3, LX/DgJ;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, p2, v0}, LX/DgJ;-><init>(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateNetworkRestrictions(Z)V
    .locals 4

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-instance v3, LX/8bZ;

    .line 3
    .line 4
    invoke-direct {v3, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateParticipantsRxSubscription([Lcom/indianchat/calling/infra/PeerRxSubscriptionInfo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    new-instance v2, LX/Dgj;

    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateProxy(I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v3, LX/8br;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, v0}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public verifyIncomingBotIdentityKey(Ljava/lang/String;[B)I
    .locals 2

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
    new-instance v1, LX/DgO;

    .line 9
    .line 10
    invoke-direct {v1, p2, p0, p1, v0}, LX/DgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "verifyIncomingBotIdentityKey"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public videoDeviceAndDisplayOrientationChanged(IIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0W4;->A0b()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1mL;->A09:LX/09O;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {p0}, LX/0W4;->A0Z()LX/Drd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/8cq;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, LX/8cq;-><init>(LX/0W4;IIZ)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "videoDeviceAndDisplayOrientationChanged"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public waitingRoomAdmit(Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-instance v1, LX/8bs;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "waitingRoomAdmit"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public waitingRoomAdmitAll()I
    .locals 2

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    new-instance v1, LX/8bq;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "waitingRoomAdmitAll"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public waitingRoomDeny(Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v1, LX/8bs;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "waitingRoomDeny"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public waitingRoomToggle(ZLjava/lang/String;Z)I
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v1, LX/3cM;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/3cM;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "waitingRoomToggle"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public waitingRoomToggleActiveCall(Z)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/8bZ;

    .line 2
    .line 3
    invoke-direct {v1, v0, p0, p1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "waitingRoomToggleActiveCall"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
