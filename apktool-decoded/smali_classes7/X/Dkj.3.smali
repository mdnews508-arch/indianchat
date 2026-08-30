.class public LX/Dkj;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dkj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/Dkj;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/Dkj;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/Dkj;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Dkj;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Dkj;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Dkj;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Dkj;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Dkj;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/Dkj;->A01(Ljava/lang/Object;LX/Dkj;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/reportinfra/rpc/EventSpamReportRpc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/reportinfra/rpc/EventSpamReportRpc;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A02(Landroid/content/res/Resources;LX/0Xd;LX/09l;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00(LX/CLN;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object v0, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)LX/05S;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_3
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_4
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A03(LX/CG2;LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_5
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/Dj4;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0, p0}, LX/Dj4;->A00(LX/CLT;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_6
    iget-object v0, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 89
    .line 90
    invoke-static {v0, p0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0b(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_7
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0W(LX/DxI;LX/DDM;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_8
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00(LX/Cln;LX/0Xd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_9
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/indianchat/identity/WaGenerateFingerprintTask;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/identity/WaGenerateFingerprintTask;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_a
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A01(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_b
    iget-object v0, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_c
    iget-object v0, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_d
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;[F)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_e
    iget-object v0, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_f
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A01(LX/1JH;LX/CoE;LX/0Xd;)LX/BDs;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_10
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A02(LX/1JH;LX/CoE;LX/0Xd;)LX/BDs;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_11
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A03(LX/1JH;LX/CMh;LX/0Xd;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_12
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A05(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1JH;LX/CV1;LX/0Xd;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_13
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00(LX/1JH;Ljava/util/Set;LX/0Xd;)LX/BDs;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
    .end packed-switch
.end method
