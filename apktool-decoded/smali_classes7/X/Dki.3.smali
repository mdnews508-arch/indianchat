.class public LX/Dki;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dki;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;
    .locals 1

    .line 0
    new-instance v0, LX/Dki;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Dki;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Dki;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Dki;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Dki;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Dki;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dki;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/Dki;->A01(Ljava/lang/Object;LX/Dki;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/usermetadata/MexUserCountryCodeRepository;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p0}, Lcom/indianchat/usermetadata/MexUserCountryCodeRepository;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :goto_0
    new-instance v2, LX/CjU;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, p0}, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/0Xd;)LX/05S;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_2
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)LX/05S;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_3
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A05(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_4
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A07(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)LX/05S;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_5
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A08(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)LX/05S;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_6
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A09(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)LX/05S;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_7
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_8
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_9
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_a
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 133
    .line 134
    invoke-static {v0, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_b
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$turnCameraOffAfterFailure(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CLR;LX/0Xd;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_c
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/indianchat/calling/screening/CallScreeningAsrController;

    .line 152
    .line 153
    invoke-static {v0, p0}, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A01(Lcom/indianchat/calling/screening/CallScreeningAsrController;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_d
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00(LX/Dcs;LX/0Xd;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_e
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0, p0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0X(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_f
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01(Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_10
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/Dj7;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0, p0}, LX/Dj7;->A02(LX/D04;LX/0Xd;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_11
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/Dj4;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0, p0}, LX/Dj4;->A01(LX/CLh;LX/0Xd;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_12
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v1, v0, p0}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A00(Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_13
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleFileProcessor;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A00(Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_14
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v1, v0, p0}, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A01(Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BzP;LX/0Xd;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_15
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v1, v0, p0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A03(Lcom/indianchat/identity/ui/IdentityVerificationActivity;LX/CYx;LX/0Xd;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_16
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v1, v0, p0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0X(Lcom/indianchat/identity/ui/IdentityVerificationActivity;LX/CYx;LX/0Xd;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_17
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/indianchat/integrityai/impl/InputFeatureProviderImpl;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/integrityai/impl/InputFeatureProviderImpl;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_18
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A00(Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_19
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A03(LX/1JH;LX/0Xd;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_1a
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v1, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A01(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1JH;LX/0Xd;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_1b
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;

    .line 300
    .line 301
    invoke-static {v0, p0}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A02(Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;LX/0Xd;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_1c
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;->A00(LX/CHD;LX/0Xd;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_1d
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v1, v0, p0}, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A00(Lcom/indianchat/remotepsi/RemotePSIRequestHandler;LX/CpT;LX/0Xd;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :pswitch_1e
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v0, v1, p0}, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A01(LX/0Ci;Lcom/indianchat/spamreport/ReportSpamDialogViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_1f
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/CgG;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0, p0}, LX/CgG;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :pswitch_20
    iget-object v1, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/indianchat/summarization/SummaryManager;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v1, v0, p0}, Lcom/indianchat/summarization/SummaryManager;->A01(Lcom/indianchat/summarization/SummaryManager;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_21
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_22
    iget-object v0, p0, LX/Dki;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :cond_1
    return-object v1

    .line 375
    nop

    .line 376
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
