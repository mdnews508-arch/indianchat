.class public Lcom/indianchat/calling/service/OutgoingSignalingHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;


# instance fields
.field public final abProps:LX/00s;

.field public final callingAttributedUserJourneyLogger:LX/00s;

.field public final clientPingManager:LX/00s;

.field public final companionModeSharedPreferences:LX/00s;

.field public final encryptionHelper:LX/Cpa;

.field public final meManager:LX/00s;

.field public final messageHandlerBridge:LX/00s;

.field public outgoingCallAcceptStanzaId:Ljava/lang/String;

.field public outgoingCallOfferKey:Ljava/lang/String;

.field public final outgoingOfferTracker:LX/00s;

.field public final payloadBuilderHelperLazy:LX/00s;

.field public volatile pendingCallOfferStanza:LX/Cge;

.field public final time:LX/00s;

.field public final voiceService:LX/DCw;

.field public final voipAiRtcLoggerLazy:LX/00s;

.field public final voipNative:LX/00s;

.field public final voipQplLoggerLazy:LX/00s;

.field public final waUserSessionManager:LX/00s;

.field public final waWorkers:LX/00s;

.field public final xmppStateManager:LX/00s;


# direct methods
.method public static bridge synthetic -$$Nest$fgetclientPingManager(Lcom/indianchat/calling/service/OutgoingSignalingHandler;)LX/00s;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->clientPingManager:LX/00s;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msendOutgoingCallPing(Lcom/indianchat/calling/service/OutgoingSignalingHandler;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendOutgoingCallPing(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mshouldSkipReconnectForCallProgress(Lcom/indianchat/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->shouldSkipReconnectForCallProgress(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public constructor <init>(LX/DCw;LX/Cpa;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A04()LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->time:LX/00s;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A09()LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->meManager:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->waWorkers:LX/00s;

    .line 32
    .line 33
    const/16 v0, 0xcf

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0xa0e

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipNative:LX/00s;

    .line 48
    .line 49
    const/16 v0, 0xd9

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->clientPingManager:LX/00s;

    .line 56
    .line 57
    const/16 v0, 0xd7

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->xmppStateManager:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0xcac

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->messageHandlerBridge:LX/00s;

    .line 72
    .line 73
    const/16 v0, 0xa58

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->payloadBuilderHelperLazy:LX/00s;

    .line 80
    .line 81
    const/16 v0, 0xc73

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00s;

    .line 88
    .line 89
    const/16 v0, 0xa53

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipAiRtcLoggerLazy:LX/00s;

    .line 96
    .line 97
    const/16 v0, 0xa4d

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->callingAttributedUserJourneyLogger:LX/00s;

    .line 104
    .line 105
    const/16 v0, 0xa56

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->outgoingOfferTracker:LX/00s;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/Cpa;

    .line 116
    .line 117
    return-void
.end method

.method public static A00(LX/Czv;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;B)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;
    .locals 8

    .line 0
    invoke-static {p1}, LX/BA2;->A0I(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/D3C;->A03(LX/Czv;I)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0az;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    array-length v4, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    aget-object v2, v5, v3

    .line 25
    .line 26
    const-string v1, "enc"

    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v2, v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v7, v2}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v7}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A01(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;
    .locals 7

    .line 0
    invoke-static {p0}, LX/BA2;->A0I(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    aget-object v2, v5, v3

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "destination"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-virtual {v6, v2}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v6}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A02(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Z
    .locals 6

    .line 0
    const-string v1, "type"

    .line 1
    .line 2
    const-string v0, "pkmsg"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v4, "enc"

    .line 9
    .line 10
    invoke-static {p0, v4}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0ax;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "destination"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :goto_0
    array-length v0, v2

    .line 38
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    aget-object v0, v2, v1

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0ax;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v3
.end method

.method public static A03(LX/07r;Ljava/util/Map;Ljava/util/Set;)[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const-string v0, "no destination jids"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/4 v14, 0x0

    .line 39
    move-object v5, v3

    .line 40
    move-object v6, v3

    .line 41
    move-object v9, v3

    .line 42
    move/from16 v16, v14

    .line 43
    .line 44
    move/from16 v17, v14

    .line 45
    .line 46
    move/from16 v18, v14

    .line 47
    .line 48
    move/from16 v19, v14

    .line 49
    .line 50
    move-object/from16 v2, p0

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    move v15, v14

    .line 54
    invoke-static/range {v2 .. v19}, LX/D3C;->A08(LX/07r;LX/CiU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v3, v0, [Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_1

    .line 76
    .line 77
    invoke-static {v2, v1}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0az;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v3, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "some device are not encrypted!"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-object v3
.end method

.method private getEncryptedE2EKey([BLcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/Czv;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v1, v0, p3}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZLjava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Czv;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private onCallStanzaDrop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/3ll;->A0K(LX/00s;)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "dropping call stanza due to "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ": tag = "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", call id = "

    .line 27
    .line 28
    invoke-static {v1, v0, p3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x3b15

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "tag="

    .line 54
    .line 55
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "reason="

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v0, "call_stanza_drop"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private rekeyEncryptionTask([BLcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;B)LX/Czv;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 1
    .line 2
    iget-object v1, v0, LX/DCw;->A3O:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->getEncryptedE2EKey([BLcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/Czv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipNative:LX/00s;

    .line 19
    .line 20
    invoke-static {v0, p3}, LX/BA2;->A1U(LX/00s;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "VoiceService:rekeyEncryptionTask("

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", the call has ended, do nothing)"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 53
    .line 54
    iget-object v0, v0, LX/DCw;->A3O:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private sendOutgoingCallPing(Ljava/lang/String;I)V
    .locals 7

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->xmppStateManager:LX/00s;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/09X;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_2

    .line 268435469
    .line 268435470
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    const/16 v0, 0x78ab

    .line 268435477
    .line 268435478
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-wide v1

    .line 268435482
    const-wide/16 v3, 0x0

    .line 268435483
    .line 268435484
    cmp-long v0, v1, v3

    .line 268435485
    .line 268435486
    if-gtz v0, :cond_0

    .line 268435487
    .line 268435488
    const-wide/16 v1, 0xbb8

    .line 268435489
    .line 268435490
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v3

    .line 268435494
    const-string v0, "OutgoingSignalingHandler/sendPing: callId = "

    .line 268435495
    .line 268435496
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435500
    .line 268435501
    .line 268435502
    const-string v0, ", attemptsRemaining = "

    .line 268435503
    .line 268435504
    invoke-static {v0, v3, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 268435505
    .line 268435506
    .line 268435507
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->clientPingManager:LX/00s;

    .line 268435508
    .line 268435509
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v3

    .line 268435513
    check-cast v3, LX/1Ec;

    .line 268435514
    .line 268435515
    new-instance v0, LX/DSc;

    .line 268435516
    .line 268435517
    invoke-direct {v0, p0, p1, p2}, LX/DSc;-><init>(Lcom/indianchat/calling/service/OutgoingSignalingHandler;Ljava/lang/String;I)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v3, v0, v1, v2}, LX/1Ec;->A0A(LX/0qI;J)V

    .line 268435521
    .line 268435522
    .line 268435523
    :cond_1
    return-void

    .line 268435524
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->xmppStateManager:LX/00s;

    .line 268435525
    .line 268435526
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    check-cast v0, LX/09X;

    .line 268435531
    .line 268435532
    iget v0, v0, LX/09X;->A04:I

    .line 268435533
    .line 268435534
    const/4 v2, 0x1

    .line 268435535
    if-eq v0, v2, :cond_1

    .line 268435536
    .line 268435537
    invoke-direct {p0, p1}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->shouldSkipReconnectForCallProgress(Ljava/lang/String;)Z

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v0

    .line 268435541
    if-nez v0, :cond_1

    .line 268435542
    .line 268435543
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v1

    .line 268435547
    const-string v0, "OutgoingSignalingHandler/sendPing/notConnected/reconnecting: callId = "

    .line 268435548
    .line 268435549
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435550
    .line 268435551
    .line 268435552
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->messageHandlerBridge:LX/00s;

    .line 268435553
    .line 268435554
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v1

    .line 268435558
    check-cast v1, LX/0bC;

    .line 268435559
    .line 268435560
    const/4 v3, 0x0

    .line 268435561
    move v6, v3

    .line 268435562
    move v4, v2

    .line 268435563
    move v5, v3

    .line 268435564
    invoke-virtual/range {v1 .. v6}, LX/0bC;->A0B(IZZZZ)V

    .line 268435565
    .line 268435566
    .line 268435567
    return-void
.end method

.method private shouldSkipReconnectForCallProgress(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipNative:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 18
    .line 19
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1mL;->A0J:LX/09O;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "OutgoingSignalingHandler/sendPing/skipReconnect: call no longer pending, callId = "

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method


# virtual methods
.method public clearPendingCallOfferStanza()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/Cge;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Cge;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, LX/Cge;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "send_encryption_pending"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->onCallStanzaDrop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/Cge;

    .line 17
    .line 18
    return-void
.end method

.method public getBulkEncryptedE2EKeys(Ljava/util/Map;IZLjava/lang/String;)Ljava/util/Map;
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6167

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v21, p4

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v1, v11, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 19
    .line 20
    move-object/from16 v0, v21

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v13, v0, LX/ChZ;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget-object v10, v11, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/Cpa;

    .line 29
    .line 30
    iget-object v1, v11, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/DCw;->A1P:Z

    .line 33
    .line 34
    move/from16 v19, v0

    .line 35
    .line 36
    iget-object v12, v1, LX/DCw;->A1B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, LX/DCw;->A17:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v10, LX/Cpa;->A0G:LX/00s;

    .line 41
    .line 42
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xa24

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/CiX;

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v1, v0, v6}, LX/CiX;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    if-nez p3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    :cond_0
    invoke-static {v8, v7}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    :goto_1
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v11, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/DCw;->A0v()V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-nez p2, :cond_4

    .line 104
    .line 105
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast v0, Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Czv;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/Czv;->A03:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :goto_2
    iget-object v1, v11, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 133
    .line 134
    move-object/from16 v0, v21

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/ChZ;->A07:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_4
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/Map;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    const/4 v2, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static/range {p1 .. p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    :cond_7
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_13

    .line 166
    .line 167
    invoke-static/range {v18 .. v18}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [B

    .line 182
    .line 183
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    .line 195
    check-cast v0, LX/BmO;

    .line 196
    .line 197
    iget-object v0, v0, LX/BmO;->call_:LX/BlW;

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    sget-object v0, LX/BlW;->DEFAULT_INSTANCE:LX/BlW;

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/BXV;

    .line 208
    .line 209
    invoke-static {v3, v1}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    .line 215
    check-cast v1, LX/BlW;

    .line 216
    .line 217
    sget v0, LX/BlW;->CALL_ENTRY_POINT_FIELD_NUMBER:I

    .line 218
    .line 219
    iget v0, v1, LX/BlW;->bitField0_:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, v1, LX/BlW;->bitField0_:I

    .line 224
    .line 225
    iput-object v2, v1, LX/BlW;->callKey_:Lcom/google/protobuf/ByteString;

    .line 226
    .line 227
    if-nez p2, :cond_10

    .line 228
    .line 229
    iget-object v0, v10, LX/Cpa;->A00:LX/00s;

    .line 230
    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    invoke-static/range {v20 .. v20}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x208

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v1, v10, LX/Cpa;->A03:LX/00s;

    .line 246
    .line 247
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/GYx;

    .line 252
    .line 253
    iget-object v0, v5, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/GYx;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/8FO;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/GYx;

    .line 264
    .line 265
    iget-object v1, v0, LX/GYx;->A02:Ljava/util/Map;

    .line 266
    .line 267
    iget v0, v2, LX/8FO;->A00:I

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, LX/HTK;

    .line 277
    .line 278
    invoke-virtual {v0, v2, v3}, LX/HTK;->A04(LX/8FO;LX/BXV;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    if-eqz v19, :cond_d

    .line 282
    .line 283
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 284
    .line 285
    check-cast v0, LX/BlW;

    .line 286
    .line 287
    iget-object v0, v0, LX/BlW;->contextInfo_:LX/6xf;

    .line 288
    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 292
    .line 293
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 298
    .line 299
    check-cast v0, LX/BlW;

    .line 300
    .line 301
    iget-object v0, v0, LX/BlW;->contextInfo_:LX/6xf;

    .line 302
    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 306
    .line 307
    :cond_b
    iget-object v0, v0, LX/6xf;->externalAdReply_:LX/Bm8;

    .line 308
    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    sget-object v0, LX/Bm8;->DEFAULT_INSTANCE:LX/Bm8;

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    sget-object v16, LX/CIg;->A01:LX/CIg;

    .line 318
    .line 319
    invoke-static/range {v17 .. v17}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/Bm8;

    .line 324
    .line 325
    sget v0, LX/Bm8;->AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, LX/CIg;->getNumber()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v1, LX/Bm8;->adType_:I

    .line 332
    .line 333
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 334
    .line 335
    const/high16 v16, 0x1000000

    .line 336
    .line 337
    or-int v0, v0, v16

    .line 338
    .line 339
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/Bm8;

    .line 346
    .line 347
    invoke-static {v2, v0}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v0, v1, LX/6xf;->externalAdReply_:LX/Bm8;

    .line 352
    .line 353
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 354
    .line 355
    or-int/lit16 v0, v0, 0x4000

    .line 356
    .line 357
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/6xf;

    .line 364
    .line 365
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/BlW;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v0, v1, LX/BlW;->contextInfo_:LX/6xf;

    .line 375
    .line 376
    iget v0, v1, LX/BlW;->bitField0_:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x40

    .line 379
    .line 380
    iput v0, v1, LX/BlW;->bitField0_:I

    .line 381
    .line 382
    :cond_d
    if-eqz v12, :cond_e

    .line 383
    .line 384
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/BlW;

    .line 389
    .line 390
    iget v0, v1, LX/BlW;->bitField0_:I

    .line 391
    .line 392
    or-int/lit16 v0, v0, 0x80

    .line 393
    .line 394
    iput v0, v1, LX/BlW;->bitField0_:I

    .line 395
    .line 396
    iput-object v12, v1, LX/BlW;->nativeFlowCallButtonPayload_:Ljava/lang/String;

    .line 397
    .line 398
    :cond_e
    if-eqz v9, :cond_f

    .line 399
    .line 400
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/BlW;

    .line 405
    .line 406
    iget v0, v1, LX/BlW;->bitField0_:I

    .line 407
    .line 408
    or-int/lit16 v0, v0, 0x100

    .line 409
    .line 410
    iput v0, v1, LX/BlW;->bitField0_:I

    .line 411
    .line 412
    iput-object v9, v1, LX/BlW;->deeplinkPayload_:Ljava/lang/String;

    .line 413
    .line 414
    :cond_f
    invoke-static/range {v20 .. v20}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x6167

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    if-eqz v13, :cond_10

    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/BlW;

    .line 437
    .line 438
    iget v0, v1, LX/BlW;->bitField0_:I

    .line 439
    .line 440
    or-int/lit16 v0, v0, 0x400

    .line 441
    .line 442
    iput v0, v1, LX/BlW;->bitField0_:I

    .line 443
    .line 444
    iput v2, v1, LX/BlW;->callEntryPoint_:I

    .line 445
    .line 446
    :cond_10
    invoke-static {v4}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/BlW;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v0, v1, LX/BmO;->call_:LX/BlW;

    .line 460
    .line 461
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 462
    .line 463
    or-int/lit16 v0, v0, 0x200

    .line 464
    .line 465
    iput v0, v1, LX/BmO;->bitField0_:I

    .line 466
    .line 467
    iget-object v1, v10, LX/Cpa;->A05:LX/00s;

    .line 468
    .line 469
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/18t;

    .line 474
    .line 475
    iget-object v0, v5, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, LX/18t;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/CoP;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/18t;

    .line 486
    .line 487
    iget-object v0, v0, LX/18t;->A02:LX/00s;

    .line 488
    .line 489
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 505
    .line 506
    .line 507
    check-cast v0, LX/Bce;

    .line 508
    .line 509
    invoke-static {v2, v0}, LX/C24;->A03(LX/CoP;LX/Bce;)V

    .line 510
    .line 511
    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :goto_4
    iget-object v1, v10, LX/Cpa;->A0E:LX/00s;

    .line 519
    .line 520
    invoke-static {v1}, LX/B9y;->A01(LX/00s;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v16

    .line 524
    :try_start_0
    iget-object v0, v10, LX/Cpa;->A0B:LX/00s;

    .line 525
    .line 526
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/0ec;

    .line 531
    .line 532
    new-instance v2, LX/Dft;

    .line 533
    .line 534
    invoke-direct {v2, v3, v5, v10, v6}, LX/Dft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, LX/0ec;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 540
    .line 541
    .line 542
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 543
    :try_start_1
    iget-object v3, v10, LX/Cpa;->A0N:Ljava/util/Set;

    .line 544
    .line 545
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/Czv;

    .line 553
    .line 554
    invoke-virtual {v14, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    .line 556
    .line 557
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_11
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    goto :goto_4

    .line 567
    :catch_0
    move-exception v1

    .line 568
    goto :goto_5

    .line 569
    :catch_1
    move-exception v5

    .line 570
    goto :goto_6

    .line 571
    :catch_2
    move-exception v1

    .line 572
    move-object v2, v7

    .line 573
    :goto_5
    :try_start_2
    const-string v0, "voip/encryption/encryptE2EKey interrupted"

    .line 574
    .line 575
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v7}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 587
    :catch_3
    move-exception v5

    .line 588
    move-object v2, v7

    .line 589
    :goto_6
    :try_start_3
    invoke-static {v1}, LX/B9y;->A01(LX/00s;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    sub-long v0, v0, v16

    .line 594
    .line 595
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-string v3, "voip/encryption/encryptE2EKey cancelled after "

    .line 600
    .line 601
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v3, "ms"

    .line 608
    .line 609
    invoke-static {v3, v4, v5}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    const-wide/16 v4, 0x1388

    .line 613
    .line 614
    cmp-long v3, v0, v4

    .line 615
    .line 616
    if-lez v3, :cond_12

    .line 617
    .line 618
    new-instance v5, LX/BtZ;

    .line 619
    .line 620
    invoke-direct {v5}, LX/BtZ;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v3, "voip_e2e_encryption_blocked"

    .line 624
    .line 625
    iput-object v3, v5, LX/BtZ;->A00:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const-string v3, "blocked_ms="

    .line 632
    .line 633
    invoke-static {v3, v4, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v5, LX/BtZ;->A01:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v0, v10, LX/Cpa;->A0H:LX/00s;

    .line 640
    .line 641
    invoke-static {v0, v5}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 642
    .line 643
    .line 644
    :cond_12
    invoke-static {v8, v7}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_7
    if-eqz v2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 649
    .line 650
    iget-object v0, v10, LX/Cpa;->A0N:Ljava/util/Set;

    .line 651
    .line 652
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_13
    invoke-static {v8, v14}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_14
    const/4 v13, 0x0

    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :catch_4
    move-exception v0

    .line 667
    move-object v7, v2

    .line 668
    goto :goto_8

    .line 669
    :catch_5
    move-exception v0

    .line 670
    :goto_8
    :try_start_4
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 675
    :catchall_0
    move-exception v1

    .line 676
    move-object v7, v2

    .line 677
    goto :goto_9

    .line 678
    :catchall_1
    move-exception v1

    .line 679
    :goto_9
    if-eqz v7, :cond_15

    .line 680
    .line 681
    iget-object v0, v10, LX/Cpa;->A0N:Ljava/util/Set;

    .line 682
    .line 683
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_15
    throw v1
.end method

.method public synthetic lambda$sendCallStanza$0$com-indianchat-calling-service-OutgoingSignalingHandler(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V
    .locals 3

    .line 0
    sget-object v0, LX/Bxq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    instance-of v0, p1, LX/Bxq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/Bxq;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "01"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2, v2, p3, p4}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendReKeyToExtension(Ljava/lang/String;LX/Bxq;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p2, v2, p3, p4}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendReKeyFanoutStanza(Ljava/lang/String;LX/Bxq;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendReKeyStanza(Ljava/lang/String;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic lambda$sendOfferRetryRequest$0$com-indianchat-calling-service-OutgoingSignalingHandler(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipNative:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, LX/0W3;->resendOfferOnDecryptionFailure(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic lambda$sendOfferStanza$0$com-indianchat-calling-service-OutgoingSignalingHandler(ZLcom/indianchat/infra/protocol/VoipStanzaChildNode;ZLcom/indianchat/infra/core/jid/Jid;LX/Cge;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/00s;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->payloadBuilderHelperLazy:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Ct8;

    .line 9
    .line 10
    const/16 v1, 0x571

    .line 11
    .line 12
    iget-object v0, v4, LX/Ct8;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/Ct8;->A00:Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "PayloadBuilderHelper/getCacheOrFetchPayloadBuilder-nocache"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/Ct8;->A00(LX/Ct8;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v4, LX/Ct8;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0ej;->A06()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/1dj;->A03(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/Cqg;->A00(Landroid/util/Pair;[B)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->clone()Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0ax;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0ax;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_1
    :goto_0
    if-eqz p2, :cond_9

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 86
    .line 87
    iget-object v0, v0, LX/DCw;->A45:LX/CfB;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->time:LX/00s;

    .line 94
    .line 95
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance v2, LX/CfB;

    .line 100
    .line 101
    invoke-direct {v2, p8, v0, v1}, LX/CfB;-><init>(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, LX/DCw;->A45:LX/CfB;

    .line 105
    .line 106
    :cond_2
    invoke-interface {p9}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/Cvb;

    .line 111
    .line 112
    new-instance v0, LX/Ca2;

    .line 113
    .line 114
    invoke-direct {v0, p4, p8, p6, p2}, LX/Ca2;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/Cvb;->A01(LX/Ca2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p6}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendOutgoingCallPing(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00s;

    .line 124
    .line 125
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p5, LX/Cge;->A04:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, LX/1lR;->A0b:LX/1lR;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz p10, :cond_3

    .line 137
    .line 138
    iget-boolean v0, p10, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-object v1, p10, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 143
    .line 144
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 145
    .line 146
    if-ne v1, v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->callingAttributedUserJourneyLogger:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/Chs;

    .line 155
    .line 156
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/Chs;->A01(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipAiRtcLoggerLazy:LX/00s;

    .line 164
    .line 165
    invoke-static {v0}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/CHg;->A0A:LX/CHg;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/Czk;->A02(LX/CHg;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    if-eqz p3, :cond_a

    .line 176
    .line 177
    invoke-static {p4}, Lcom/indianchat/calling/voipcalling/Voip$JidHelper;->convertToUserJid(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00s;

    .line 185
    .line 186
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p5, LX/Cge;->A04:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v0, LX/1lR;->A0D:LX/1lR;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p6, v3, p7}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendOfferEncryptionTask(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00s;

    .line 202
    .line 203
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/1lR;->A0E:LX/1lR;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 215
    .line 216
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v0, p5, LX/Cge;->A02:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v0, p5, LX/Cge;->A05:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p5, LX/Cge;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->A03(LX/07r;Ljava/util/Map;Ljava/util/Set;)[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->A01(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :goto_2
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->meManager:LX/00s;

    .line 241
    .line 242
    invoke-static {v0}, LX/25q;->A1P(LX/00s;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-static {p2}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->A02(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/00s;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/08s;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/08s;->A05()[B

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, LX/BA2;->A0I(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p2}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 278
    .line 279
    .line 280
    const-string v1, "device-identity"

    .line 281
    .line 282
    new-instance v0, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2, v3}, LX/BA0;->A1G(Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_6
    const/4 v2, 0x1

    .line 297
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const-string v0, "cannot have multiple encrypted messages in old format!"

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v2, :cond_7

    .line 315
    .line 316
    iget-object v0, p5, LX/Cge;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 317
    .line 318
    invoke-static {v0}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast v2, LX/Czv;

    .line 333
    .line 334
    :goto_3
    iget-object v1, p5, LX/Cge;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 335
    .line 336
    iget-byte v0, p5, LX/Cge;->A00:B

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->A00(LX/Czv;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;B)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    goto :goto_2

    .line 343
    :cond_7
    const/4 v2, 0x0

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    const-string v0, "VoiceService:sendOfferStanza sendOfferEcryptionTask skipped or failed"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    iput-object p5, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/Cge;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "VoiceService:sendOfferStanza without enc (Call ID = "

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ", peer = "

    .line 367
    .line 368
    invoke-static {p4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0
.end method

.method public synthetic lambda$sendPendingRekeyRequest$0$com-indianchat-calling-service-OutgoingSignalingHandler(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/Byte;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipNative:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, p1, v0}, LX/0W3;->sendRekeyRequest(Lcom/indianchat/infra/core/jid/DeviceJid;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public maybeSendPendingOffer(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v4, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/Cge;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    iget-object v3, v4, LX/Cge;->A04:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v4, LX/Cge;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/Cge;

    .line 24
    .line 25
    iget-object v0, v4, LX/Cge;->A02:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v7, v8

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    if-ge v2, v7, :cond_2

    .line 45
    .line 46
    aget-object v9, v8, v2

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0ax;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v11, v12

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_1
    if-ge v10, v11, :cond_0

    .line 58
    .line 59
    aget-object v1, v12, v10

    .line 60
    .line 61
    const-string v13, "jid"

    .line 62
    .line 63
    iget-object v0, v1, LX/0ax;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, LX/0ax;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    invoke-static {v0}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    new-array v0, v5, [Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 107
    .line 108
    :cond_3
    iget-object v1, v4, LX/Cge;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->A01(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v4, LX/Cge;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 117
    .line 118
    new-instance v0, LX/Cge;

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v2}, LX/Cge;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/Cge;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v1, v1, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "send_destination_empty"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v0, v4, LX/Cge;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "send_destination_missing"

    .line 137
    .line 138
    :goto_2
    invoke-direct {p0, v0, v1, v3}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->onCallStanzaDrop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public preSendTerminate(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Z)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa54

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v3}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendPendingCallOfferStanza(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Cvb;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/Cvb;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0ag;

    .line 40
    .line 41
    iget-object v0, v2, LX/0ag;->A0C:LX/0an;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/0an;->A04:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Cpn;

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-virtual {v0, v6}, LX/0an;->A02(Ljava/lang/String;)LX/Cpn;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "OutgoingSignalingHandler/preSendTerminate: dropped unacked offer: call id = "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", stanza id = "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    monitor-exit v1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "MessageClient/stopRetryingChallengedMessage, id="

    .line 92
    .line 93
    invoke-static {v1, v0, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/0ag;->A05:LX/0AG;

    .line 97
    .line 98
    const-string v0, "strong-auth-challenge-dropped-call-offer"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/Cvb;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/Cvb;->A00:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0ag;

    .line 128
    .line 129
    iget-object v0, v0, LX/0ag;->A0C:LX/0an;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/0an;->A02(Ljava/lang/String;)LX/Cpn;

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    return v3
.end method

.method public sendCallStanza(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00s;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xa54

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v7, p3

    .line 14
    iget-object v1, p3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->time:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/089;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->meManager:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v6, p1

    .line 40
    move-object v9, p2

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Cvb;

    .line 49
    .line 50
    new-instance v0, LX/Ca2;

    .line 51
    .line 52
    invoke-direct {v0, p1, v8, p2, p3}, LX/Ca2;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Cvb;->A02(LX/Ca2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_0
    const-string v0, "terminate"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipNative:LX/00s;

    .line 68
    .line 69
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 76
    .line 77
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v2, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 82
    .line 83
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 84
    .line 85
    if-eq v2, v0, :cond_1

    .line 86
    .line 87
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-ne v2, v1, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    :cond_2
    if-nez v3, :cond_4

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 98
    .line 99
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x1f43

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0, p1, p2, v10}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->preSendTerminate(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/Ca2;

    .line 115
    .line 116
    invoke-direct {v1, p1, v8, p2, p3}, LX/Ca2;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Cvb;

    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/Cvb;->A01(LX/Ca2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "OutgoingSignalingHandler/sendCallStanza: sending terminate with retry: call id = "

    .line 135
    .line 136
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const/4 v10, 0x0

    .line 141
    goto :goto_1

    .line 142
    :sswitch_1
    const-string v0, "link_create"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sput-object v8, LX/DCw;->A4e:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_2
    const-string v0, "link_query"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 162
    .line 163
    iget-object v0, v0, LX/DCw;->A43:LX/CfB;

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-object v3, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->time:LX/00s;

    .line 170
    .line 171
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    new-instance v2, LX/CfB;

    .line 176
    .line 177
    invoke-direct {v2, v8, v0, v1}, LX/CfB;-><init>(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v3, LX/DCw;->A43:LX/CfB;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_3
    const-string v0, "enc_rekey"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->waWorkers:LX/00s;

    .line 193
    .line 194
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v4, LX/Ddn;

    .line 199
    .line 200
    invoke-direct/range {v4 .. v10}, LX/Ddn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_4
    const-string v0, "video"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :sswitch_5
    const-string v0, "offer"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    new-instance v0, LX/Cge;

    .line 219
    .line 220
    invoke-direct {v0, p1, p2, p3}, LX/Cge;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/Cge;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_6
    const-string v0, "lobby"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 236
    .line 237
    iget-object v0, v0, LX/DCw;->A44:LX/CfB;

    .line 238
    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipNative:LX/00s;

    .line 242
    .line 243
    invoke-static {v0, p2}, LX/BA2;->A1U(LX/00s;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    iget-object v3, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->time:LX/00s;

    .line 252
    .line 253
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    new-instance v2, LX/CfB;

    .line 258
    .line 259
    invoke-direct {v2, v8, v0, v1}, LX/CfB;-><init>(Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v3, LX/DCw;->A44:LX/CfB;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_7
    const-string v0, "reject"

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/Cvb;

    .line 279
    .line 280
    new-instance v0, LX/Ca2;

    .line 281
    .line 282
    invoke-direct {v0, p1, v8, p2, p3}, LX/Ca2;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/Cvb;->A01(LX/Ca2;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_8
    const-string v0, "accept"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 298
    .line 299
    iget-object v0, v0, LX/DCw;->A41:LX/CfB;

    .line 300
    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    iget-object v3, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->time:LX/00s;

    .line 306
    .line 307
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    new-instance v2, LX/CfB;

    .line 312
    .line 313
    invoke-direct {v2, v8, v0, v1}, LX/CfB;-><init>(Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v3, LX/DCw;->A41:LX/CfB;

    .line 317
    .line 318
    :cond_5
    new-instance v2, LX/Ca2;

    .line 319
    .line 320
    invoke-direct {v2, p1, v8, p2, p3}, LX/Ca2;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 324
    .line 325
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x24d7

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-lez v0, :cond_7

    .line 336
    .line 337
    iput-object v8, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/Cvb;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, LX/Cvb;->A01(LX/Ca2;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_9
    const-string v0, "link_join"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 358
    .line 359
    iget-object v0, v0, LX/DCw;->A42:LX/CfB;

    .line 360
    .line 361
    if-nez v0, :cond_0

    .line 362
    .line 363
    iget-object v3, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->time:LX/00s;

    .line 366
    .line 367
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    new-instance v2, LX/CfB;

    .line 372
    .line 373
    invoke-direct {v2, v8, v0, v1}, LX/CfB;-><init>(Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v3, LX/DCw;->A42:LX/CfB;

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_6
    invoke-virtual {v0, v1}, LX/Cvb;->A02(LX/Ca2;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_7
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/Cvb;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, LX/Cvb;->A02(LX/Ca2;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :sswitch_data_0
    .sparse-switch
        -0x60d52db1 -> :sswitch_9
        -0x54d84af8 -> :sswitch_8
        -0x37b68c61 -> :sswitch_7
        0x625dbd6 -> :sswitch_6
        0x64c1a5c -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0x3f5c5fa7 -> :sswitch_3
        0x4694c843 -> :sswitch_2
        0x73f5e0e1 -> :sswitch_1
        0x795abe61 -> :sswitch_0
    .end sparse-switch
.end method

.method public sendOfferEncryptionTask(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService:sendOfferEcryptionTask, Call ID = "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", peer = "

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p3, v0, v0, p1}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZLjava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipNative:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "VoiceService:sendOfferEcryptionTask("

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", call state does not match, do nothing)"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v2
.end method

.method public sendOfferRetryRequest(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 1
    .line 2
    iget-object v0, v0, LX/DCw;->A3N:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voip/sendOfferRetryRequest for jid:"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 20
    .line 21
    iget-object v0, v0, LX/DCw;->A3N:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, LX/DfC;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v3, v1}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public sendOfferStanza(LX/Cge;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa54

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    iget-object v10, v7, LX/Cge;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    iget-object v12, v7, LX/Cge;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v7, LX/Cge;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 21
    .line 22
    iget-object v0, v9, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->time:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/089;

    .line 29
    .line 30
    iget-object v0, v9, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->meManager:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iput-object v13, v9, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v9, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/1mL;->A0D:LX/09O;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v9, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->outgoingOfferTracker:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/1rb;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/1rb;->A09:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x3

    .line 75
    new-instance v0, LX/Iev;

    .line 76
    .line 77
    invoke-direct {v0, v3, v13, v12, v1}, LX/Iev;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v9, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipNative:LX/00s;

    .line 84
    .line 85
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    iget-object v0, v9, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voipAiRtcLoggerLazy:LX/00s;

    .line 97
    .line 98
    invoke-static {v0}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/CHg;->A0D:LX/CHg;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/Czk;->A02(LX/CHg;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v0, v7, LX/Cge;->A05:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v15, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    xor-int/lit8 v16, v4, 0x1

    .line 156
    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v9, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/Cpa;

    .line 174
    .line 175
    iget-object v0, v0, LX/Cpa;->A0G:LX/00s;

    .line 176
    .line 177
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xa24

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/CiX;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LX/CiX;->A01:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "VoiceService:sendOfferStanza waiting for PreKey job finishes with "

    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v9, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/Cge;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    new-instance v5, LX/Dei;

    .line 214
    .line 215
    invoke-direct/range {v5 .. v16}, LX/Dei;-><init>(LX/00s;LX/Cge;Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/service/OutgoingSignalingHandler;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    if-nez v15, :cond_6

    .line 221
    .line 222
    invoke-virtual {v5}, LX/Dei;->run()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    const-string v0, "VoiceService:sendOfferStanza without delay"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v9, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public sendOutgoingCallPing(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x78aa

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1mL;->A0a:LX/09Q;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendOutgoingCallPing(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public sendPendingCallOfferStanza(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "voip/sendPendingCallOfferStanza jid="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " callId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " callTerminated="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " pendingCallOfferStanza=("

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/Cge;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "), this = "

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v6, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/Cge;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v3, v6, LX/Cge;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, v6, LX/Cge;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 58
    .line 59
    invoke-static {v4}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v1, v4

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v6, LX/Cge;->A02:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v6, LX/Cge;->A05:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v6, LX/Cge;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 106
    .line 107
    invoke-static {v2, v5, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->A03(LX/07r;Ljava/util/Map;Ljava/util/Set;)[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->A01(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    new-instance v6, LX/Cge;

    .line 116
    .line 117
    invoke-direct {v6, v4, v3, v0}, LX/Cge;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iput-object v5, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/Cge;

    .line 121
    .line 122
    invoke-virtual {p0, v6}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/Cge;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    sget-boolean v0, LX/00K;->A00:Z

    .line 127
    .line 128
    iget-object v1, v6, LX/Cge;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 129
    .line 130
    iget-byte v0, v6, LX/Cge;->A00:B

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->A00(LX/Czv;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;B)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0
.end method

.method public sendPendingRekeyRequest(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 1
    .line 2
    iget-object v0, v0, LX/DCw;->A3O:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "voip/sendPendingRekeyRequest for jid:"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", retry:"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {p1, v2, p0, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public sendReKeyFanoutStanza(Ljava/lang/String;LX/Bxq;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa54

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const-string v0, "destination"

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    array-length v6, v7

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v6, :cond_5

    .line 40
    .line 41
    aget-object v9, v7, v3

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0ax;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v10, v11

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_1
    if-ge v8, v10, :cond_4

    .line 53
    .line 54
    aget-object v2, v11, v8

    .line 55
    .line 56
    const-string v1, "jid"

    .line 57
    .line 58
    iget-object v0, v2, LX/0ax;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, LX/0ax;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 67
    .line 68
    invoke-static {v0}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v0, "enc"

    .line 75
    .line 76
    invoke-static {v9, v0}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v1, "VoiceService:sendReKeyFanoutStanza:invalid enc node"

    .line 83
    .line 84
    :goto_2
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v1, "VoiceService:sendReKeyFanoutStanza:e2e key is empty"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 102
    .line 103
    iget-object v1, v0, LX/DCw;->A3O:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v1, "VoiceService:sendReKeyFanoutStanza:no device jid"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x1

    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    invoke-virtual {p0, v4, v0, v0, v3}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZLjava/lang/String;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-static {v4}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->voiceService:LX/DCw;

    .line 151
    .line 152
    iget-object v0, v0, LX/DCw;->A3O:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const-string v1, "VoiceService:sendReKeyFanoutStanza:bad message format"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->abProps:LX/00s;

    .line 162
    .line 163
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v4, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->A03(LX/07r;Ljava/util/Map;Ljava/util/Set;)[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->A01(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/Cvb;

    .line 184
    .line 185
    new-instance v0, LX/Ca2;

    .line 186
    .line 187
    move-object/from16 v4, p2

    .line 188
    .line 189
    invoke-direct {v0, v4, p1, v3, v2}, LX/Ca2;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/Cvb;->A01(LX/Ca2;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public sendReKeyStanza(Ljava/lang/String;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa54

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "enc"

    .line 13
    .line 14
    invoke-static {p4, v0}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "invalid enc node!"

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v0}, LX/0P2;->A08(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "invalid retry count!"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "VoiceService:sendReKeyStanza, e2e key is empty"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "e2e key is empty!"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->rekeyEncryptionTask([BLcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;B)LX/Czv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0, p4, v1}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->A00(LX/Czv;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;B)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->meManager:LX/00s;

    .line 65
    .line 66
    invoke-static {v0}, LX/25q;->A1P(LX/00s;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->A02(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/08s;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/08s;->A05()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/BA2;->A0I(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 102
    .line 103
    .line 104
    const-string v1, "device-identity"

    .line 105
    .line 106
    new-instance v0, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v3}, LX/BA0;->A1G(Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_4
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Cvb;

    .line 123
    .line 124
    new-instance v0, LX/Ca2;

    .line 125
    .line 126
    invoke-direct {v0, p2, p1, p3, v4}, LX/Ca2;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/Cvb;->A01(LX/Ca2;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public sendReKeyToExtension(Ljava/lang/String;LX/Bxq;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->waUserSessionManager:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa54

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const-string v2, "enc"

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-static {v4, v2}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "voip/service/sendReKeyToExtension: no enc node"

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const-string v1, "voip/service/sendReKeyToExtension: null call key"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v5, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/Cpa;

    .line 47
    .line 48
    iget-object v0, v0, LX/Cpa;->A0M:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/Cac;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    const-string v1, "voip/service/sendReKeyToExtension: no buffered prekeys"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v8, v5, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/Cpa;

    .line 62
    .line 63
    iget-object v5, v7, LX/Cac;->A01:[B

    .line 64
    .line 65
    array-length v9, v5

    .line 66
    const/4 v0, 0x4

    .line 67
    const/4 v13, 0x0

    .line 68
    if-ge v9, v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "voip/encryption/encryptForExtension: registrationId too short: "

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "voip/service/sendReKeyToExtension: encryption failed"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    const-wide v9, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v9

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    sget-object v15, LX/BI2;->A02:LX/BI2;

    .line 110
    .line 111
    sget-object v16, LX/BHr;->A04:LX/BHr;

    .line 112
    .line 113
    const/16 v18, 0x3

    .line 114
    .line 115
    new-instance v14, LX/BHt;

    .line 116
    .line 117
    invoke-direct/range {v14 .. v19}, LX/BHt;-><init>(LX/BI2;LX/BHr;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v7, LX/Cac;->A02:[B

    .line 121
    .line 122
    iget-object v9, v7, LX/Cac;->A04:[B

    .line 123
    .line 124
    iget-object v0, v7, LX/Cac;->A03:[B

    .line 125
    .line 126
    new-instance v1, LX/CZ1;

    .line 127
    .line 128
    invoke-direct {v1, v10, v9, v0}, LX/CZ1;-><init>([B[B[B)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v8, LX/Cpa;->A0A:LX/00s;

    .line 132
    .line 133
    invoke-static {v8}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v0, v7, LX/Cac;->A00:[B

    .line 138
    .line 139
    const/16 v20, 0x5

    .line 140
    .line 141
    move-object/from16 v17, v13

    .line 142
    .line 143
    move-object v15, v13

    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    move-object/from16 v19, v5

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    invoke-virtual/range {v12 .. v20}, LX/0cb;->A0K(LX/CHJ;LX/BHt;LX/CZ1;LX/CZ1;LX/CZ1;[B[BB)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "voip/encryption/encryptForExtension: processPreKeyBundle failed: "

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v0, LX/BlW;->DEFAULT_INSTANCE:LX/BlW;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7, v6}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    check-cast v1, LX/BlW;

    .line 180
    .line 181
    iget v0, v1, LX/BlW;->bitField0_:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, v1, LX/BlW;->bitField0_:I

    .line 186
    .line 187
    iput-object v5, v1, LX/BlW;->callKey_:Lcom/google/protobuf/ByteString;

    .line 188
    .line 189
    invoke-static {v9}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/BlW;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, LX/BmO;->call_:LX/BlW;

    .line 203
    .line 204
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 205
    .line 206
    or-int/lit16 v0, v0, 0x200

    .line 207
    .line 208
    iput v0, v1, LX/BmO;->bitField0_:I

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v8}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v14, v0}, LX/0cb;->A0Q(LX/BHt;[B)LX/CZw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v9, v0, LX/CZw;->A01:I

    .line 227
    .line 228
    if-nez v9, :cond_6

    .line 229
    .line 230
    iget-object v5, v0, LX/CZw;->A03:[B

    .line 231
    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    iget v0, v0, LX/CZw;->A00:I

    .line 235
    .line 236
    invoke-static {v0}, LX/CPJ;->A00(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x1

    .line 241
    new-instance v9, LX/Czv;

    .line 242
    .line 243
    invoke-direct {v9, v5, v1, v0}, LX/Czv;-><init>([BIZ)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/BA2;->A0I(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v6, 0x0

    .line 255
    if-eqz v7, :cond_8

    .line 256
    .line 257
    array-length v5, v7

    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_2
    if-ge v6, v5, :cond_7

    .line 260
    .line 261
    aget-object v1, v7, v6

    .line 262
    .line 263
    iget-object v0, v1, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    new-instance v4, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 272
    .line 273
    invoke-direct {v4, v2}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "v"

    .line 277
    .line 278
    const-string v0, "2"

    .line 279
    .line 280
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 281
    .line 282
    .line 283
    const-string v1, "type"

    .line 284
    .line 285
    const-string v0, "pkmsg"

    .line 286
    .line 287
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 288
    .line 289
    .line 290
    iget-object v0, v9, LX/Czv;->A05:[B

    .line 291
    .line 292
    invoke-static {v4, v8, v0}, LX/BA0;->A1G(Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    invoke-virtual {v8, v1}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "voip/encryption/encryptForExtension: encryption failed, status="

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    if-eqz v4, :cond_8

    .line 312
    .line 313
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/Cvb;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, LX/Ca2;

    .line 324
    .line 325
    move-object/from16 v5, p1

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    invoke-direct {v0, v3, v5, v4, v1}, LX/Ca2;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/Cvb;->A01(LX/Ca2;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    const-string v1, "voip/service/sendReKeyToExtension: no enc child found in payload"

    .line 337
    .line 338
    goto/16 :goto_0
.end method
