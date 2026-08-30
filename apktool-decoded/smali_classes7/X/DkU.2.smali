.class public LX/DkU;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DkU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/DkU;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/DkU;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/DkU;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/DkU;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/DkU;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/DkU;->A00(Ljava/lang/Object;LX/DkU;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, p0}, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->ALA(Landroid/telecom/DisconnectCause;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03(LX/0Xd;)LX/05S;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_8
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/0Xd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_9
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;

    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A03(Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_a
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 111
    .line 112
    invoke-static {v0, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$startCameraCaptureWhenReady(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_b
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 120
    .line 121
    invoke-static {v0, p0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0c(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_c
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 129
    .line 130
    invoke-static {v0, p0}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_d
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/indianchat/hera/HeraVideoBridge;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lcom/indianchat/hera/HeraVideoBridge;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_e
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0I(LX/0Xd;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_f
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C(LX/0Xd;)LX/05S;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_10
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->CIC(LX/0Xd;)LX/05S;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_11
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0D(LX/0Xd;)LX/05S;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_12
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_13
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_14
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_15
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_16
    iget-object v0, p0, LX/DkU;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    nop

    .line 226
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
