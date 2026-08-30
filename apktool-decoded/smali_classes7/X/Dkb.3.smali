.class public LX/Dkb;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dkb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Dkb;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Dkb;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Dkb;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Dkb;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Dkb;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/Dkb;->A00(Ljava/lang/Object;LX/Dkb;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A00(LX/BjG;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01(LX/1M3;LX/1M3;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/0ZJ;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/core/telecom/CallsManager;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, p0, v0, v0}, Landroidx/core/telecom/CallsManager;->A05(LX/CpQ;LX/0Xd;LX/B9g;LX/B9g;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object v0, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_3
    iget-object v1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0, v0, v0, p0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A00(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;LX/CXc;LX/CaE;LX/ClF;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_4
    iget-object v0, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_5
    iget-object v0, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/indianchat/hera/HeraConnectivity;

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/indianchat/hera/HeraConnectivity;->A00(Lcom/indianchat/hera/HeraConnectivity;LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_6
    iget-object v0, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_7
    iget-object v1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01(LX/1JH;LX/ChP;LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_8
    iget-object v1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04(LX/1JH;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_9
    iget-object v1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v1, p0}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A00(LX/CGb;Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_a
    iget-object v1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A00(LX/0Ci;LX/D6t;Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_b
    iget-object v1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_c
    iget-object v1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/indianchat/sidechat/conversation/SideChatInlineSuggestionsRepository;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/sidechat/conversation/SideChatInlineSuggestionsRepository;->A01(LX/1QO;LX/3kk;LX/0Xd;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_d
    iget-object v1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A00(Landroid/content/Context;LX/0DF;Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_e
    iget-object v1, p0, LX/Dkb;->A05:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/CgG;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0, p0}, LX/CgG;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
