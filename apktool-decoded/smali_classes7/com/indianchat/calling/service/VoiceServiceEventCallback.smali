.class public Lcom/indianchat/calling/service/VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/calling/voipcalling/VoipEventCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "VoiceService"

.field public static final TIMEOUT_CALLER_BEFORE_ACCEPT_DEFAULT_SEC:I = 0x5a


# instance fields
.field public final abProps:LX/00s;

.field public final aiGroupCallUtilLazy:LX/00s;

.field public final alarmUtil:LX/00s;

.field public final androidAutoInteractionLogger:LX/00s;

.field public final appContext:Landroid/content/Context;

.field public final applicationStateObserversLazy:LX/00s;

.field public final botTosManagerLazy:LX/00s;

.field public final bufferQueue:LX/CWM;

.field public final bweMLModelManager:LX/00s;

.field public final callArEffectsGatingUtilLazy:LX/00s;

.field public final callArEffectsLoggerLazy:LX/00s;

.field public final callInfoCounter:LX/00s;

.field public final callLinkObservers:LX/00s;

.field public final callNotificationBuilder:LX/00s;

.field public final callObservers:LX/00s;

.field public final callRandomIdStore:LX/00s;

.field public final callStateDatasourceLazy:LX/00s;

.field public final callUserJourneyLoggerForGenaiLazy:LX/00s;

.field public final callingAttributedUserJourneyLogger:LX/00s;

.field public final callingCapabilities:LX/00s;

.field public final callingIdlingResourceBridge:LX/00s;

.field public final callingPolicyLazy:LX/00s;

.field public final callingWamEventHelper:LX/00s;

.field public final cameraLoggingHelper:LX/00s;

.field public final carConnectionManagerLazy:LX/00s;

.field public final connectivityStateProvider:LX/00s;

.field public final contactManager:LX/00s;

.field public final contactRetrieval:LX/00s;

.field public final conversationSessionStateProvider:LX/00s;

.field public final coreTelecomRepository:LX/00s;

.field public final crashLogs:LX/00s;

.field public final deviceSyncManager:LX/00s;

.field public final dynamicLibraryLoader:LX/00s;

.field public final fieldStatsSharedFieldsInitializer:LX/00s;

.field public final globalUI:LX/00s;

.field public final groupCallParticipantManager:LX/00s;

.field public final groupChatManager:LX/00s;

.field public final groupXmppMethodsBridge:LX/00s;

.field public final httpsFormPostFactory:LX/00s;

.field public final instrumentationConfig:LX/00s;

.field public final jniUtils:LX/00s;

.field public final landscapeModeLogger:LX/00s;

.field public final mainThreadHandler:LX/00s;

.field public final meManager:LX/00s;

.field public final mediaIO:LX/00s;

.field public final metaAiBannerStateLazy:LX/00s;

.field public final networkInsightsHelperLazy:LX/00s;

.field public final ongoingCallStateManager:LX/00s;

.field public final privacyPhoneNumberHidingHelper:LX/00s;

.field public final privacyTokenChecker:LX/00s;

.field public final screenShareLoggingHelper:LX/00s;

.field public final selfManagedConnectionsManager:LX/00s;

.field public final signalingNetworkSwitcher:LX/00s;

.field public final spamManager:LX/00s;

.field public final systemServices:LX/00s;

.field public final telecomUtilLazy:LX/00s;

.field public final time:LX/00s;

.field public final timeSpentExternalEventsLogger:LX/00s;

.field public final userDeviceManager:LX/00s;

.field public final voiceFgServiceManagerLazy:LX/00s;

.field public final voiceService:LX/DCw;

.field public final voiceServiceWrapper:LX/00s;

.field public final voipAiRtcLoggerLazy:LX/00s;

.field public final voipCallState:LX/00s;

.field public final voipCameraManager:LX/00s;

.field public voipEventCallInfoBitmap:I

.field public final voipNative:LX/00s;

.field public final voipQplLogger:LX/00s;

.field public final voipSharedPreferences:LX/00s;

.field public final voipTimeSeriesLogger:LX/00s;

.field public final voipUXResponsivenessLogger:LX/00s;

.field public final waContactNames:LX/00s;

.field public final waNotificationManager:LX/00s;

.field public final waPermissionsHelper:LX/00s;

.field public final waUserSessionManager:LX/00s;

.field public final waWorkers:LX/00s;

.field public final wamRuntime:LX/00s;

.field public final indianChatDynamicExecuTorchLoader:LX/00s;

.field public final indianChatLocale:LX/00s;


# direct methods
.method public constructor <init>(LX/DCw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa71

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->bweMLModelManager:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xa5b

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingPolicyLazy:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x18c3

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0xa18

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callStateDatasourceLazy:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0xa44

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0x9da

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00s;

    .line 50
    .line 51
    const v0, 0x1013a

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->indianChatDynamicExecuTorchLoader:LX/00s;

    .line 59
    .line 60
    const/16 v0, 0x1412

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->privacyPhoneNumberHidingHelper:LX/00s;

    .line 67
    .line 68
    const/16 v0, 0xa0e

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 75
    .line 76
    const v0, 0x8553

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->aiGroupCallUtilLazy:LX/00s;

    .line 84
    .line 85
    const/16 v0, 0x343

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->wamRuntime:LX/00s;

    .line 92
    .line 93
    const/16 v0, 0xa6a

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->groupCallParticipantManager:LX/00s;

    .line 100
    .line 101
    invoke-static {}, LX/B9w;->A04()LX/05B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->time:LX/00s;

    .line 106
    .line 107
    const/16 v0, 0xc73

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00s;

    .line 114
    .line 115
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 120
    .line 121
    const/16 v0, 0x10c

    .line 122
    .line 123
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->alarmUtil:LX/00s;

    .line 128
    .line 129
    const/16 v0, 0xa26

    .line 130
    .line 131
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00s;

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->connectivityStateProvider:LX/00s;

    .line 143
    .line 144
    const/16 v0, 0xa17

    .line 145
    .line 146
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->coreTelecomRepository:LX/00s;

    .line 151
    .line 152
    const/16 v0, 0xa14

    .line 153
    .line 154
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->telecomUtilLazy:LX/00s;

    .line 159
    .line 160
    const/16 v0, 0x831

    .line 161
    .line 162
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->contactManager:LX/00s;

    .line 167
    .line 168
    invoke-static {}, LX/25n;->A0C()LX/05B;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00s;

    .line 173
    .line 174
    const/16 v0, 0xc61

    .line 175
    .line 176
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->conversationSessionStateProvider:LX/00s;

    .line 181
    .line 182
    const/16 v0, 0xe7

    .line 183
    .line 184
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00s;

    .line 189
    .line 190
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waUserSessionManager:LX/00s;

    .line 195
    .line 196
    const/16 v0, 0x37

    .line 197
    .line 198
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->fieldStatsSharedFieldsInitializer:LX/00s;

    .line 203
    .line 204
    const/16 v0, 0x7e9

    .line 205
    .line 206
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->globalUI:LX/00s;

    .line 211
    .line 212
    const v0, 0x18037

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callArEffectsLoggerLazy:LX/00s;

    .line 220
    .line 221
    const/16 v0, 0xc7a

    .line 222
    .line 223
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callArEffectsGatingUtilLazy:LX/00s;

    .line 228
    .line 229
    const/16 v0, 0xa5f

    .line 230
    .line 231
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00s;

    .line 236
    .line 237
    const/16 v0, 0xa69

    .line 238
    .line 239
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->networkInsightsHelperLazy:LX/00s;

    .line 244
    .line 245
    const/16 v0, 0xc83

    .line 246
    .line 247
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingIdlingResourceBridge:LX/00s;

    .line 252
    .line 253
    const/16 v0, 0xc84

    .line 254
    .line 255
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callObservers:LX/00s;

    .line 260
    .line 261
    const/16 v0, 0xa27

    .line 262
    .line 263
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00s;

    .line 268
    .line 269
    const/16 v0, 0xa47

    .line 270
    .line 271
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00s;

    .line 276
    .line 277
    const/16 v0, 0xa1d

    .line 278
    .line 279
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->carConnectionManagerLazy:LX/00s;

    .line 284
    .line 285
    const v0, 0x18035

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->androidAutoInteractionLogger:LX/00s;

    .line 293
    .line 294
    const/16 v0, 0x3df

    .line 295
    .line 296
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->deviceSyncManager:LX/00s;

    .line 301
    .line 302
    const/16 v0, 0xa0f

    .line 303
    .line 304
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00s;

    .line 309
    .line 310
    const/16 v0, 0x9f1

    .line 311
    .line 312
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->groupChatManager:LX/00s;

    .line 317
    .line 318
    const/16 v0, 0x11a0

    .line 319
    .line 320
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->groupXmppMethodsBridge:LX/00s;

    .line 325
    .line 326
    const/16 v0, 0xa1e

    .line 327
    .line 328
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00s;

    .line 333
    .line 334
    const/16 v0, 0xa61

    .line 335
    .line 336
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->landscapeModeLogger:LX/00s;

    .line 341
    .line 342
    const/16 v0, 0x91f

    .line 343
    .line 344
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00s;

    .line 349
    .line 350
    const/16 v0, 0x1352

    .line 351
    .line 352
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00s;

    .line 357
    .line 358
    const/16 v0, 0xa1b

    .line 359
    .line 360
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->screenShareLoggingHelper:LX/00s;

    .line 365
    .line 366
    const/16 v0, 0x171d

    .line 367
    .line 368
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->spamManager:LX/00s;

    .line 373
    .line 374
    const/16 v0, 0x1b67

    .line 375
    .line 376
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->instrumentationConfig:LX/00s;

    .line 381
    .line 382
    const/16 v0, 0x90f

    .line 383
    .line 384
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->timeSpentExternalEventsLogger:LX/00s;

    .line 389
    .line 390
    const/16 v0, 0xa53

    .line 391
    .line 392
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00s;

    .line 397
    .line 398
    const/16 v0, 0xa00

    .line 399
    .line 400
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callUserJourneyLoggerForGenaiLazy:LX/00s;

    .line 405
    .line 406
    const/16 v0, 0xa40

    .line 407
    .line 408
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipUXResponsivenessLogger:LX/00s;

    .line 413
    .line 414
    const/16 v0, 0x801

    .line 415
    .line 416
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->mediaIO:LX/00s;

    .line 421
    .line 422
    invoke-static {}, LX/25n;->A09()LX/05B;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->meManager:LX/00s;

    .line 427
    .line 428
    const/16 v0, 0x885

    .line 429
    .line 430
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->privacyTokenChecker:LX/00s;

    .line 435
    .line 436
    const/16 v0, 0x1663

    .line 437
    .line 438
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingCapabilities:LX/00s;

    .line 443
    .line 444
    const/16 v0, 0xa13

    .line 445
    .line 446
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->selfManagedConnectionsManager:LX/00s;

    .line 451
    .line 452
    const/16 v0, 0xc81

    .line 453
    .line 454
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->signalingNetworkSwitcher:LX/00s;

    .line 459
    .line 460
    const/16 v0, 0x115

    .line 461
    .line 462
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->systemServices:LX/00s;

    .line 467
    .line 468
    const/16 v0, 0xd72

    .line 469
    .line 470
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->userDeviceManager:LX/00s;

    .line 475
    .line 476
    const/16 v0, 0xa0c

    .line 477
    .line 478
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00s;

    .line 483
    .line 484
    const/16 v0, 0xa0d

    .line 485
    .line 486
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCallState:LX/00s;

    .line 491
    .line 492
    const/16 v0, 0xa1f

    .line 493
    .line 494
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00s;

    .line 499
    .line 500
    const/16 v0, 0xc77

    .line 501
    .line 502
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00s;

    .line 507
    .line 508
    const/16 v0, 0xa25

    .line 509
    .line 510
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipTimeSeriesLogger:LX/00s;

    .line 515
    .line 516
    const/16 v0, 0x1197

    .line 517
    .line 518
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00s;

    .line 523
    .line 524
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 529
    .line 530
    const/16 v0, 0xc0b

    .line 531
    .line 532
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waPermissionsHelper:LX/00s;

    .line 537
    .line 538
    const/16 v0, 0x829

    .line 539
    .line 540
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00s;

    .line 545
    .line 546
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00s;

    .line 551
    .line 552
    const/16 v0, 0x36f

    .line 553
    .line 554
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->indianChatLocale:LX/00s;

    .line 559
    .line 560
    const/16 v0, 0xa23

    .line 561
    .line 562
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00s;

    .line 567
    .line 568
    const/16 v0, 0xa30

    .line 569
    .line 570
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->cameraLoggingHelper:LX/00s;

    .line 575
    .line 576
    const/16 v0, 0xa4c

    .line 577
    .line 578
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceFgServiceManagerLazy:LX/00s;

    .line 583
    .line 584
    const/16 v0, 0x11d

    .line 585
    .line 586
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->applicationStateObserversLazy:LX/00s;

    .line 591
    .line 592
    const/16 v0, 0xa4d

    .line 593
    .line 594
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingAttributedUserJourneyLogger:LX/00s;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    iput v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 602
    .line 603
    new-instance v0, LX/CWM;

    .line 604
    .line 605
    invoke-direct {v0}, LX/CWM;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/CWM;

    .line 609
    .line 610
    iput-object p1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 611
    .line 612
    invoke-virtual {v1}, LX/05B;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/00D;

    .line 617
    .line 618
    const/16 v0, 0x2611

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 625
    .line 626
    return-void
.end method

.method private buildGroupCallReminderNotification(Lcom/indianchat/calling/infra/GroupCallReminder;Ljava/util/List;)LX/Ctj;
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 3
    .line 4
    iget-object v1, v0, LX/DCw;->A0Z:LX/D2c;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/D2c;->A07(Ljava/lang/String;)LX/C2E;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->meManager:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/C2E;->A0g(LX/08Y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 29
    .line 30
    iget-boolean v1, v0, LX/DCw;->A4Y:Z

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/C2E;->A04:LX/D6O;

    .line 39
    .line 40
    invoke-static {v2}, LX/BA0;->A0w(LX/D6O;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v4, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 45
    .line 46
    iget-boolean v0, v3, LX/C2E;->A0N:Z

    .line 47
    .line 48
    iget-object v6, v2, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    iget-object v5, v3, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/C2E;->A0c()Z

    .line 53
    .line 54
    .line 55
    move-result v27

    .line 56
    invoke-static {v3}, LX/C2E;->A02(LX/C2E;)V

    .line 57
    .line 58
    .line 59
    iget v13, v3, LX/C2E;->A0A:I

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v20, 0x1

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    const/4 v12, -0x1

    .line 68
    new-instance v3, LX/Ctj;

    .line 69
    .line 70
    move-object v10, v7

    .line 71
    move/from16 v16, v14

    .line 72
    .line 73
    move/from16 v19, v14

    .line 74
    .line 75
    move/from16 v23, v14

    .line 76
    .line 77
    move/from16 v24, v14

    .line 78
    .line 79
    move/from16 v26, v14

    .line 80
    .line 81
    move/from16 v28, v14

    .line 82
    .line 83
    move/from16 v29, v14

    .line 84
    .line 85
    move/from16 v30, v14

    .line 86
    .line 87
    move/from16 v31, v14

    .line 88
    .line 89
    move-object v9, v7

    .line 90
    move v15, v14

    .line 91
    move/from16 v21, v0

    .line 92
    .line 93
    move/from16 v22, v1

    .line 94
    .line 95
    move/from16 v25, v20

    .line 96
    .line 97
    invoke-direct/range {v3 .. v31}, LX/Ctj;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZZZ)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_0
    const/4 v3, 0x0

    .line 102
    return-object v3
.end method

.method private changeAudioRoute(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1
    .line 2
    iget-object v2, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static containsBotJid(Ljava/util/List;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private getBCallManager()LX/DrA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method private getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CTV;

    .line 7
    .line 8
    iget-object v0, v0, LX/CTV;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/0W3;->AVp()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private getNormalizedChatJidForVC(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)LX/0Ci;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 5
    .line 6
    iget-object v0, v0, LX/DCw;->A2F:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method private getUserScopedCrashLogs()LX/0GN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waUserSessionManager:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private handleFatalOfferNack(Ljava/util/ArrayList;ILcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 6

    .line 0
    const/16 v0, 0x191

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eq p2, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x1cc

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v0, :cond_a

    .line 11
    .line 12
    const/16 v0, 0x1cf

    .line 13
    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1e8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p2, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x19b

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    if-eq p2, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x19c

    .line 30
    .line 31
    if-eq p2, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x1af

    .line 34
    .line 35
    if-eq p2, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x1b0

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v4, v3}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 57
    .line 58
    const/16 v0, 0x19

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-boolean v0, p3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 73
    .line 74
    const/16 v0, 0x24

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, LX/DCw;->A1N(Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v4, 0xc

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    iget-boolean v0, p3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    const/16 v4, 0xe

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/DDS;->A00:LX/DDS;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    iget-boolean v0, p3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    iget-boolean v0, p3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    :cond_2
    move v4, v1

    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    const/16 v4, 0x10

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    const/4 v4, 0x4

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, LX/DCw;->A1N(Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 v4, 0xf

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-direct {p0, p3}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->refreshGroupInfoOnMembershipMismatch(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v5}, LX/DCw;->A1N(Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 142
    .line 143
    iget-boolean v0, p3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/16 v2, 0x25

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v1, p1, v2}, LX/DCw;->A1N(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0GN;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "ai-group-call/caller-tos-488-nack-fatal"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v3, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-boolean v0, p3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-static {p1}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->containsBotJid(Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00s;

    .line 177
    .line 178
    invoke-static {v0}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A04:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 183
    .line 184
    invoke-static {v0, v1, p0}, LX/BAD;->A02(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/BAD;Lcom/indianchat/calling/service/VoiceServiceEventCallback;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 188
    .line 189
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x2f

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/DCw;->A1N(Ljava/util/List;I)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/DDU;->A00:LX/DDU;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_a
    iget-boolean v0, p3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    :cond_b
    move v4, v5

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_c
    const/4 v4, 0x3

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :pswitch_data_1
    .packed-switch 0x1aa
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private handleNonFatalOfferNack(Ljava/util/List;I)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00s;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, LX/0my;->A0p(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0x194

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x1af

    .line 55
    .line 56
    if-eq p2, v0, :cond_f

    .line 57
    .line 58
    const/16 v0, 0x1b3

    .line 59
    .line 60
    if-eq p2, v0, :cond_c

    .line 61
    .line 62
    const/16 v0, 0x1e8

    .line 63
    .line 64
    const/16 v2, 0x2f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eq p2, v0, :cond_b

    .line 68
    .line 69
    const/16 v0, 0x1f4

    .line 70
    .line 71
    if-eq p2, v0, :cond_f

    .line 72
    .line 73
    const/16 v0, 0x1f6

    .line 74
    .line 75
    if-eq p2, v0, :cond_f

    .line 76
    .line 77
    const/16 v0, 0x21a

    .line 78
    .line 79
    if-eq p2, v0, :cond_11

    .line 80
    .line 81
    const/16 v0, 0x1ab

    .line 82
    .line 83
    if-eq p2, v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x1ac

    .line 86
    .line 87
    if-eq p2, v0, :cond_4

    .line 88
    .line 89
    packed-switch p2, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const-string v0, "Unknown error code"

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->indianChatLocale:LX/00s;

    .line 98
    .line 99
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v5, 0x7f1002f7

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    new-array v2, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v4, v2, v3

    .line 114
    .line 115
    invoke-virtual {v7, v2, v5, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, LX/DCw;->A1H(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v6, :cond_10

    .line 130
    .line 131
    invoke-static {p1, v3}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    iget-object v4, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 144
    .line 145
    const v2, 0x7f1249d8

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v6, :cond_6

    .line 160
    .line 161
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_6
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x4

    .line 182
    if-le v1, v0, :cond_8

    .line 183
    .line 184
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const/4 v6, 0x6

    .line 193
    :cond_7
    invoke-virtual {v1, p1, v6}, LX/DCw;->A1N(Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    if-eqz v5, :cond_a

    .line 198
    .line 199
    iget v0, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 200
    .line 201
    if-ne v0, v6, :cond_9

    .line 202
    .line 203
    iget-object v4, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 204
    .line 205
    const v2, 0x7f124a45

    .line 206
    .line 207
    .line 208
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iget-object v0, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 220
    .line 221
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 228
    .line 229
    const v0, 0x7f124a2c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callUserJourneyLoggerForGenaiLazy:LX/00s;

    .line 237
    .line 238
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/1ku;

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v2, 0x0

    .line 249
    const/16 v1, 0x87

    .line 250
    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    invoke-static {v4, v3, v2, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_a
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->indianChatLocale:LX/00s;

    .line 259
    .line 260
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const v5, 0x7f1002f2

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_b
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0GN;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "ai-group-call/caller-tos-488-nack-per-participant"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v5, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 285
    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    invoke-static {p1}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->containsBotJid(Ljava/util/List;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00s;

    .line 295
    .line 296
    invoke-static {v0}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A04:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 301
    .line 302
    invoke-static {v0, v1, p0}, LX/BAD;->A02(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/BAD;Lcom/indianchat/calling/service/VoiceServiceEventCallback;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 306
    .line 307
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0, v2}, LX/DCw;->A1N(Ljava/util/List;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 324
    .line 325
    const v0, 0x7f12440b

    .line 326
    .line 327
    .line 328
    if-nez v1, :cond_e

    .line 329
    .line 330
    :cond_d
    const v0, 0x7f124405

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_f
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 340
    .line 341
    const v0, 0x7f124404

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v4, v6, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v0, v6, :cond_2

    .line 353
    .line 354
    invoke-static {p1, v3}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callUserJourneyLoggerForGenaiLazy:LX/00s;

    .line 365
    .line 366
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LX/1ku;

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v2, 0x0

    .line 377
    const/16 v1, 0x87

    .line 378
    .line 379
    const/16 v0, 0x10

    .line 380
    .line 381
    invoke-static {v4, v3, v2, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_10
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 387
    .line 388
    const/16 v0, 0x2e

    .line 389
    .line 390
    invoke-virtual {v1, p1, v0}, LX/DCw;->A1N(Ljava/util/List;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_11
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 395
    .line 396
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x23

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, LX/DCw;->A1N(Ljava/util/List;I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_data_0
    .packed-switch 0x1d3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isFatalErrorCode(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x1b0

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static isRingingState(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->REJOINING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method private isSelfNacked([Lcom/indianchat/calling/infra/voipcalling/CallOfferAckError;)Z
    .locals 6

    .line 0
    array-length v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-ge v3, v5, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v3

    .line 6
    .line 7
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallOfferAckError;->errorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->meManager:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallOfferAckError;->errorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v4
.end method

.method public static synthetic lambda$callCaptureEnded$0([Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;Lcom/indianchat/calling/voipcalling/Voip$DebugTapType;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "VoiceService EVENT:callCaptureEnded "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " size "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private logCallExternalEvent(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1
    .line 2
    iget-object v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 15
    .line 16
    iget-object v1, v0, LX/DCw;->A0m:LX/HnO;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/HnO;->A00(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, v2, LX/DCw;->A0m:LX/HnO;

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->timeSpentExternalEventsLogger:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/I4O;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/I4O;->A01(I)LX/HnO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method

.method private maybeShowWaitingRoomReminderNotification()V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v7, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v4, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x6b

    .line 31
    .line 32
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "voip_notification_serial_"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x23

    .line 45
    .line 46
    new-instance v0, LX/Df9;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, p0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v5, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x356f

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    const/4 v8, 0x7

    .line 81
    :cond_2
    iget-object v6, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 90
    .line 91
    iget-boolean v9, v0, LX/DCw;->A4Y:Z

    .line 92
    .line 93
    iget-boolean v10, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, LX/Ctm;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/Ctj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0P7;

    .line 106
    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    invoke-static {v3, v2, p0, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private refreshGroupInfoOnMembershipMismatch(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1HW;->A0U:LX/09O;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "VoiceService/membership mismatch, refreshing group info for "

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->groupXmppMethodsBridge:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0n3;

    .line 38
    .line 39
    const-string v1, "ack_group_mismatch"

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/0n3;->A0H(LX/1M3;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private updateCallInfo(LX/CFo;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/D25;->A07(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, LX/D25;->A07(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private updateCallInfoOnCallEnd(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/D25;->A0F:LX/00l;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->time:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, p1}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignalingInternal(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->time:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    new-instance v5, LX/0hB;

    .line 16
    .line 17
    invoke-direct {v5}, LX/0hB;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "process_voip_settings_update"

    .line 21
    .line 22
    iput-object v0, v5, LX/0hB;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v5, LX/0hB;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/0hB;->A00:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->wamRuntime:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0BN;

    .line 39
    .line 40
    iget-object v2, v5, LX/0BP;->samplingRate:LX/00w;

    .line 41
    .line 42
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3e78

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, LX/00w;->A01(I)LX/00w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v5, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private updateSettingsFromVoipParamsAfterHandlingSignalingInternal(Z)V
    .locals 4

    .line 0
    const-string v0, "test.name"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->fieldStatsSharedFieldsInitializer:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1Bm;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Bm;->A0D:LX/08m;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "voip_call_ab_test_bucket"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/1Bm;->A09:LX/0BJ;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/1WA;->A02(LX/0BJ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/1Bm;->A0I:J

    .line 41
    .line 42
    :cond_0
    const-string v0, "test.bucket_id_list"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 51
    .line 52
    iget-object v0, v2, LX/DCw;->A2N:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/I4g;

    .line 59
    .line 60
    iget-object v0, v0, LX/I4g;->A01:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "voip_call_test_bucket_id_list"

    .line 67
    .line 68
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/DCw;->A2s:LX/00s;

    .line 72
    .line 73
    invoke-static {v0}, LX/B9y;->A02(LX/00s;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v2, LX/DCw;->A3w:J

    .line 78
    .line 79
    :cond_1
    const-string v0, "options.spam_call_threshold_seconds"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, LX/DCw;->A04:I

    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 96
    .line 97
    const-string v0, "options.android_audio_mode_in_call"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/DCw;->A0u:Ljava/lang/Integer;

    .line 104
    .line 105
    const-string v0, "options.audio_level_adjust"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 114
    .line 115
    iget-object v0, v0, LX/DCw;->A1j:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/CtK;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v1, LX/CtK;->A01:I

    .line 128
    .line 129
    :cond_3
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x1597

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/BHq;

    .line 148
    .line 149
    sget-object v0, LX/BIi;->A03:LX/BIi;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/BHq;->A00(LX/BIi;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 155
    .line 156
    invoke-static {v0}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x5247

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00s;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/BHq;

    .line 175
    .line 176
    sget-object v0, LX/BIi;->A02:LX/BIi;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/BHq;->A00(LX/BIi;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    const-string v0, "vid_rc.cc_ml_model_should_skip_hash_check"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    const-string v0, "vid_rc.enable_executorch_lib_loading"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v3, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->indianChatDynamicExecuTorchLoader:LX/00s;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 208
    .line 209
    iget-boolean v0, v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A01:Z

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00s;

    .line 214
    .line 215
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->indianChatDynamicExecuTorchLoader:LX/00s;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x15

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 238
    .line 239
    iput-boolean v3, v0, LX/DCw;->A1T:Z

    .line 240
    .line 241
    :cond_6
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 242
    .line 243
    iput-boolean v3, v0, LX/DCw;->A1S:Z

    .line 244
    .line 245
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->bweMLModelManager:LX/00s;

    .line 246
    .line 247
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_7
    const-string v0, "vid_driver.camera_width"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v0, "vid_driver.camera_height"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    invoke-static {p0}, LX/B9y;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "video_call_front_camera_width"

    .line 283
    .line 284
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "video_call_front_camera_height"

    .line 289
    .line 290
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    .line 296
    .line 297
    :cond_8
    const-string v0, "vid_driver.back_camera_width"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v0, "vid_driver.back_camera_height"

    .line 304
    .line 305
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    invoke-static {p0}, LX/B9y;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "video_call_back_camera_width"

    .line 330
    .line 331
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "video_call_back_camera_height"

    .line 336
    .line 337
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    .line 343
    .line 344
    :cond_9
    const-string v0, "options.portrait_mode_threshold"

    .line 345
    .line 346
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {p0}, LX/B9y;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "portrait_mode_threshold"

    .line 365
    .line 366
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    .line 372
    .line 373
    const-string v0, "options.landscape_mode_threshold"

    .line 374
    .line 375
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {p0}, LX/B9y;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "landscape_mode_threshold"

    .line 394
    .line 395
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 400
    .line 401
    .line 402
    const-string v0, "options.enable_vqm"

    .line 403
    .line 404
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {p0}, LX/B9y;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "enable_vid_quality_manager"

    .line 423
    .line 424
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 429
    .line 430
    .line 431
    if-eqz p1, :cond_a

    .line 432
    .line 433
    const-string v0, "options.disable_device_specific_camera_size"

    .line 434
    .line 435
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {p0}, LX/B9y;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "disable_device_specific_camera_size"

    .line 454
    .line 455
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 460
    .line 461
    .line 462
    const-string v0, "options.android_camera2_support_level"

    .line 463
    .line 464
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00s;

    .line 469
    .line 470
    invoke-static {v0}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "camera2_required_hardware_support_level"

    .line 475
    .line 476
    if-eqz v2, :cond_c

    .line 477
    .line 478
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 483
    .line 484
    .line 485
    const-string v0, "vid_driver.max_capture_fps"

    .line 486
    .line 487
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {p0}, LX/B9y;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v1, :cond_b

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "video_call_max_camera_capture_fps"

    .line 506
    .line 507
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00s;

    .line 515
    .line 516
    invoke-static {v0}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->revalidateCaptureConfigAndMaybeRefreshNative()V

    .line 521
    .line 522
    .line 523
    :cond_a
    return-void

    .line 524
    :cond_b
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "video_call_max_camera_capture_fps"

    .line 529
    .line 530
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_7

    .line 535
    :cond_c
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_6

    .line 540
    :cond_d
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "disable_device_specific_camera_size"

    .line 545
    .line 546
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_5

    .line 551
    :cond_e
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "enable_vid_quality_manager"

    .line 556
    .line 557
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_f
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "landscape_mode_threshold"

    .line 568
    .line 569
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_10
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "portrait_mode_threshold"

    .line 580
    .line 581
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_11
    invoke-static {p0}, LX/B9y;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, LX/1Bi;->A08()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00s;

    .line 598
    .line 599
    invoke-static {v0}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "video_call_back_camera_width"

    .line 604
    .line 605
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "video_call_back_camera_height"

    .line 610
    .line 611
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_12
    invoke-static {p0}, LX/B9y;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, LX/1Bi;->A09()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_8

    .line 626
    .line 627
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00s;

    .line 628
    .line 629
    invoke-static {v0}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "video_call_front_camera_width"

    .line 634
    .line 635
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "video_call_front_camera_height"

    .line 640
    .line 641
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_0
.end method


# virtual methods
.method public aiTosAcceptFailed()V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:aiTosAcceptFailed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00s;

    .line 6
    .line 7
    invoke-static {v0}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A04:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p0}, LX/BAD;->A02(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/BAD;Lcom/indianchat/calling/service/VoiceServiceEventCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/DDU;->A00:LX/DDU;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public audioInitError()V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:audioInitError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/B9y;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Bi;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f1249a8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public audioTestReplayFinished()V
    .locals 1

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v0, "audioTestReplayFinished is a debug only method"

    .line 3
    .line 4
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public audioTxStarted()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:audioTxStarted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/CHg;->A03:LX/CHg;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Czk;->A02(LX/CHg;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public autoVideoPauseStateChanged()V
    .locals 2

    .line 0
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 6
    .line 7
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/BA0;->A12(Landroid/os/Handler;Lcom/indianchat/calling/service/VoiceServiceEventCallback;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bCallAudienceUpdated(Lcom/indianchat/calling/bcall/data/AudienceInfo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bCallCreateFailed(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public bCallCreated(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bCallEnded(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bCallJoined(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public batteryLevelLow()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:batteryLevelLow"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public botEarlyConnect()V
    .locals 4

    .line 0
    const-string v0, "VoiceService EVENT:botEarlyConnect"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00s;

    .line 6
    .line 7
    invoke-static {v0}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/CHg;->A04:LX/CHg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Czk;->A02(LX/CHg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4013

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1l4;

    .line 35
    .line 36
    const-string v0, "bot_early_connect"

    .line 37
    .line 38
    new-instance v3, LX/D2P;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/D2P;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/1l4;->A05:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/DDO;->A00:LX/DDO;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public botPresenceChanged([Lcom/indianchat/infra/core/jid/UserJid;[ZZ)V
    .locals 19

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:botPresenceChanged botCount="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    array-length v5, v7

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " selfTosNotAccepted="

    .line 16
    .line 17
    move/from16 v2, p3

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 27
    .line 28
    iget-object v0, v0, LX/DCw;->A3T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "VoiceService EVENT:botPresenceChanged skipped, visual TOS already showing"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/BAD;->A0B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00s;

    .line 55
    .line 56
    invoke-static {v0}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A04:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v2, v3}, LX/BAD;->A02(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/BAD;Lcom/indianchat/calling/service/VoiceServiceEventCallback;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Csf;

    .line 73
    .line 74
    iget-object v0, v0, LX/Csf;->A01:LX/0Ih;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, LX/CFo;->A03:LX/CFo;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 85
    .line 86
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x48

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v1, 0x1

    .line 99
    invoke-static {v5}, LX/25p;->A1V(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    array-length v6, v8

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    if-ge v2, v6, :cond_4

    .line 108
    .line 109
    aget-boolean v0, p2, v2

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :cond_4
    invoke-static {v3}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v0, LX/DDJ;

    .line 123
    .line 124
    invoke-direct {v0, v2, v4}, LX/DDJ;-><init>(Ljava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callUserJourneyLoggerForGenaiLazy:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/1ku;

    .line 137
    .line 138
    iget-object v2, v6, LX/1ku;->A07:LX/08R;

    .line 139
    .line 140
    if-lez v5, :cond_9

    .line 141
    .line 142
    const/16 v0, 0x2c

    .line 143
    .line 144
    invoke-static {v2, v6, v0}, LX/DfY;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callUserJourneyLoggerForGenaiLazy:LX/00s;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LX/1ku;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v2, 0x80

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    invoke-static {v7, v6, v6, v2, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 161
    .line 162
    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00s;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/Csf;

    .line 172
    .line 173
    iget-object v2, v0, LX/Csf;->A01:LX/0Ih;

    .line 174
    .line 175
    iget-object v0, v0, LX/Csf;->A00:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/B9y;->A0R(LX/05C;)LX/BAD;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/BAD;->A0B()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget-object v0, LX/Cvs;->A00:LX/Cvs;

    .line 188
    .line 189
    :goto_2
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_3
    iget-object v6, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 193
    .line 194
    iget-object v0, v6, LX/DCw;->A0Y:LX/D2J;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-static {v6}, LX/B9z;->A0J(LX/DCw;)LX/D1G;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v0, LX/D2J;

    .line 203
    .line 204
    invoke-direct {v0, v2, v6}, LX/D2J;-><init>(LX/D1G;LX/DCw;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, LX/DCw;->A0Y:LX/D2J;

    .line 208
    .line 209
    :cond_6
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 210
    .line 211
    iget-object v6, v0, LX/DCw;->A0Y:LX/D2J;

    .line 212
    .line 213
    monitor-enter v6

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    sget-object v0, LX/Cvu;->A00:LX/Cvu;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 219
    .line 220
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00s;

    .line 231
    .line 232
    invoke-static {v0}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/BAD;->A0B()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    xor-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00s;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/Csf;

    .line 251
    .line 252
    iget-object v2, v0, LX/Csf;->A01:LX/0Ih;

    .line 253
    .line 254
    sget-object v0, LX/Cvt;->A00:LX/Cvt;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    const/16 v0, 0x2d

    .line 258
    .line 259
    invoke-static {v2, v6, v0}, LX/DfY;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00s;

    .line 263
    .line 264
    invoke-static {v0}, LX/00S;->A08(LX/00s;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00s;

    .line 271
    .line 272
    invoke-static {v0}, LX/Csf;->A00(LX/00s;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :goto_4
    :try_start_0
    iget v2, v6, LX/D2J;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    invoke-static {v5, v2}, LX/25u;->A1Q(II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lt v5, v2, :cond_b

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    :cond_b
    :try_start_1
    iput v5, v6, LX/D2J;->A00:I

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    monitor-exit v6

    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v10, :cond_11

    .line 310
    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    :cond_c
    :goto_5
    if-eqz v5, :cond_0

    .line 314
    .line 315
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 316
    .line 317
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    :cond_d
    const/4 v13, 0x0

    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    :cond_e
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    :goto_6
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 342
    .line 343
    iget-object v10, v0, LX/DCw;->A0Y:LX/D2J;

    .line 344
    .line 345
    const/16 v2, 0x571

    .line 346
    .line 347
    iget-object v0, v10, LX/D2J;->A0E:LX/05C;

    .line 348
    .line 349
    invoke-static {v0, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v0, v10, LX/D2J;->A08:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/CTU;

    .line 360
    .line 361
    iget-boolean v3, v0, LX/CTU;->A00:Z

    .line 362
    .line 363
    iget-object v5, v10, LX/D2J;->A0I:LX/DCw;

    .line 364
    .line 365
    iget-boolean v2, v5, LX/DCw;->A4O:Z

    .line 366
    .line 367
    if-nez v4, :cond_f

    .line 368
    .line 369
    if-eqz v3, :cond_1d

    .line 370
    .line 371
    if-nez v2, :cond_1d

    .line 372
    .line 373
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "AiGroupCallAudioDisclosureController/onAiAudioDisclosureEvent: skipping audio disclosure (botAddedBySelf="

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, ", callScreenVisible="

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, ", earNear="

    .line 394
    .line 395
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_10
    const/4 v1, 0x0

    .line 402
    goto :goto_6

    .line 403
    :cond_11
    iget-object v0, v6, LX/D2J;->A05:LX/05C;

    .line 404
    .line 405
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 406
    .line 407
    invoke-static {v0}, LX/BA0;->A0E(LX/00s;)LX/07r;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/16 v0, 0x4e84

    .line 412
    .line 413
    invoke-static {v2, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const v9, 0x7f140031

    .line 418
    .line 419
    .line 420
    const v8, 0x7f140032

    .line 421
    .line 422
    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    const v9, 0x7f140055

    .line 426
    .line 427
    .line 428
    const v8, 0x7f14001b

    .line 429
    .line 430
    .line 431
    :cond_12
    iget-object v11, v6, LX/D2J;->A0H:LX/D1G;

    .line 432
    .line 433
    iget-object v7, v11, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 434
    .line 435
    if-nez v7, :cond_13

    .line 436
    .line 437
    const-string v0, "CallSoundPoolManager/loadBotTones: pool not loaded"

    .line 438
    .line 439
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_7
    iget-object v6, v11, LX/D1G;->A0A:Ljava/lang/Object;

    .line 443
    .line 444
    monitor-enter v6

    .line 445
    if-eqz v10, :cond_19

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_13
    iget-object v6, v11, LX/D1G;->A0A:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-enter v6

    .line 451
    :try_start_2
    iget v0, v11, LX/D1G;->A01:I

    .line 452
    .line 453
    if-nez v0, :cond_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    .line 455
    :try_start_3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v7, v2, v9, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, v11, LX/D1G;->A01:I

    .line 464
    .line 465
    invoke-virtual {v7, v2, v8, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, v11, LX/D1G;->A02:I

    .line 470
    .line 471
    goto :goto_9
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 472
    :catch_0
    move-exception v2

    .line 473
    :try_start_4
    const-string v0, "CallSoundPoolManager/loadBotTones: failed, falling back to regular tones"

    .line 474
    .line 475
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    iget-object v7, v11, LX/D1G;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-static {v7, v2}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Integer;

    .line 486
    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    :goto_8
    iput v0, v11, LX/D1G;->A01:I

    .line 494
    .line 495
    invoke-static {v7, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Integer;

    .line 500
    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    :cond_14
    iput v2, v11, LX/D1G;->A02:I

    .line 508
    .line 509
    iget v0, v11, LX/D1G;->A01:I

    .line 510
    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    iget-object v2, v11, LX/D1G;->A0C:Ljava/util/Set;

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_15
    iget v0, v11, LX/D1G;->A02:I

    .line 523
    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    iget-object v2, v11, LX/D1G;->A0C:Ljava/util/Set;

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_16
    const/4 v0, 0x0

    .line 537
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 538
    :cond_17
    :goto_9
    monitor-exit v6

    .line 539
    goto :goto_7

    .line 540
    :goto_a
    :try_start_5
    iget v2, v11, LX/D1G;->A01:I

    .line 541
    .line 542
    if-eqz v2, :cond_1c

    .line 543
    .line 544
    iget-object v0, v11, LX/D1G;->A0C:Ljava/util/Set;

    .line 545
    .line 546
    invoke-static {v0, v2}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_18

    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    goto :goto_d

    .line 557
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v11, LX/D1G;->A04:Ljava/lang/Integer;

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_19
    iget v2, v11, LX/D1G;->A02:I

    .line 565
    .line 566
    if-eqz v2, :cond_1b

    .line 567
    .line 568
    iget-object v0, v11, LX/D1G;->A0C:Ljava/util/Set;

    .line 569
    .line 570
    invoke-static {v0, v2}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1a

    .line 575
    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    goto :goto_b

    .line 581
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v11, LX/D1G;->A04:Ljava/lang/Integer;

    .line 586
    .line 587
    :cond_1b
    const/4 v12, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 588
    :goto_b
    monitor-exit v6

    .line 589
    if-eqz v12, :cond_c

    .line 590
    .line 591
    const-string v13, "botLeave"

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1c
    :goto_c
    const/4 v12, 0x0

    .line 595
    :goto_d
    monitor-exit v6

    .line 596
    if-eqz v12, :cond_c

    .line 597
    .line 598
    const-string v13, "botJoin"

    .line 599
    .line 600
    :goto_e
    const/high16 v14, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    move/from16 v18, v16

    .line 605
    .line 606
    move v15, v14

    .line 607
    move/from16 v17, v16

    .line 608
    .line 609
    invoke-static/range {v11 .. v18}, LX/D1G;->A02(LX/D1G;Ljava/lang/Integer;Ljava/lang/String;FFIIZ)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_1d
    monitor-enter v10

    .line 615
    :try_start_6
    iget-boolean v0, v10, LX/D2J;->A03:Z

    .line 616
    .line 617
    if-eqz v0, :cond_1e

    .line 618
    .line 619
    const-string v0, "AiGroupCallAudioDisclosureController/onAiAudioDisclosureEvent: already active, ignoring re-entry"

    .line 620
    .line 621
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 622
    .line 623
    .line 624
    monitor-exit v10

    .line 625
    return-void

    .line 626
    :cond_1e
    const/4 v4, 0x1

    .line 627
    const/4 v3, 0x0

    .line 628
    :try_start_7
    iput-boolean v4, v10, LX/D2J;->A03:Z

    .line 629
    .line 630
    iget-wide v11, v10, LX/D2J;->A01:J

    .line 631
    .line 632
    const-wide/16 v6, 0x1

    .line 633
    .line 634
    add-long/2addr v11, v6

    .line 635
    iput-wide v11, v10, LX/D2J;->A01:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 636
    .line 637
    monitor-exit v10

    .line 638
    iget-object v6, v10, LX/D2J;->A07:LX/05C;

    .line 639
    .line 640
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/BAD;

    .line 645
    .line 646
    invoke-virtual {v0}, LX/BAD;->A0B()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_22

    .line 651
    .line 652
    sget-object v9, LX/CH5;->A04:LX/CH5;

    .line 653
    .line 654
    :goto_f
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eq v0, v3, :cond_21

    .line 659
    .line 660
    if-ne v0, v4, :cond_1f

    .line 661
    .line 662
    iget-object v0, v10, LX/D2J;->A09:LX/05C;

    .line 663
    .line 664
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const/4 v3, 0x0

    .line 669
    const/16 v2, 0x8b

    .line 670
    .line 671
    :goto_10
    const/16 v0, 0x10

    .line 672
    .line 673
    invoke-static {v4, v3, v3, v2, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 674
    .line 675
    .line 676
    :cond_1f
    sget-object v0, LX/CH5;->A04:LX/CH5;

    .line 677
    .line 678
    if-eq v9, v0, :cond_20

    .line 679
    .line 680
    invoke-virtual {v5}, LX/DCw;->A0y()V

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x4

    .line 684
    invoke-static {v5, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v5, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 689
    .line 690
    .line 691
    :cond_20
    iget-object v0, v10, LX/D2J;->A0F:LX/05C;

    .line 692
    .line 693
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v7, LX/Ddp;

    .line 698
    .line 699
    move v14, v1

    .line 700
    invoke-direct/range {v7 .. v14}, LX/Ddp;-><init>(LX/05C;LX/CH5;LX/D2J;JZZ)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v7}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_21
    iget-object v0, v10, LX/D2J;->A09:LX/05C;

    .line 708
    .line 709
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const/4 v3, 0x0

    .line 714
    const/16 v2, 0x8a

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_22
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/BAD;

    .line 722
    .line 723
    invoke-static {v0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 728
    .line 729
    invoke-interface {v2, v0}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_23

    .line 734
    .line 735
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/BAD;

    .line 740
    .line 741
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_23

    .line 746
    .line 747
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/BAD;

    .line 752
    .line 753
    invoke-static {v0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A06:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 758
    .line 759
    invoke-interface {v2, v0}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_23

    .line 764
    .line 765
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/BAD;

    .line 770
    .line 771
    invoke-virtual {v0}, LX/BAD;->A0D()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_23

    .line 776
    .line 777
    sget-object v9, LX/CH5;->A03:LX/CH5;

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_23
    sget-object v9, LX/CH5;->A02:LX/CH5;

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :catchall_0
    move-exception v0

    .line 784
    monitor-exit v10

    .line 785
    throw v0

    .line 786
    :catchall_1
    move-exception v0

    .line 787
    monitor-exit v6

    .line 788
    throw v0
.end method

.method public callAddExtensionFailure(II)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 7
    .line 8
    iget-object v0, v0, LX/DCw;->A3x:LX/DvN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v3, v4, LX/DHW;->A0G:LX/0YX;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    new-instance v0, LX/DmN;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, p2, v1}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public callAddExtensionSuccess(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 7
    .line 8
    iget-object v0, v0, LX/DCw;->A3x:LX/DvN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/DHW;->A0G:LX/0YX;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:callAutoConnected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    iget-object v2, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/CWC;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, LX/CWC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/B9y;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public callCaptureBufferFilled(Lcom/indianchat/calling/voipcalling/Voip$DebugTapType;[BI[Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 2
    .line 3
    .line 4
    move-object v2, p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v6, p3

    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    move-object v3, p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/DCw;->A4f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    new-instance v1, LX/Ddf;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LX/Ddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public callCaptureEnded(Lcom/indianchat/calling/voipcalling/Voip$DebugTapType;[Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/DCw;->A4f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public callEnding(Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    const-string v7, "app/VoiceService: time series log could not be deleted"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "VoiceService EVENT:callEnding result="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    if-nez p1, :cond_9

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " rating interval="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " time series dir= "

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 40
    .line 41
    iget-object v0, v0, LX/DCw;->A4E:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/DCw;->A4E:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 54
    .line 55
    iput-object v3, v0, LX/DCw;->A4I:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 58
    .line 59
    move-object/from16 v1, p4

    .line 60
    .line 61
    iput-object v1, v0, LX/DCw;->A4F:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipTimeSeriesLogger:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/D2h;

    .line 70
    .line 71
    const-string v0, "options.call_replayer_file_max_size"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-int/lit16 v0, v0, 0x400

    .line 84
    .line 85
    mul-int/lit16 v0, v0, 0x400

    .line 86
    .line 87
    iput v0, v1, LX/D2h;->A00:I

    .line 88
    .line 89
    :cond_1
    invoke-direct {v2}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 94
    .line 95
    invoke-direct {v2, v8, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v8}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfoOnCallEnd(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 99
    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    const-string v0, "we are not in a active call"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    const-string v0, "options.wa_log_time_series"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->mediaIO:LX/00s;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0HD;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "wa_call_time_series.mtar.gz"

    .line 142
    .line 143
    new-instance v4, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00s;

    .line 155
    .line 156
    invoke-static {v0}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/0AG;->A0F()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/00s;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/1Bf;

    .line 171
    .line 172
    const-string v5, "https://crashlogs.indianchat.net/wa_clb_data"

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-virtual {v6, v3, v5, v0}, LX/1Bf;->A03(LX/IzM;Ljava/lang/String;I)LX/IBi;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v5, "access_token"

    .line 181
    .line 182
    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 183
    .line 184
    invoke-virtual {v10, v5, v0}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Ljava/io/FileInputStream;

    .line 188
    .line 189
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190
    .line 191
    .line 192
    :try_start_1
    const-string v12, "attachment"

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    invoke-virtual/range {v10 .. v17}, LX/IBi;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 205
    .line 206
    .line 207
    const-string v0, "from_jid"

    .line 208
    .line 209
    invoke-virtual {v10, v0, v1}, LX/IBi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "tags"

    .line 213
    .line 214
    const-string v0, "voip_time_series"

    .line 215
    .line 216
    invoke-virtual {v10, v1, v0}, LX/IBi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "android_hprof_extras"

    .line 220
    .line 221
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00s;

    .line 222
    .line 223
    invoke-static {v0}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v3}, LX/0AG;->A0H(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v10, v1, v0}, LX/IBi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v3}, LX/IBi;->A03(LX/Hpf;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    :catch_0
    move-exception v1

    .line 252
    :try_start_5
    const-string v0, "app/VoiceService: could not open time series log data"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    :goto_3
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    iget-object v1, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 274
    .line 275
    iget-object v0, v1, LX/DCw;->A13:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->releaseBuiltInAec(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v1, LX/DCw;->A13:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v1, LX/DCw;->A14:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->releaseBuiltInAgc(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v1, LX/DCw;->A14:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, v1, LX/DCw;->A15:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->releaseBuiltInNs(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v1, LX/DCw;->A15:Ljava/lang/Object;

    .line 295
    .line 296
    iget v5, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 297
    .line 298
    const/16 v0, 0x11

    .line 299
    .line 300
    const/4 v4, 0x6

    .line 301
    if-ne v5, v0, :cond_7

    .line 302
    .line 303
    iget-boolean v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 304
    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    iget-object v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 308
    .line 309
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 310
    .line 311
    if-ne v1, v0, :cond_7

    .line 312
    .line 313
    :cond_5
    invoke-static {v8}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0, v4, v3}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/indianchat/infra/core/jid/UserJid;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_4
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 321
    .line 322
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, LX/0W3;->getCallDuration()J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 331
    .line 332
    iget-object v10, v0, LX/DCw;->A0Z:LX/D2c;

    .line 333
    .line 334
    iget-object v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v8, v0}, LX/D2c;->A04(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    iget-object v0, v10, LX/D2c;->A0E:LX/00s;

    .line 343
    .line 344
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, LX/0W3;->getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-object v0, v10, LX/D2c;->A01:LX/00s;

    .line 353
    .line 354
    invoke-static {v0}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v11, 0x0

    .line 359
    new-instance v6, LX/Dde;

    .line 360
    .line 361
    invoke-direct/range {v6 .. v13}, LX/Dde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v6}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    iget v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 369
    .line 370
    if-ne v0, v4, :cond_6

    .line 371
    .line 372
    const/16 v0, 0x12

    .line 373
    .line 374
    if-eq v5, v0, :cond_8

    .line 375
    .line 376
    const/16 v0, 0x13

    .line 377
    .line 378
    if-ne v5, v0, :cond_6

    .line 379
    .line 380
    :cond_8
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 381
    .line 382
    iget-object v0, v0, LX/DCw;->A46:LX/Dva;

    .line 383
    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 387
    .line 388
    iget-object v0, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 389
    .line 390
    const/16 v4, 0x3b

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 396
    .line 397
    iget-object v3, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 398
    .line 399
    const v1, 0x7f12499e

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v3, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_9
    iget v0, v9, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :catchall_2
    move-exception v1

    .line 420
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_a

    .line 425
    .line 426
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    throw v1
.end method

.method public callGridRankingChanged()V
    .locals 2

    .line 0
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 6
    .line 7
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public callLinkSelfStateChanged(Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "callLinkSelfStateChanged muted: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " Video stopped: "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/CFo;->A03:LX/CFo;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 34
    .line 35
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, LX/B9y;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public callLinkStateChanged(ILcom/indianchat/calling/infra/voipcalling/CallLinkInfo;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget v2, p2, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "VoiceService EVENT:callLinkStateChanged("

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/CNx;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/CNx;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 53
    .line 54
    iput-boolean v1, v0, LX/DCw;->A4S:Z

    .line 55
    .line 56
    iget-boolean v1, p2, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 57
    .line 58
    const-string v0, "call_link_state_changed"

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 79
    .line 80
    iget-object v2, v0, LX/DCw;->A0Z:LX/D2c;

    .line 81
    .line 82
    iget-object v0, v2, LX/D2c;->A01:LX/00s;

    .line 83
    .line 84
    invoke-static {v0}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-static {v3, p2, v2, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callObservers:LX/00s;

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "voip/notifyEnteredWaitingRoom"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-static {v2, v1, v3, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 120
    .line 121
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 122
    .line 123
    const/16 v0, 0x2a

    .line 124
    .line 125
    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    if-ne v2, v1, :cond_1

    .line 136
    .line 137
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00s;

    .line 142
    .line 143
    invoke-static {v0}, LX/BA1;->A1T(LX/00s;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00s;

    .line 150
    .line 151
    invoke-static {v0}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
.end method

.method public callMissed(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZLcom/indianchat/calling/infra/voipcalling/CallGroupInfo;ZZZLcom/indianchat/infra/core/jid/GroupJid;ILcom/indianchat/fieldstats/events/WamCall;ZLjava/lang/String;)V
    .locals 25

    .line 2384081
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2384082
    const-string v0, "VoiceService EVENT:callMissed "

    .line 2384083
    move-object/from16 v11, p2

    invoke-static {v11, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2384084
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00s;

    .line 2384085
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    move-result-object v1

    .line 2384086
    sget-object v0, LX/1lR;->A06:LX/1lR;

    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 2384087
    invoke-direct {v5}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v7

    .line 2384088
    sget-object v0, LX/CFo;->A04:LX/CFo;

    invoke-direct {v5, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    move-object/from16 v3, p17

    move-object/from16 v9, p15

    if-eqz p17, :cond_0

    .line 2384089
    iget-object v0, v9, Lcom/indianchat/fieldstats/events/WamCall;->randomScheduledId:Ljava/lang/Long;

    if-nez v0, :cond_0

    if-nez v7, :cond_2

    .line 2384090
    const-string v0, "VoiceService callMissed: cannot get random scheduled id, callInfo is null"

    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2384091
    :cond_0
    :goto_1
    move-object/from16 v6, p9

    if-eqz p9, :cond_1

    .line 2384092
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2384093
    iget v15, v6, Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;->transactionId:I

    .line 2384094
    :goto_2
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v8, v0, LX/DCw;->A0Z:LX/D2c;

    .line 2384095
    iget-object v0, v8, LX/D2c;->A01:LX/00s;

    .line 2384096
    invoke-static {v0}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    move-result-object v0

    .line 2384097
    new-instance v5, LX/Dey;

    move-object/from16 v10, p13

    move/from16 v23, p12

    move/from16 v22, p11

    move-object/from16 v14, p4

    move/from16 v24, p16

    move-object/from16 v13, p3

    move/from16 v16, p14

    move/from16 v17, p5

    move-wide/from16 v18, p6

    move/from16 v20, p8

    move/from16 v21, p10

    invoke-direct/range {v5 .. v24}, LX/Dey;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/D2c;Lcom/indianchat/fieldstats/events/WamCall;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V

    .line 2384098
    invoke-virtual {v0, v5}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 2384099
    return-void

    .line 2384100
    :cond_1
    const/4 v15, -0x1

    goto :goto_2

    .line 2384101
    :cond_2
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->meManager:LX/00s;

    .line 2384102
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v0

    .line 2384103
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2384104
    const-string v0, "VoiceService callMissed: cannot get device jid for me contact"

    goto :goto_0

    .line 2384105
    :cond_3
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 2384106
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    move-result-object v1

    .line 2384107
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0W3;->getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    .line 2384108
    const-string v0, "VoiceService callMissed: cannot get random scheduled id"

    goto :goto_0

    .line 2384109
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/indianchat/fieldstats/events/WamCall;->randomScheduledId:Ljava/lang/Long;

    goto :goto_1
.end method

.method public callOfferAcked()V
    .locals 10

    .line 0
    const-string v0, "VoiceService EVENT:callOfferAcked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 6
    .line 7
    iget-object v1, v0, LX/DCw;->A0G:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 18
    .line 19
    invoke-direct {p0, v6, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/DCw;->A4L:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/DCw;->A4L:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 34
    .line 35
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 36
    .line 37
    const/16 v0, 0x38

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget-boolean v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 45
    .line 46
    const-string v0, "call_offer_acked"

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "options.caller_end_call_threshold"

    .line 52
    .line 53
    invoke-static {v2}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/DCw;->A0v:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_1
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 68
    .line 69
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 74
    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    :cond_2
    const-string v0, "options.caller_timeout"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x5a

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit16 v0, v0, 0x3e8

    .line 96
    .line 97
    int-to-long v4, v0

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget-object v9, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 103
    .line 104
    iget-wide v0, v9, LX/DCw;->A06:J

    .line 105
    .line 106
    sub-long/2addr v7, v0

    .line 107
    sub-long v2, v4, v7

    .line 108
    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    cmp-long v0, v2, v7

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    const-wide/32 v7, 0x1d4c0

    .line 116
    .line 117
    .line 118
    cmp-long v0, v2, v7

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    iget-object v1, v9, LX/DCw;->A0G:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "voip/receive_message/call-offer-ack change the caller timeout to "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", remaining "

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 153
    .line 154
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 155
    .line 156
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, LX/DCw;->A1C(Lcom/indianchat/calling/infra/voipcalling/CallState;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public callOfferNacked([Lcom/indianchat/calling/infra/voipcalling/CallOfferAckError;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 5
    .line 6
    invoke-direct {p0, v4, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 7
    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v0, "we are not in a active call"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length v9, p1

    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v9, v5, :cond_3

    .line 25
    .line 26
    aget-object v0, p1, v10

    .line 27
    .line 28
    iget v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x190

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const-string v0, "Server received duplicate offers. Just return"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "Received offer nack without any errors"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "VoiceService EVENT:callOfferNacked error: "

    .line 52
    .line 53
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v6, v5

    .line 67
    aget-object v0, p1, v10

    .line 68
    .line 69
    iget v2, v0, Lcom/indianchat/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    .line 70
    .line 71
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 80
    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    :cond_4
    const/4 v1, 0x1

    .line 84
    :goto_1
    invoke-direct {p0, p1}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->isSelfNacked([Lcom/indianchat/calling/infra/voipcalling/CallOfferAckError;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    if-nez v1, :cond_c

    .line 91
    .line 92
    if-ne v6, v9, :cond_c

    .line 93
    .line 94
    :cond_5
    const/4 v8, 0x1

    .line 95
    :goto_2
    const/4 v7, 0x0

    .line 96
    :cond_6
    aget-object v6, p1, v7

    .line 97
    .line 98
    iget v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    .line 99
    .line 100
    const/16 v0, 0x1b0

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget v2, v6, Lcom/indianchat/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    .line 111
    .line 112
    :cond_7
    const/4 v8, 0x1

    .line 113
    :goto_3
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallOfferAckError;->errorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    if-lt v7, v9, :cond_6

    .line 123
    .line 124
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 125
    .line 126
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 127
    .line 128
    if-eq v1, v0, :cond_9

    .line 129
    .line 130
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 131
    .line 132
    if-ne v1, v0, :cond_a

    .line 133
    .line 134
    :cond_9
    if-eqz v8, :cond_a

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    :cond_a
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 138
    .line 139
    iput-boolean v5, v0, LX/DCw;->A4L:Z

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->groupCallParticipantManager:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/ChI;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, LX/ChI;->A00(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    if-eqz v10, :cond_e

    .line 153
    .line 154
    invoke-direct {p0, v3, v2, v4}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->handleFatalOfferNack(Ljava/util/ArrayList;ILcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    const/4 v8, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    const/4 v8, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_d
    const/4 v1, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_e
    invoke-direct {p0, v3, v2}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->handleNonFatalOfferNack(Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public callRejectReceived(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:callRejectReceived("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v8, "uncallable"

    .line 35
    .line 36
    const-string v7, "tos"

    .line 37
    .line 38
    const-string v9, "busy"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00s;

    .line 45
    .line 46
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00s;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f124404

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2, v6, v1, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/DCw;->A1H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :sswitch_0
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :sswitch_1
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f1230b1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 110
    .line 111
    const v0, 0x7f124a60

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->indianChatLocale:LX/00s;

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v3, 0x7f1002f7

    .line 122
    .line 123
    .line 124
    new-array v2, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v6, v2, v5

    .line 127
    .line 128
    const-wide/16 v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :sswitch_3
    const-string v0, ""

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 144
    .line 145
    const v0, 0x7f1249d6

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 157
    .line 158
    iput-boolean v1, v0, LX/DCw;->A4Y:Z

    .line 159
    .line 160
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 161
    .line 162
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 163
    .line 164
    const/16 v0, 0x45

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 170
    .line 171
    iget-object v2, v0, LX/DCw;->A0G:Landroid/os/Handler;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x7530

    .line 179
    .line 180
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v3}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const/16 v5, 0xb

    .line 214
    .line 215
    :cond_6
    invoke-virtual {p0, p1, v5, v3}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/indianchat/infra/core/jid/UserJid;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1c158 -> :sswitch_2
        0x2e51f9 -> :sswitch_1
        0x50b41651 -> :sswitch_0
    .end sparse-switch
.end method

.method public callStateChanged(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, LX/CFo;->A03:LX/CFo;

    .line 4
    .line 5
    invoke-direct {p0, v3, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v2, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    if-ne v2, v0, :cond_2

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_2
    sget-object v0, LX/CFo;->A03:LX/CFo;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "VoiceService EVENT:callStateChanged("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eq v2, p1, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 53
    .line 54
    if-ne v2, v0, :cond_29

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00s;

    .line 57
    .line 58
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/1lR;->A08:LX/1lR;

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->androidAutoInteractionLogger:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/CzL;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v8, 0x3

    .line 83
    invoke-static {v2, v9}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v4, v8, :cond_27

    .line 88
    .line 89
    if-eq v4, v9, :cond_25

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v0, 0x6

    .line 93
    if-eq v4, v0, :cond_24

    .line 94
    .line 95
    if-ne v4, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v8, :cond_23

    .line 102
    .line 103
    if-eq v1, v9, :cond_23

    .line 104
    .line 105
    if-eq v1, v7, :cond_23

    .line 106
    .line 107
    if-eq v1, v0, :cond_23

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    if-eq v1, v0, :cond_23

    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 114
    .line 115
    iget-object v0, v0, LX/DCw;->A1z:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 128
    .line 129
    if-ne v2, v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 132
    .line 133
    iget-boolean v0, v0, LX/DCw;->A4J:Z

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 138
    .line 139
    iget-object v5, v0, LX/DCw;->A40:LX/D3L;

    .line 140
    .line 141
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-boolean v9, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/DCw;->A1R()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 157
    .line 158
    iget v8, v0, LX/DCw;->A05:I

    .line 159
    .line 160
    iget-object v7, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v10}, LX/D3L;->A0K(LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;IZZ)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 166
    .line 167
    if-eq v2, v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 176
    .line 177
    iget-object v0, v0, LX/DCw;->A40:LX/D3L;

    .line 178
    .line 179
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LX/D3L;->A0J()V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 186
    .line 187
    if-ne p1, v0, :cond_7

    .line 188
    .line 189
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x2da9

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 202
    .line 203
    iget-object v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->connectivityStateProvider:LX/00s;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/077;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/077;->A0N()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/ChZ;->A05:Ljava/lang/Boolean;

    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00s;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/37k;

    .line 230
    .line 231
    iget-object v1, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 238
    .line 239
    iget-object v0, v0, LX/37k;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    if-ne v2, v5, :cond_22

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 247
    .line 248
    if-ne v2, v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 251
    .line 252
    iget-boolean v0, v0, LX/DCw;->A4X:Z

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    :cond_8
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 257
    .line 258
    if-ne v2, v0, :cond_a

    .line 259
    .line 260
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->REJOINING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 261
    .line 262
    if-ne p1, v0, :cond_a

    .line 263
    .line 264
    :cond_9
    iget-boolean v1, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 265
    .line 266
    const-string v0, "call_state_changed"

    .line 267
    .line 268
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 272
    .line 273
    if-ne v2, v0, :cond_b

    .line 274
    .line 275
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00s;

    .line 280
    .line 281
    invoke-static {v0}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/CHg;->A07:LX/CHg;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/Czk;->A02(LX/CHg;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 291
    .line 292
    if-eq v2, v0, :cond_c

    .line 293
    .line 294
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 295
    .line 296
    iget-object v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v2, v0}, LX/DCw;->A1C(Lcom/indianchat/calling/infra/voipcalling/CallState;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v10, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 302
    .line 303
    iget-object v7, v10, LX/DCw;->A0G:Landroid/os/Handler;

    .line 304
    .line 305
    const-string v1, "UNKNOWN call state "

    .line 306
    .line 307
    const/4 v8, 0x4

    .line 308
    const/4 v6, 0x0

    .line 309
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->REJOINING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 310
    .line 311
    if-eqz v7, :cond_21

    .line 312
    .line 313
    if-eq v2, v0, :cond_20

    .line 314
    .line 315
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 316
    .line 317
    if-eq v2, v0, :cond_20

    .line 318
    .line 319
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 320
    .line 321
    if-eq v2, v0, :cond_20

    .line 322
    .line 323
    if-eq v2, v5, :cond_20

    .line 324
    .line 325
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 326
    .line 327
    if-eq v2, v0, :cond_20

    .line 328
    .line 329
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->SCREENING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 330
    .line 331
    if-eq v2, v0, :cond_20

    .line 332
    .line 333
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 334
    .line 335
    if-eq v2, v0, :cond_1d

    .line 336
    .line 337
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 338
    .line 339
    if-eq v2, v0, :cond_1d

    .line 340
    .line 341
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 342
    .line 343
    if-ne v2, v0, :cond_19

    .line 344
    .line 345
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 349
    .line 350
    invoke-virtual {v0, p2}, LX/DCw;->A0m(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-virtual {v7, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_3
    invoke-static {v2}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->isRingingState(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->aiGroupCallUtilLazy:LX/00s;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, LX/3H6;

    .line 373
    .line 374
    iget-object v0, v7, LX/3H6;->A00:LX/05C;

    .line 375
    .line 376
    invoke-static {v0, v6}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x75f1

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-virtual {v7, v6}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 393
    .line 394
    if-ne v1, v0, :cond_f

    .line 395
    .line 396
    iget-object v7, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 397
    .line 398
    iget-object v0, v7, LX/DCw;->A0Y:LX/D2J;

    .line 399
    .line 400
    if-nez v0, :cond_e

    .line 401
    .line 402
    invoke-static {v7}, LX/B9z;->A0J(LX/DCw;)LX/D1G;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, LX/D2J;

    .line 407
    .line 408
    invoke-direct {v0, v1, v7}, LX/D2J;-><init>(LX/D1G;LX/DCw;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v7, LX/DCw;->A0Y:LX/D2J;

    .line 412
    .line 413
    :cond_e
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 414
    .line 415
    iget-object v10, v0, LX/DCw;->A0Y:LX/D2J;

    .line 416
    .line 417
    iget-object v0, v10, LX/D2J;->A07:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/BAD;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/BAD;->A0B()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    iget-object v7, v10, LX/D2J;->A07:LX/05C;

    .line 432
    .line 433
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/BAD;

    .line 438
    .line 439
    invoke-static {v0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 444
    .line 445
    invoke-interface {v1, v0}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_18

    .line 450
    .line 451
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/BAD;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_18

    .line 462
    .line 463
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/BAD;

    .line 468
    .line 469
    invoke-static {v0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A06:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 474
    .line 475
    invoke-interface {v1, v0}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_18

    .line 480
    .line 481
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/BAD;

    .line 486
    .line 487
    invoke-virtual {v0}, LX/BAD;->A0D()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_18

    .line 492
    .line 493
    sget-object v9, LX/CH5;->A03:LX/CH5;

    .line 494
    .line 495
    :goto_4
    iget-object v0, v10, LX/D2J;->A0F:LX/05C;

    .line 496
    .line 497
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const/16 v1, 0xe

    .line 502
    .line 503
    new-instance v0, LX/Dfa;

    .line 504
    .line 505
    invoke-direct {v0, v9, v10, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v7, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    sget-object v7, Lcom/indianchat/calling/infra/voipcalling/CallState;->SCREENING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 512
    .line 513
    if-ne v2, v7, :cond_16

    .line 514
    .line 515
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 520
    .line 521
    iget-object v0, v1, LX/DCw;->A0X:LX/Cc8;

    .line 522
    .line 523
    if-nez v0, :cond_10

    .line 524
    .line 525
    new-instance v0, LX/Cc8;

    .line 526
    .line 527
    invoke-direct {v0}, LX/Cc8;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v0, v1, LX/DCw;->A0X:LX/Cc8;

    .line 531
    .line 532
    :cond_10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 533
    .line 534
    iget-object v10, v0, LX/DCw;->A0X:LX/Cc8;

    .line 535
    .line 536
    iget-object v1, v10, LX/Cc8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    iget-object v0, v10, LX/Cc8;->A01:LX/05C;

    .line 546
    .line 547
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, 0x84e3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_15

    .line 559
    .line 560
    iget-boolean v0, v10, LX/Cc8;->A07:Z

    .line 561
    .line 562
    if-nez v0, :cond_11

    .line 563
    .line 564
    iget-object v0, v10, LX/Cc8;->A06:Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_11
    :goto_5
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 570
    .line 571
    if-nez v0, :cond_12

    .line 572
    .line 573
    iget-object v9, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 574
    .line 575
    invoke-static {v9}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v0, 0x2d

    .line 580
    .line 581
    invoke-static {v1, v9, v0}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    :cond_12
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 585
    .line 586
    if-eq v2, v0, :cond_13

    .line 587
    .line 588
    if-ne v2, v7, :cond_14

    .line 589
    .line 590
    :cond_13
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 591
    .line 592
    iget-object v0, v0, LX/DCw;->A3y:Lcom/indianchat/calling/screening/CallScreeningAsrController;

    .line 593
    .line 594
    if-nez v0, :cond_14

    .line 595
    .line 596
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 597
    .line 598
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const v0, 0x8019

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 612
    .line 613
    new-instance v0, Lcom/indianchat/calling/screening/CallScreeningAsrController;

    .line 614
    .line 615
    invoke-direct {v0}, Lcom/indianchat/calling/screening/CallScreeningAsrController;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v0, v1, LX/DCw;->A3y:Lcom/indianchat/calling/screening/CallScreeningAsrController;

    .line 619
    .line 620
    :cond_14
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 621
    .line 622
    iget-object v9, v0, LX/DCw;->A3y:Lcom/indianchat/calling/screening/CallScreeningAsrController;

    .line 623
    .line 624
    if-eqz v9, :cond_2e

    .line 625
    .line 626
    if-ne v2, v7, :cond_2c

    .line 627
    .line 628
    iget-object v0, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A05:LX/05C;

    .line 629
    .line 630
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/CeN;

    .line 635
    .line 636
    invoke-virtual {v0, p2}, LX/CeN;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v0, :cond_2c

    .line 641
    .line 642
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    iget-object v10, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A0A:Ljava/lang/Object;

    .line 647
    .line 648
    monitor-enter v10

    .line 649
    goto/16 :goto_8

    .line 650
    .line 651
    :cond_15
    iget-object v0, v10, LX/Cc8;->A03:LX/05C;

    .line 652
    .line 653
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    const/4 v1, 0x1

    .line 658
    new-instance v0, LX/DfL;

    .line 659
    .line 660
    invoke-direct {v0, v10, v1}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v9, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_16
    if-ne p1, v7, :cond_17

    .line 668
    .line 669
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 670
    .line 671
    if-eqz v0, :cond_17

    .line 672
    .line 673
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 674
    .line 675
    iget-object v1, v0, LX/DCw;->A0X:LX/Cc8;

    .line 676
    .line 677
    if-eqz v1, :cond_17

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    iput-boolean v0, v1, LX/Cc8;->A08:Z

    .line 681
    .line 682
    :cond_17
    if-ne v2, v7, :cond_12

    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_18
    sget-object v9, LX/CH5;->A02:LX/CH5;

    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_19
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 690
    .line 691
    if-ne v2, v0, :cond_1b

    .line 692
    .line 693
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v0, LX/1mL;->A0Y:LX/09Q;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-gtz v0, :cond_1a

    .line 707
    .line 708
    const/16 v0, 0x3a98

    .line 709
    .line 710
    :cond_1a
    const/4 v9, 0x2

    .line 711
    int-to-long v0, v0

    .line 712
    invoke-virtual {v7, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :cond_1b
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 718
    .line 719
    if-ne v2, v0, :cond_1c

    .line 720
    .line 721
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const-wide/32 v0, 0x15f90

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 728
    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :cond_1c
    invoke-static {v2, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v9, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :cond_1d
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 746
    .line 747
    const-wide/16 v11, 0x3e8

    .line 748
    .line 749
    if-eqz v0, :cond_1e

    .line 750
    .line 751
    invoke-static {v10}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const/16 v0, 0x1777

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    cmp-long v9, v0, v11

    .line 762
    .line 763
    if-ltz v9, :cond_1e

    .line 764
    .line 765
    :goto_6
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    const/4 v9, 0x1

    .line 769
    invoke-virtual {v7, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 770
    .line 771
    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :cond_1e
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 775
    .line 776
    if-eqz v0, :cond_1f

    .line 777
    .line 778
    invoke-static {v10}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/16 v0, 0x28cb

    .line 783
    .line 784
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    cmp-long v9, v0, v11

    .line 789
    .line 790
    if-ltz v9, :cond_1f

    .line 791
    .line 792
    goto :goto_6

    .line 793
    :cond_1f
    const-wide/16 v0, 0x7530

    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_20
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :cond_21
    if-eq v2, v0, :cond_d

    .line 802
    .line 803
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 804
    .line 805
    if-eq v2, v0, :cond_d

    .line 806
    .line 807
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 808
    .line 809
    if-eq v2, v0, :cond_d

    .line 810
    .line 811
    if-eq v2, v5, :cond_d

    .line 812
    .line 813
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 814
    .line 815
    if-eq v2, v0, :cond_d

    .line 816
    .line 817
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->SCREENING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 818
    .line 819
    if-eq v2, v0, :cond_d

    .line 820
    .line 821
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 822
    .line 823
    if-eq v2, v0, :cond_d

    .line 824
    .line 825
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 826
    .line 827
    if-eq v2, v0, :cond_d

    .line 828
    .line 829
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 830
    .line 831
    if-eq v2, v0, :cond_d

    .line 832
    .line 833
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 834
    .line 835
    if-eq v2, v0, :cond_d

    .line 836
    .line 837
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 838
    .line 839
    if-eq v2, v0, :cond_d

    .line 840
    .line 841
    invoke-static {v2, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v9, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :cond_22
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :cond_23
    const/4 v0, 0x7

    .line 860
    goto :goto_7

    .line 861
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eq v1, v8, :cond_28

    .line 866
    .line 867
    const/4 v0, 0x4

    .line 868
    if-eq v1, v0, :cond_28

    .line 869
    .line 870
    const/4 v0, 0x5

    .line 871
    if-eq v1, v0, :cond_28

    .line 872
    .line 873
    if-eq v1, v9, :cond_28

    .line 874
    .line 875
    if-eq v1, v7, :cond_28

    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :cond_25
    iget-boolean v0, v6, LX/CzL;->A06:Z

    .line 880
    .line 881
    if-eqz v0, :cond_26

    .line 882
    .line 883
    iput-boolean v5, v6, LX/CzL;->A06:Z

    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :cond_26
    const/4 v0, 0x4

    .line 888
    goto :goto_7

    .line 889
    :cond_27
    const/4 v0, 0x5

    .line 890
    goto :goto_7

    .line 891
    :cond_28
    const/4 v0, 0x6

    .line 892
    :goto_7
    invoke-static {v6, v3, v3, v0, v5}, LX/CzL;->A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :cond_29
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 898
    .line 899
    if-ne v2, v0, :cond_2a

    .line 900
    .line 901
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00s;

    .line 902
    .line 903
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    iget-object v1, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 908
    .line 909
    sget-object v0, LX/1lR;->A09:LX/1lR;

    .line 910
    .line 911
    invoke-virtual {v4, v0, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_2a
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 917
    .line 918
    if-ne v2, v0, :cond_3

    .line 919
    .line 920
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00s;

    .line 921
    .line 922
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    iget-object v1, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 927
    .line 928
    sget-object v0, LX/1lR;->A07:LX/1lR;

    .line 929
    .line 930
    invoke-virtual {v4, v0, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :goto_8
    :try_start_0
    iget-boolean v0, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A02:Z

    .line 936
    .line 937
    if-nez v0, :cond_2b

    .line 938
    .line 939
    iget-object v0, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A01:LX/0Xr;

    .line 940
    .line 941
    if-nez v0, :cond_2b

    .line 942
    .line 943
    iput-object v12, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v0, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A07:LX/05C;

    .line 946
    .line 947
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/Cgs;

    .line 952
    .line 953
    invoke-virtual {v0}, LX/Cgs;->A00()V

    .line 954
    .line 955
    .line 956
    iget-object v0, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A03:LX/05C;

    .line 957
    .line 958
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    iget-object v0, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A06:LX/05C;

    .line 963
    .line 964
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    const/16 v1, 0x20

    .line 969
    .line 970
    new-instance v0, LX/Dn6;

    .line 971
    .line 972
    invoke-direct {v0, v9, v12, v3, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v7, v0, v11}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iput-object v1, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A01:LX/0Xr;

    .line 980
    .line 981
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    :cond_2b
    monitor-exit v10

    .line 983
    goto :goto_a

    .line 984
    :catchall_0
    move-exception v0

    .line 985
    monitor-exit v10

    .line 986
    throw v0

    .line 987
    :cond_2c
    iget-object v1, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A0A:Ljava/lang/Object;

    .line 988
    .line 989
    monitor-enter v1

    .line 990
    :try_start_1
    iput-object v3, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v0, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A01:LX/0Xr;

    .line 993
    .line 994
    iput-object v3, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A01:LX/0Xr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 995
    .line 996
    monitor-exit v1

    .line 997
    if-eqz v0, :cond_2d

    .line 998
    .line 999
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2d
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1003
    .line 1004
    if-ne v2, v0, :cond_2e

    .line 1005
    .line 1006
    iget-object v0, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A05:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LX/CeN;

    .line 1013
    .line 1014
    invoke-virtual {v0, p2}, LX/CeN;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-nez v0, :cond_2e

    .line 1019
    .line 1020
    iget-object v0, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A03:LX/05C;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    iget-object v0, v9, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A06:LX/05C;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/16 v0, 0x1f

    .line 1033
    .line 1034
    invoke-static {v9, v1, v7, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :catchall_1
    move-exception v0

    .line 1039
    monitor-exit v1

    .line 1040
    throw v0

    .line 1041
    :goto_9
    monitor-exit v10

    .line 1042
    invoke-static {v1, v9, v8}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 1047
    .line 1048
    .line 1049
    :cond_2e
    :goto_a
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1050
    .line 1051
    packed-switch v4, :pswitch_data_0

    .line 1052
    .line 1053
    .line 1054
    :cond_2f
    :goto_b
    :pswitch_0
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    iget-object v1, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1059
    .line 1060
    iget v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 1061
    .line 1062
    new-instance v3, LX/Cln;

    .line 1063
    .line 1064
    invoke-direct {v3, p1, v1, v0}, LX/Cln;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v6, LX/D25;->A0H:LX/00l;

    .line 1068
    .line 1069
    invoke-static {v1}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v0, v3}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v3, LX/Cln;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1077
    .line 1078
    if-ne v0, v5, :cond_30

    .line 1079
    .line 1080
    invoke-static {v1}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-interface {v0}, LX/0Ig;->CIP()V

    .line 1085
    .line 1086
    .line 1087
    :cond_30
    if-ne v2, v5, :cond_31

    .line 1088
    .line 1089
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00s;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/00S;->A08(LX/00s;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_31

    .line 1096
    .line 1097
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00s;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/Csf;->A00(LX/00s;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_31
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1103
    .line 1104
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 1105
    .line 1106
    if-eqz v1, :cond_32

    .line 1107
    .line 1108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-static {v1, v8, v0, v4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1117
    .line 1118
    .line 1119
    :cond_32
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1120
    .line 1121
    iget-object v0, v0, LX/DCw;->A3J:Lcom/google/common/base/Optional;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_33

    .line 1128
    .line 1129
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1130
    .line 1131
    iget-object v0, v0, LX/DCw;->A3J:Lcom/google/common/base/Optional;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/DYD;->A00(Lcom/google/common/base/Optional;)LX/1Mf;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const/4 v1, 0x0

    .line 1138
    new-instance v0, LX/DYL;

    .line 1139
    .line 1140
    invoke-direct {v0, p1, p2, v1}, LX/DYL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0, v2}, LX/1Mf;->A00(LX/1Mv;LX/1Mf;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_33
    invoke-direct {p0, p2}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->logCallExternalEvent(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_1
    iget-object v3, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1151
    .line 1152
    iput-wide v0, v3, LX/DCw;->A3u:D

    .line 1153
    .line 1154
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1155
    .line 1156
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 1157
    .line 1158
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x3

    .line 1162
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1166
    .line 1167
    .line 1168
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const/16 v0, 0x3934

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    and-int/lit8 v0, v0, 0x1

    .line 1179
    .line 1180
    if-eqz v0, :cond_34

    .line 1181
    .line 1182
    iget-object v3, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1183
    .line 1184
    invoke-static {v3}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const/16 v0, 0x2c

    .line 1189
    .line 1190
    invoke-static {v1, v3, v0}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_34
    iget-object v1, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1194
    .line 1195
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 1196
    .line 1197
    if-nez v0, :cond_36

    .line 1198
    .line 1199
    if-eqz v1, :cond_35

    .line 1200
    .line 1201
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 1202
    .line 1203
    if-nez v0, :cond_36

    .line 1204
    .line 1205
    :cond_35
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1206
    .line 1207
    iget-object v0, v0, LX/DCw;->A1s:LX/00s;

    .line 1208
    .line 1209
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, LX/Cp2;

    .line 1214
    .line 1215
    invoke-virtual {v0, v6}, LX/Cp2;->A01(Z)V

    .line 1216
    .line 1217
    .line 1218
    :cond_36
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-interface {v0}, LX/0W3;->getCallDuration()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v0

    .line 1232
    monitor-enter v7

    .line 1233
    :try_start_2
    iget-object v6, v7, LX/D25;->A0D:LX/00l;

    .line 1234
    .line 1235
    invoke-static {v6}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1240
    .line 1241
    if-eqz v3, :cond_37

    .line 1242
    .line 1243
    iput-wide v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 1244
    .line 1245
    invoke-static {v6}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0, v3}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1250
    .line 1251
    .line 1252
    :cond_37
    monitor-exit v7

    .line 1253
    goto/16 :goto_b

    .line 1254
    .line 1255
    :pswitch_2
    iget-object v7, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1256
    .line 1257
    iget-object v7, v7, LX/DCw;->A0H:Landroid/os/Handler;

    .line 1258
    .line 1259
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v3, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1266
    .line 1267
    if-eq p1, v3, :cond_38

    .line 1268
    .line 1269
    sget-object v3, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1270
    .line 1271
    if-ne p1, v3, :cond_39

    .line 1272
    .line 1273
    :cond_38
    iget-object v3, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1274
    .line 1275
    iput-wide v0, v3, LX/DCw;->A3t:D

    .line 1276
    .line 1277
    const/16 v0, 0x11

    .line 1278
    .line 1279
    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1280
    .line 1281
    .line 1282
    :cond_39
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const/16 v0, 0x12aa

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_2f

    .line 1293
    .line 1294
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1295
    .line 1296
    if-eq p1, v0, :cond_3a

    .line 1297
    .line 1298
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1299
    .line 1300
    if-ne p1, v0, :cond_2f

    .line 1301
    .line 1302
    :cond_3a
    if-ne v2, v5, :cond_2f

    .line 1303
    .line 1304
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1305
    .line 1306
    iget-object v0, v0, LX/DCw;->A1s:LX/00s;

    .line 1307
    .line 1308
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/Cp2;

    .line 1313
    .line 1314
    invoke-virtual {v0, v6}, LX/Cp2;->A01(Z)V

    .line 1315
    .line 1316
    .line 1317
    const-string v0, "Device microphone unmute at call end"

    .line 1318
    .line 1319
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_b

    .line 1323
    .line 1324
    :catchall_2
    move-exception v0

    .line 1325
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1326
    throw v0

    .line 1327
    nop

    .line 1328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public callTerminateReceived()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:callTerminateReceived"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/DDS;->A00:LX/DDS;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public callWaitingStateChanged(ILcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc16

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x23fa

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "VoiceService EVENT:callWaitingStateChanged state "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", async "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", call info is "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_7

    .line 62
    .line 63
    const-string v0, "null"

    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-static {p2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v0, "call_info is null"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 80
    .line 81
    invoke-direct {p0, p2, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/37k;

    .line 99
    .line 100
    if-ne p1, v2, :cond_4

    .line 101
    .line 102
    sget-object v2, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 103
    .line 104
    :goto_2
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 105
    .line 106
    iget-object v0, v0, LX/37k;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    if-ne v2, v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_3
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/DDE;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LX/DDE;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 126
    .line 127
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x22

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, p1, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    sget-object v2, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v3, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-string v0, "not null"

    .line 160
    .line 161
    goto :goto_0
.end method

.method public dataChannelConnectionTimeout()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DDQ;->A00:LX/DDQ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dataChannelReady()V
    .locals 0

    .line 0
    return-void
.end method

.method public eagerCallDismiss()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1
    .line 2
    iget-object v0, v4, LX/DCw;->A46:LX/Dva;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "VoiceService/shouldEagerEndCall false voipUi == null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v4}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const-string v0, "VoiceService/shouldEagerEndCall true callInfo == null"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v4}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    new-instance v0, LX/DfL;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 39
    .line 40
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "VoiceService/shouldEagerEndCall false callState == "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v0, "VoiceService/shouldEagerEndCall false "

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const-string v0, "self "

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v0, "reconnecting"

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v0, "interrupted"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const-string v0, "peer "

    .line 119
    .line 120
    goto :goto_2
.end method

.method public endCallWhenRelayBindFailed(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->connectivityStateProvider:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/077;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, LX/077;->A0K(Z)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f1249a9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v3, v0}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 36
    .line 37
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/DCw;->A1L:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x25bf

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const v0, 0x7f124a3a

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {p0, v1, v0, v2}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/indianchat/infra/core/jid/UserJid;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const v0, 0x7f124a3b

    .line 84
    .line 85
    .line 86
    if-ne v2, v4, :cond_2

    .line 87
    .line 88
    const v0, 0x7f124a3e

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f1249b1

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public eventNotHandled(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Event "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " (code  "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") not handled"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/DCw;->A1H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public fieldstatsReady(Lcom/indianchat/fieldstats/events/WamCall;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 47

    .line 2384629
    move/from16 v19, p4

    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2384630
    const-string v0, "VoiceService EVENT:fieldstatsReady lastReport: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, p3

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v0, LX/DCw;->A10:Ljava/lang/Long;

    .line 2384631
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2384632
    invoke-direct {v7}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    .line 2384633
    sget-object v0, LX/CFo;->A02:LX/CFo;

    invoke-direct {v7, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    if-nez v6, :cond_1

    .line 2384634
    const-string v0, "we are not in a active call"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2384635
    :cond_0
    return-void

    .line 2384636
    :cond_1
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 2384637
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2384638
    invoke-virtual {v1, v0}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    move-result-object v9

    .line 2384639
    iget-object v1, v9, LX/ChZ;->A07:Ljava/lang/Boolean;

    move-object/from16 v8, p1

    if-eqz v1, :cond_2

    .line 2384640
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2384641
    if-nez v0, :cond_2

    .line 2384642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2384643
    invoke-static {v0}, LX/25u;->A00(I)I

    move-result v0

    .line 2384644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->e2eeType:Ljava/lang/Integer;

    .line 2384645
    :cond_2
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v0, LX/DCw;->A3P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2384646
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->systemServices:LX/00s;

    .line 2384647
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    move-result-object v20

    .line 2384648
    const/4 v3, 0x0

    if-nez v20, :cond_5

    move-object v1, v3

    .line 2384649
    move-object/from16 v34, v3

    .line 2384650
    :goto_0
    iget-object v2, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 2384651
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2384652
    invoke-virtual {v2, v0}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2384653
    invoke-virtual {v0}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2384654
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2384655
    const-string v0, "VoiceService:fieldstatsReady audio mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioModeIsVoip: "

    .line 2384656
    invoke-static {v3, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2384657
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 2384658
    if-eqz v0, :cond_4

    .line 2384659
    const-string v2, "genai"

    .line 2384660
    :goto_1
    iget-object v3, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v3, LX/DCw;->A0a:LX/ChW;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/DCw;->A10:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/ChZ;->A09:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/ChZ;->A0I:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/ChZ;->A0B:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v0, LX/DCw;->A4G:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/ChZ;->A0E:Ljava/lang/Integer;

    move-object v15, v0

    .line 2384661
    iget-object v0, v9, LX/ChZ;->A0A:Ljava/lang/Integer;

    move-object v14, v0

    .line 2384662
    iget-object v13, v9, LX/ChZ;->A08:Ljava/lang/Integer;

    const/16 v25, 0x1

    iget-object v12, v9, LX/ChZ;->A0F:Ljava/lang/Long;

    iget-object v11, v9, LX/ChZ;->A0H:Ljava/lang/Long;

    iget-object v10, v9, LX/ChZ;->A0G:Ljava/lang/Long;

    iget-object v5, v9, LX/ChZ;->A0C:Ljava/lang/Integer;

    iget-object v4, v9, LX/ChZ;->A04:LX/CdY;

    iget-object v3, v9, LX/ChZ;->A05:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v0, LX/DCw;->A0s:Ljava/lang/Boolean;

    .line 2384663
    move-object/from16 v29, p2

    move-object/from16 v26, v24

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v21

    move-object/from16 v33, v1

    move-object/from16 v35, v17

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v5

    move-object/from16 v40, v23

    move-object/from16 v41, v18

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v2

    move-object/from16 v46, v16

    invoke-virtual/range {v26 .. v46}, LX/ChW;->A00(LX/CdY;Lcom/indianchat/fieldstats/events/WamCall;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2384664
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 2384665
    iget-object v0, v0, LX/DCw;->A3x:LX/DvN;

    .line 2384666
    if-eqz v0, :cond_d

    .line 2384667
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 2384668
    iget-object v1, v0, Lcom/indianchat/hera/HeraPluginImpl;->A03:LX/Cq7;

    .line 2384669
    if-eqz v1, :cond_d

    .line 2384670
    iget-object v0, v1, LX/Cq7;->A01:Ljava/util/Set;

    monitor-enter v0

    goto :goto_2

    .line 2384671
    :cond_4
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v2, v0, LX/DCw;->A4H:Ljava/lang/String;

    goto :goto_1

    .line 2384672
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2384673
    invoke-virtual/range {v20 .. v20}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    goto/16 :goto_0

    .line 2384674
    :goto_2
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 2384675
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2384676
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->wearableDeviceTypes:Ljava/lang/String;

    .line 2384677
    :cond_6
    iget-boolean v0, v1, LX/Cq7;->A04:Z

    .line 2384678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->wearableCallHaveUsedPov:Ljava/lang/Boolean;

    .line 2384679
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2384680
    if-eqz v0, :cond_d

    iget-object v0, v9, LX/ChZ;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/ChZ;->A09:Ljava/lang/Integer;

    .line 2384681
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_d

    .line 2384682
    sget-object v0, LX/CHq;->A01:LX/05i;

    iget-object v4, v9, LX/ChZ;->A0L:Ljava/lang/String;

    .line 2384683
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2384684
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2384685
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 2384686
    invoke-static {v0}, LX/Cqi;->A01(Ljava/lang/String;)LX/CHq;

    move-result-object v0

    .line 2384687
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2384688
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 2384689
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2384690
    sget-object v0, LX/CHq;->A0C:LX/CHq;

    if-eq v1, v0, :cond_8

    .line 2384691
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2384692
    :cond_9
    invoke-static {v3}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_b

    .line 2384693
    invoke-static {v4}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Cqi;->A00(I)LX/CHq;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2384694
    iget-object v4, v0, LX/CHq;->family:Ljava/lang/String;

    .line 2384695
    if-eqz v4, :cond_b

    .line 2384696
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 2384697
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CHq;

    .line 2384698
    iget-object v0, v0, LX/CHq;->family:Ljava/lang/String;

    .line 2384699
    invoke-static {v0, v4, v1, v3}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2384700
    goto :goto_5

    .line 2384701
    :cond_a
    move-object v1, v3

    .line 2384702
    :cond_b
    invoke-static {v1}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHq;

    .line 2384703
    if-eqz v0, :cond_c

    .line 2384704
    sget-object v1, LX/CNz;->$redex_init_class:LX/CNz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2384705
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v1

    throw v1

    .line 2384706
    :pswitch_0
    const/16 v0, 0xb

    goto :goto_6

    :pswitch_1
    const/16 v0, 0xd

    goto :goto_6

    :pswitch_2
    const/16 v0, 0x11

    goto :goto_6

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_6

    :pswitch_4
    const/16 v0, 0x10

    goto :goto_6

    :pswitch_5
    const/16 v0, 0xf

    goto :goto_6

    :pswitch_6
    const/16 v0, 0xe

    goto :goto_6

    :pswitch_7
    const/16 v0, 0x9

    goto :goto_6

    .line 2384707
    :cond_c
    :pswitch_8
    const/16 v0, 0x13

    goto :goto_6

    .line 2384708
    :pswitch_9
    const/16 v0, 0x8

    .line 2384709
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->peripheralDeviceOrigin:Ljava/lang/Integer;

    .line 2384710
    :cond_d
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->instrumentationConfig:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Me;

    invoke-virtual {v0}, LX/1Me;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->c50Linked:Ljava/lang/Boolean;

    .line 2384711
    iget-object v0, v9, LX/ChZ;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 2384712
    iget-object v0, v9, LX/ChZ;->A0D:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->incomingCallUiAction:Ljava/lang/Integer;

    .line 2384713
    :cond_e
    iget-boolean v0, v9, LX/ChZ;->A0O:Z

    if-eqz v0, :cond_f

    .line 2384714
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->isRering:Ljava/lang/Boolean;

    .line 2384715
    :cond_f
    iget-boolean v0, v9, LX/ChZ;->A0M:Z

    if-eqz v0, :cond_10

    .line 2384716
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->doNotDisturbEnabled:Ljava/lang/Boolean;

    .line 2384717
    :cond_10
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    invoke-virtual {v0}, LX/DCw;->A0l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callNotificationState:Ljava/lang/Long;

    .line 2384718
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 2384719
    iget-object v0, v1, LX/DCw;->A2q:LX/00s;

    .line 2384720
    invoke-static {v0}, LX/BA1;->A1S(LX/00s;)Z

    move-result v0

    .line 2384721
    if-eqz v0, :cond_16

    .line 2384722
    iget-object v0, v1, LX/DCw;->A2L:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1g()Ljava/lang/Long;

    move-result-object v0

    .line 2384723
    :goto_7
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->telecomFrameworkCallStartDelayT:Ljava/lang/Long;

    .line 2384724
    iget-boolean v0, v9, LX/ChZ;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->isLgcAdd:Ljava/lang/Boolean;

    .line 2384725
    iget-object v0, v9, LX/ChZ;->A06:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->telecomCallReceivedWithActiveConnection:Ljava/lang/Boolean;

    .line 2384726
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v0, LX/DCw;->A12:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 2384727
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->androidTelecomTimeSpentBeforeReject:Ljava/lang/Long;

    :cond_11
    const/4 v13, 0x0

    .line 2384728
    iput-object v13, v8, Lcom/indianchat/fieldstats/events/WamCall;->callHistEchoLikelihood:Ljava/lang/Double;

    .line 2384729
    invoke-virtual {v7, v8}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateHistoricalEcho(Lcom/indianchat/fieldstats/events/WamCall;)V

    .line 2384730
    iget-object v2, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v2, LX/DCw;->A0w:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->endCallAfterConfirmation:Ljava/lang/Integer;

    .line 2384731
    iget-object v0, v2, LX/DCw;->A0y:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->presentEndCallConfirmation:Ljava/lang/Integer;

    .line 2384732
    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    const/16 v18, 0x0

    if-eqz v0, :cond_15

    .line 2384733
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    iget-object v0, v2, LX/DCw;->A13:Ljava/lang/Object;

    .line 2384734
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->isBuiltInAecEnabled(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    .line 2384735
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    .line 2384736
    :cond_14
    :goto_8
    if-eqz v20, :cond_17

    goto :goto_9

    .line 2384737
    :cond_15
    iget-object v0, v2, LX/DCw;->A13:Ljava/lang/Object;

    if-eqz v0, :cond_14

    .line 2384738
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->isBuiltInAecEnabled(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    goto :goto_8

    .line 2384739
    :cond_16
    iget-object v0, v1, LX/DCw;->A11:Ljava/lang/Long;

    goto :goto_7

    .line 2384740
    :goto_9
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2384741
    const-string v0, "voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 2384742
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 2384743
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2384744
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2384745
    :catchall_0
    move-exception v0

    .line 2384746
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2384747
    :cond_17
    :goto_a
    iget-object v0, v9, LX/ChZ;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-boolean v0, v0, LX/DCw;->A4b:Z

    if-eqz v0, :cond_18

    .line 2384748
    iget-object v0, v9, LX/ChZ;->A0J:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->pushToCallOfferDelay:Ljava/lang/Double;

    .line 2384749
    :cond_18
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2384750
    if-eqz v0, :cond_19

    .line 2384751
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget v1, v0, LX/DCw;->A3v:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_19

    .line 2384752
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    move-result-object v0

    .line 2384753
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    const/16 v19, 0x1

    .line 2384754
    :cond_19
    invoke-static {}, LX/074;->A07()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2384755
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->deviceSocModel:Ljava/lang/String;

    .line 2384756
    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->deviceSocManufacturer:Ljava/lang/String;

    .line 2384757
    :cond_1a
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2384758
    if-eqz v0, :cond_1d

    .line 2384759
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->deviceHardware:Ljava/lang/String;

    .line 2384760
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->deviceBoard:Ljava/lang/String;

    .line 2384761
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00s;

    .line 2384762
    invoke-static {v0}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    move-result-object v0

    .line 2384763
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraStartMode()I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_24

    if-eqz v2, :cond_23

    move/from16 v0, v25

    if-eq v2, v0, :cond_22

    if-eq v2, v1, :cond_21

    .line 2384764
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    move-result-object v0

    .line 2384765
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    .line 2384766
    :goto_b
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00s;

    .line 2384767
    invoke-static {v0}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    move-result-object v0

    .line 2384768
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->isCameraTextureApiFailed()Z

    move-result v0

    .line 2384769
    invoke-static {v0}, LX/25u;->A00(I)I

    move-result v0

    .line 2384770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraPreviewMode:Ljava/lang/Integer;

    .line 2384771
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00s;

    .line 2384772
    invoke-static {v0}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    move-result-object v0

    .line 2384773
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-ne v0, v1, :cond_20

    .line 2384774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    .line 2384775
    :cond_1b
    :goto_c
    if-eqz p3, :cond_1d

    .line 2384776
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00s;

    .line 2384777
    invoke-static {v0}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    move-result-object v0

    .line 2384778
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    if-ltz v0, :cond_1c

    .line 2384779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->androidCamera2MinHardwareSupportLevel:Ljava/lang/Integer;

    .line 2384780
    :cond_1c
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 2384781
    iget-object v0, v0, LX/DCw;->A49:Ljava/lang/Boolean;

    .line 2384782
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraOffCallStart:Ljava/lang/Boolean;

    .line 2384783
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 2384784
    iget-object v0, v0, LX/DCw;->A48:Ljava/lang/Boolean;

    .line 2384785
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->peerCameraOffCallStart:Ljava/lang/Boolean;

    .line 2384786
    :cond_1d
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->time:LX/00s;

    .line 2384787
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    move-result-wide v2

    .line 2384788
    const-wide/16 v16, 0x1

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_30

    .line 2384789
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget v0, v1, LX/DCw;->A00:I

    if-lez v0, :cond_26

    .line 2384790
    invoke-virtual {v1}, LX/DCw;->A0t()V

    .line 2384791
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget v0, v1, LX/DCw;->A00:I

    .line 2384792
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2384793
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->groupCallVideoMaximizedCount:Ljava/lang/Long;

    .line 2384794
    iget-object v0, v1, LX/DCw;->A1C:Ljava/util/Map;

    .line 2384795
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    .line 2384796
    const-wide/16 v23, 0x0

    const-wide/16 v14, 0x0

    :cond_1e
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2384797
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    .line 2384798
    invoke-static {v10}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v0

    .line 2384799
    add-long v23, v23, v0

    .line 2384800
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->meManager:LX/00s;

    .line 2384801
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v1

    .line 2384802
    invoke-static {v10}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    move-result-object v0

    .line 2384803
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v1

    .line 2384804
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_1f

    .line 2384805
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->groupCallVideoSelfMaximizedDuration:Ljava/lang/Long;

    goto :goto_d

    .line 2384806
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-lez v0, :cond_1e

    add-long v14, v14, v16

    goto :goto_d

    .line 2384807
    :cond_20
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00s;

    .line 2384808
    invoke-static {v0}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    move-result-object v0

    .line 2384809
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v1

    move/from16 v0, v25

    if-ne v1, v0, :cond_1b

    .line 2384810
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    goto/16 :goto_c

    .line 2384811
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_b

    .line 2384812
    :cond_22
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_b

    .line 2384813
    :cond_23
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_b

    .line 2384814
    :cond_24
    iput-object v13, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_b

    .line 2384815
    :cond_25
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->groupCallVideoMaximizedDuration:Ljava/lang/Long;

    .line 2384816
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->groupCallMaximizedPeerCount:Ljava/lang/Long;

    .line 2384817
    :cond_26
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    invoke-virtual {v0}, LX/DCw;->A0x()V

    .line 2384818
    iget-object v12, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-wide v0, v12, LX/DCw;->A0E:J

    cmp-long v10, v0, v4

    if-lez v10, :cond_27

    .line 2384819
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callSystemPipDurationT:Ljava/lang/Long;

    .line 2384820
    :cond_27
    iget-wide v10, v12, LX/DCw;->A09:J

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    if-eqz v0, :cond_40

    .line 2384821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iget-wide v10, v12, LX/DCw;->A0D:J

    add-long/2addr v0, v10

    .line 2384822
    :goto_e
    cmp-long v10, v0, v4

    if-lez v10, :cond_28

    .line 2384823
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callMinimizedDurationT:Ljava/lang/Long;

    .line 2384824
    :cond_28
    iget-object v0, v12, LX/DCw;->A45:LX/CfB;

    if-eqz v0, :cond_29

    .line 2384825
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2384826
    if-eqz v0, :cond_29

    .line 2384827
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v0, LX/DCw;->A45:LX/CfB;

    invoke-virtual {v0}, LX/CfB;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->offerAckLatencyMs:Ljava/lang/Long;

    .line 2384828
    :cond_29
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v0, LX/DCw;->A41:LX/CfB;

    if-eqz v0, :cond_2a

    .line 2384829
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v0, LX/DCw;->A41:LX/CfB;

    invoke-virtual {v0}, LX/CfB;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 2384830
    :cond_2a
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-boolean v0, v1, LX/DCw;->A1S:Z

    if-eqz v0, :cond_2b

    .line 2384831
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->pytorchEdgeLibAvgLoadingTime:Ljava/lang/Long;

    .line 2384832
    :cond_2b
    iget-boolean v0, v1, LX/DCw;->A1T:Z

    if-eqz v0, :cond_3f

    .line 2384833
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->indianChatDynamicExecuTorchLoader:LX/00s;

    .line 2384834
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 2384835
    iget-object v0, v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2384836
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2384837
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->pytorchEdgeLibFirstLoadingTime:Ljava/lang/Long;

    .line 2384838
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->indianChatDynamicExecuTorchLoader:LX/00s;

    .line 2384839
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 2384840
    iget-object v0, v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2384841
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2384842
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->pytorchEdgeLibAvgLoadingTime:Ljava/lang/Long;

    .line 2384843
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/DCw;->A1T:Z

    .line 2384844
    :goto_f
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2384845
    if-nez v0, :cond_2c

    iget-wide v0, v9, LX/ChZ;->A01:J

    cmp-long v10, v4, v0

    if-gez v10, :cond_2c

    iget-wide v10, v9, LX/ChZ;->A01:J

    iget-wide v0, v9, LX/ChZ;->A02:J

    cmp-long v12, v10, v0

    if-gez v12, :cond_2c

    .line 2384846
    iget-wide v10, v9, LX/ChZ;->A02:J

    iget-wide v0, v9, LX/ChZ;->A01:J

    .line 2384847
    invoke-static {v10, v11, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 2384848
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->calleeOfferToRingT:Ljava/lang/Long;

    .line 2384849
    :cond_2c
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTV;

    .line 2384850
    iget-object v0, v0, LX/CTV;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 2384851
    cmp-long v0, v10, v4

    if-lez v0, :cond_2d

    .line 2384852
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->getCallInfoCount:Ljava/lang/Long;

    .line 2384853
    :cond_2d
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTV;

    .line 2384854
    iget-object v0, v0, LX/CTV;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2384855
    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    .line 2384856
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v25

    if-eq v1, v0, :cond_2e

    .line 2384857
    const/16 v0, 0xa

    if-ne v1, v0, :cond_30

    .line 2384858
    :cond_2e
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00s;

    .line 2384859
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2384860
    const-string v12, "previous_call_peer_id"

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2384861
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v15

    .line 2384862
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00s;

    .line 2384863
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2384864
    const-string v13, "previous_call_end_time"

    invoke-interface {v0, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2384865
    if-eqz v15, :cond_2f

    cmp-long v10, v0, v4

    if-lez v10, :cond_2f

    cmp-long v10, v2, v0

    if-lez v10, :cond_2f

    .line 2384866
    iget-object v10, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00s;

    .line 2384867
    invoke-static {v10}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 2384868
    const-string v10, "previous_call_video_enabled"

    move-object v14, v11

    move/from16 v11, v18

    invoke-interface {v14, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 2384869
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v8, Lcom/indianchat/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    .line 2384870
    invoke-static {v6}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v10

    .line 2384871
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v8, Lcom/indianchat/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    .line 2384872
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v10

    .line 2384873
    iput-object v10, v8, Lcom/indianchat/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    .line 2384874
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2384875
    const-string v0, "VoiceService:fieldstatsReady previous call callInfo: interval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with same peer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    .line 2384876
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2384877
    :cond_2f
    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v25

    if-ne v1, v0, :cond_30

    .line 2384878
    invoke-static {v7}, LX/B9y;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;

    move-result-object v21

    .line 2384879
    iget-boolean v14, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2384880
    invoke-static {v6}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v15

    .line 2384881
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 2384882
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 2384883
    iget-object v11, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    .line 2384884
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2384885
    const-string v0, "setPreviousCallInfo callEndTime "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", peerId "

    .line 2384886
    invoke-static {v15, v1, v10}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2384887
    invoke-static/range {v21 .. v21}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2384888
    invoke-interface {v0, v13, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_call_video_enabled"

    .line 2384889
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2384890
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v1, "previous_call_tslog_call_id"

    .line 2384891
    move-object/from16 v0, v24

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v1, "previous_relay_call_uuid"

    .line 2384892
    move-object/from16 v0, v23

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_self_participant_uuid"

    .line 2384893
    invoke-static {v1, v0, v11}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2384894
    :cond_30
    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    .line 2384895
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_31

    .line 2384896
    const-string v0, "VoiceService: call end because detect some peer\'s identity is changed!"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2384897
    :cond_31
    invoke-static {v7}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    move-result-object v1

    .line 2384898
    const/16 v0, 0x3bb8

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2384899
    if-eqz v0, :cond_32

    .line 2384900
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->networkInsightsHelperLazy:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ctb;

    .line 2384901
    iget-object v0, v11, LX/Ctb;->A03:Ljava/lang/String;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->niCallId:Ljava/lang/String;

    .line 2384902
    iget-object v0, v11, LX/Ctb;->A01:Ljava/lang/Long;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cellIdAtStart:Ljava/lang/Long;

    .line 2384903
    iget-object v0, v11, LX/Ctb;->A02:Ljava/lang/String;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cellInfoAtStart:Ljava/lang/String;

    .line 2384904
    iget-object v0, v11, LX/Ctb;->A04:Ljava/lang/String;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->phoneStateAtStart:Ljava/lang/String;

    .line 2384905
    iget-object v0, v11, LX/Ctb;->A05:Ljava/lang/String;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->wifiInfoAtStart:Ljava/lang/String;

    .line 2384906
    iget-object v0, v11, LX/Ctb;->A08:LX/05C;

    .line 2384907
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2384908
    check-cast v1, LX/077;

    .line 2384909
    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/077;->A0K(Z)I

    move-result v1

    move/from16 v0, v25

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_35

    const/4 v0, 0x3

    if-eq v1, v0, :cond_35

    .line 2384910
    :cond_32
    :goto_10
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00s;

    .line 2384911
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CgJ;

    .line 2384912
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2384913
    invoke-virtual {v1, v0}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/indianchat/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 2384914
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2384915
    const-string v0, "VoiceService:fieldstatsReady callRandomId: "

    .line 2384916
    invoke-static {v1, v0, v10}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2384917
    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    .line 2384918
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_33

    .line 2384919
    const/4 v0, 0x2

    if-ne v1, v0, :cond_45

    :cond_33
    const/4 v10, 0x1

    .line 2384920
    iget-wide v0, v9, LX/ChZ;->A03:J

    cmp-long v11, v0, v4

    if-lez v11, :cond_34

    .line 2384921
    invoke-static {v7}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    move-result-object v1

    .line 2384922
    const/16 v0, 0x215a

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2384923
    if-eqz v0, :cond_34

    .line 2384924
    iget-wide v0, v9, LX/ChZ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->hscrollInteractCount:Ljava/lang/Long;

    .line 2384925
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 2384926
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2384927
    invoke-virtual {v1, v0}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    move-result-object v0

    .line 2384928
    iput-wide v4, v0, LX/ChZ;->A03:J

    .line 2384929
    :cond_34
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callArEffectsLoggerLazy:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Cye;

    .line 2384930
    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    .line 2384931
    invoke-static {v0, v10}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 2384932
    if-eqz v0, :cond_46

    .line 2384933
    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v25, v2, v0

    .line 2384934
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v11

    .line 2384935
    iget-object v12, v13, LX/Cye;->A00:Ljava/util/Set;

    monitor-enter v12

    .line 2384936
    goto/16 :goto_14

    .line 2384937
    :cond_35
    iget-object v0, v11, LX/Ctb;->A00:Lcom/facebook/stash/core/Stash;

    const/4 v12, 0x0

    if-eqz v0, :cond_37

    .line 2384938
    iget-object v0, v11, LX/Ctb;->A07:LX/05C;

    .line 2384939
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2384940
    check-cast v0, LX/L3K;

    .line 2384941
    invoke-virtual {v0}, LX/L3K;->A08()Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;

    move-result-object v14

    if-eqz v14, :cond_37

    .line 2384942
    iget-object v0, v14, Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 2384943
    if-eqz v0, :cond_37

    .line 2384944
    iget-object v0, v14, Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 2384945
    if-eqz v0, :cond_37

    .line 2384946
    iget-object v0, v14, Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 2384947
    if-eqz v0, :cond_37

    .line 2384948
    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v13}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    .line 2384949
    const-string v0, "yyyy-MM-dd"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2384950
    invoke-virtual {v1, v10}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 2384951
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x7

    .line 2384952
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v15, 0x2

    sub-int/2addr v0, v15

    add-int/lit8 v0, v0, 0x7

    rem-int/2addr v0, v13

    neg-int v0, v0

    const/4 v13, 0x5

    .line 2384953
    invoke-virtual {v10, v13, v0}, Ljava/util/Calendar;->add(II)V

    .line 2384954
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v23

    .line 2384955
    sget-object v21, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    .line 2384956
    new-array v10, v0, [Ljava/lang/Object;

    .line 2384957
    iget-object v0, v14, Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 2384958
    aput-object v0, v10, v18

    .line 2384959
    iget-object v0, v14, Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 2384960
    const/4 v1, 0x1

    aput-object v0, v10, v1

    .line 2384961
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2384962
    check-cast v0, LX/L3K;

    .line 2384963
    iget-object v0, v0, LX/L3K;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 2384964
    :goto_11
    aput-object v0, v10, v15

    const/4 v15, 0x3

    .line 2384965
    iget-object v0, v14, Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 2384966
    aput-object v0, v10, v15

    .line 2384967
    iget-object v0, v14, Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 2384968
    if-nez v0, :cond_36

    const-string v0, ""

    :cond_36
    const/4 v15, 0x4

    aput-object v0, v10, v15

    .line 2384969
    iget-object v0, v14, Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 2384970
    aput-object v0, v10, v13

    .line 2384971
    const/4 v0, 0x6

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v10, "%s%s-%s-%d-%s-%s"

    .line 2384972
    move-object/from16 v0, v21

    invoke-static {v0, v10, v13}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2384973
    invoke-static/range {v24 .. v24}, LX/00h;->A09(Ljava/lang/Object;)V

    move-object/from16 v13, v24

    move/from16 v0, v18

    invoke-static {v11, v13, v10, v0}, LX/Ctb;->A00(LX/Ctb;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 2384974
    invoke-static/range {v23 .. v23}, LX/00h;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-static {v11, v0, v10, v1}, LX/Ctb;->A00(LX/Ctb;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v13, :cond_39

    if-nez v0, :cond_39

    .line 2384975
    :cond_37
    :goto_12
    iput-object v12, v8, Lcom/indianchat/fieldstats/events/WamCall;->uvmCellId:Ljava/lang/String;

    .line 2384976
    iget-object v0, v11, LX/Ctb;->A07:LX/05C;

    .line 2384977
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2384978
    check-cast v0, LX/L3K;

    .line 2384979
    invoke-virtual {v0}, LX/L3K;->A08()Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 2384980
    iget-object v0, v0, Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 2384981
    :goto_13
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cellIdAtEnd:Ljava/lang/Long;

    .line 2384982
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2384983
    check-cast v0, LX/L3K;

    .line 2384984
    invoke-virtual {v0}, LX/L3K;->A08()Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;

    move-result-object v1

    .line 2384985
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2384986
    check-cast v0, LX/L3K;

    .line 2384987
    iget-object v0, v0, LX/L3K;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 2384988
    invoke-static {v1, v0}, LX/O3D;->A00(Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)Ljava/lang/String;

    move-result-object v0

    .line 2384989
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cellInfoAtEnd:Ljava/lang/String;

    .line 2384990
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2384991
    check-cast v0, LX/L3K;

    .line 2384992
    invoke-virtual {v0}, LX/L3K;->A09()Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;

    move-result-object v0

    invoke-static {v0}, LX/O3D;->A01(Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->phoneStateAtEnd:Ljava/lang/String;

    goto/16 :goto_10

    .line 2384993
    :cond_38
    const/4 v0, 0x0

    goto :goto_13

    .line 2384994
    :cond_39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2384995
    if-eqz v13, :cond_3a

    .line 2384996
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    if-eqz v0, :cond_3c

    .line 2384997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_3b

    .line 2384998
    const-string v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2384999
    :cond_3b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2385000
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    .line 2385001
    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 2385002
    :cond_3e
    iget-object v0, v11, LX/Ctb;->A06:LX/05C;

    .line 2385003
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v1

    .line 2385004
    const/16 v0, 0x56f1

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2385005
    if-eqz v0, :cond_32

    .line 2385006
    iget-object v0, v11, LX/Ctb;->A0A:LX/05C;

    .line 2385007
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2385008
    check-cast v0, LX/Hn8;

    .line 2385009
    invoke-virtual {v0}, LX/Hn8;->A00()Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;

    move-result-object v0

    invoke-static {v0}, LX/Nok;->A00(Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->wifiInfoAtEnd:Ljava/lang/String;

    goto/16 :goto_10

    .line 2385010
    :cond_3f
    iput-object v13, v8, Lcom/indianchat/fieldstats/events/WamCall;->pytorchEdgeLibFirstLoadingTime:Ljava/lang/Long;

    goto/16 :goto_f

    .line 2385011
    :cond_40
    iget-wide v0, v12, LX/DCw;->A0D:J

    goto/16 :goto_e

    .line 2385012
    :goto_14
    :try_start_2
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_41
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nby;

    .line 2385013
    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-wide/from16 v27, v2

    move/from16 v29, v10

    invoke-static/range {v23 .. v29}, LX/Cye;->A00(LX/Nby;Lcom/indianchat/fieldstats/events/WamCall;JJZ)V

    .line 2385014
    move/from16 v0, v22

    invoke-static {v1, v8, v2, v3, v0}, LX/Cye;->A01(LX/Nby;Lcom/indianchat/fieldstats/events/WamCall;JZ)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2385015
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 2385016
    :cond_42
    invoke-interface {v12, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2385017
    monitor-exit v12

    .line 2385018
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v11

    .line 2385019
    iget-object v12, v13, LX/Cye;->A01:Ljava/util/Set;

    monitor-enter v12

    .line 2385020
    :try_start_3
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_43
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nby;

    .line 2385021
    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-wide/from16 v27, v2

    move/from16 v29, v18

    invoke-static/range {v23 .. v29}, LX/Cye;->A00(LX/Nby;Lcom/indianchat/fieldstats/events/WamCall;JJZ)V

    .line 2385022
    move/from16 v0, v22

    invoke-static {v1, v8, v2, v3, v0}, LX/Cye;->A01(LX/Nby;Lcom/indianchat/fieldstats/events/WamCall;JZ)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2385023
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 2385024
    :cond_44
    invoke-interface {v12, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2385025
    monitor-exit v12

    goto :goto_17

    .line 2385026
    :cond_45
    const/4 v10, 0x0

    .line 2385027
    :cond_46
    :goto_17
    if-nez p3, :cond_4a

    .line 2385028
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAW;

    move/from16 v0, v19

    invoke-virtual {v1, v8, v0}, LX/BAW;->A02(Lcom/indianchat/fieldstats/events/WamCall;Z)V

    .line 2385029
    :cond_47
    :goto_18
    if-eqz v10, :cond_8f

    .line 2385030
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingCapabilities:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2385031
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00s;

    .line 2385032
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/BAW;

    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->screenShareLoggingHelper:LX/00s;

    .line 2385033
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/D0G;

    .line 2385034
    iget-object v14, v11, LX/D0G;->A0J:LX/BBL;

    if-nez v14, :cond_48

    const-string v0, "receiverPipTimer"

    :goto_19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2385035
    throw v1

    .line 2385036
    :cond_48
    iget-boolean v0, v14, LX/BBL;->A01:Z

    move/from16 v24, v0

    .line 2385037
    iget-object v13, v11, LX/D0G;->A0M:LX/BBL;

    if-nez v13, :cond_49

    const-string v0, "sharerPipTimer"

    goto :goto_19

    .line 2385038
    :cond_49
    iget-boolean v0, v13, LX/BBL;->A01:Z

    move/from16 v23, v0

    .line 2385039
    iget-object v12, v11, LX/D0G;->A0I:LX/BBL;

    if-nez v12, :cond_5c

    const-string v0, "receiverLandscapeModeTimer"

    goto :goto_19

    .line 2385040
    :cond_4a
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v2, v1, LX/DCw;->A0n:Ljava/lang/Boolean;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5b

    :cond_4b
    if-eqz v20, :cond_5b

    .line 2385041
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/DCw;->A1U(Landroid/media/AudioManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/DCw;->A0n:Ljava/lang/Boolean;

    .line 2385042
    :goto_1a
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-boolean v0, v1, LX/DCw;->A1O:Z

    if-eqz v0, :cond_54

    const/16 v0, 0x12

    .line 2385043
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2385044
    :goto_1c
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    .line 2385045
    :cond_4c
    if-eqz v20, :cond_4d

    .line 2385046
    invoke-virtual {v6}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfCallOnHold()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 2385047
    invoke-virtual/range {v20 .. v20}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->isOsMicrophoneMute:Ljava/lang/Boolean;

    .line 2385048
    :cond_4d
    iget-object v2, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget v0, v2, LX/DCw;->A05:I

    if-nez v0, :cond_4e

    iget-boolean v1, v2, LX/DCw;->A1H:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4f

    :cond_4e
    const/4 v0, 0x1

    .line 2385049
    :cond_4f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->pstnCallExists:Ljava/lang/Boolean;

    .line 2385050
    iget-object v0, v2, LX/DCw;->A0q:Ljava/lang/Boolean;

    if-nez v0, :cond_50

    .line 2385051
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 2385052
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v1

    .line 2385053
    const/16 v0, 0x675d

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v1

    .line 2385054
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->carConnectionManagerLazy:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cv0;

    if-eqz v1, :cond_53

    .line 2385055
    iget-boolean v0, v0, LX/Cv0;->A03:Z

    .line 2385056
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2385057
    :cond_50
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->connectedToCar:Ljava/lang/Boolean;

    .line 2385058
    :cond_51
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iput-object v8, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    .line 2385059
    iget-object v2, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/DCw;->A1W:Z

    .line 2385060
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2385061
    const-string v0, "VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call/link state change to None. callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/indianchat/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    .line 2385062
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2385063
    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    if-eqz v0, :cond_47

    .line 2385064
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_52

    .line 2385065
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_47

    .line 2385066
    const/16 v12, 0x8

    .line 2385067
    :goto_1e
    iget-object v11, v8, Lcom/indianchat/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    .line 2385068
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2385069
    const/4 v1, 0x1

    .line 2385070
    new-instance v2, LX/Bu3;

    invoke-direct {v2}, LX/Bu3;-><init>()V

    .line 2385071
    iput-object v11, v2, LX/Bu3;->A04:Ljava/lang/String;

    .line 2385072
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Bu3;->A03:Ljava/lang/Integer;

    .line 2385073
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Bu3;->A02:Ljava/lang/Boolean;

    .line 2385074
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Bu3;->A01:Ljava/lang/Boolean;

    .line 2385075
    iput-object v0, v2, LX/Bu3;->A00:Ljava/lang/Boolean;

    .line 2385076
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAW;

    .line 2385077
    iget-object v0, v1, LX/BAW;->A04:LX/0BN;

    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 2385078
    invoke-static {v1}, LX/BAW;->A00(LX/BAW;)V

    goto/16 :goto_18

    .line 2385079
    :cond_52
    const/4 v12, 0x7

    goto :goto_1e

    .line 2385080
    :cond_53
    iget-boolean v0, v0, LX/Cv0;->A02:Z

    .line 2385081
    if-eqz v0, :cond_51

    .line 2385082
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->carConnectionManagerLazy:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cv0;

    .line 2385083
    iget-boolean v0, v0, LX/Cv0;->A01:Z

    goto :goto_1d

    .line 2385084
    :cond_54
    iget v0, v1, LX/DCw;->A3v:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_55

    const/16 v0, 0x15

    goto/16 :goto_1b

    .line 2385085
    :cond_55
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget v2, v0, LX/DCw;->A3v:I

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_56

    .line 2385086
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2385087
    if-eqz v0, :cond_56

    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 2385088
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v2

    .line 2385089
    iget v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 2385090
    invoke-static {v2, v0}, LX/0P2;->A0P(LX/07r;I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2385091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    .line 2385092
    :cond_56
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget v1, v0, LX/DCw;->A3v:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_57

    const/16 v0, 0x23

    goto/16 :goto_1b

    .line 2385093
    :cond_57
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget v1, v0, LX/DCw;->A3v:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_58

    const/16 v0, 0x24

    goto/16 :goto_1b

    .line 2385094
    :cond_58
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget v1, v0, LX/DCw;->A3v:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_59

    const/16 v0, 0x25

    goto/16 :goto_1b

    .line 2385095
    :cond_59
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget v1, v0, LX/DCw;->A3v:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_5a

    const/16 v0, 0x26

    goto/16 :goto_1b

    .line 2385096
    :cond_5a
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget v1, v0, LX/DCw;->A3v:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_4c

    const/16 v0, 0x27

    goto/16 :goto_1b

    .line 2385097
    :cond_5b
    iput-object v2, v8, Lcom/indianchat/fieldstats/events/WamCall;->androidAudioRouteMismatch:Ljava/lang/Boolean;

    goto/16 :goto_1a

    .line 2385098
    :cond_5c
    iget-boolean v0, v12, LX/BBL;->A01:Z

    move/from16 v21, v0

    .line 2385099
    invoke-virtual {v14}, LX/BBL;->A04()V

    .line 2385100
    invoke-virtual {v12}, LX/BBL;->A04()V

    .line 2385101
    new-instance v10, LX/Buz;

    invoke-direct {v10}, LX/Buz;-><init>()V

    .line 2385102
    iget-wide v0, v14, LX/BBL;->A00:J

    .line 2385103
    cmp-long v2, v0, v4

    if-lez v2, :cond_ba

    .line 2385104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Buz;->A0B:Ljava/lang/Long;

    const/4 v3, 0x0

    .line 2385105
    :goto_1f
    iget v0, v11, LX/D0G;->A05:I

    if-lez v0, :cond_5d

    .line 2385106
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385107
    iput-object v0, v10, LX/Buz;->A08:Ljava/lang/Long;

    const/4 v3, 0x0

    .line 2385108
    :cond_5d
    iget-wide v0, v12, LX/BBL;->A00:J

    .line 2385109
    cmp-long v2, v0, v4

    if-lez v2, :cond_b9

    .line 2385110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Buz;->A09:Ljava/lang/Long;

    .line 2385111
    :goto_20
    iget-wide v0, v11, LX/D0G;->A0C:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_5e

    .line 2385112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Buz;->A0A:Ljava/lang/Long;

    .line 2385113
    :cond_5e
    if-eqz p3, :cond_70

    .line 2385114
    iget-wide v0, v11, LX/D0G;->A0D:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_5f

    .line 2385115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Buz;->A0F:Ljava/lang/Long;

    .line 2385116
    :cond_5f
    iget-wide v0, v11, LX/D0G;->A0E:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_60

    .line 2385117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Buz;->A0G:Ljava/lang/Long;

    .line 2385118
    :cond_60
    iget-wide v0, v11, LX/D0G;->A0F:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_61

    .line 2385119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Buz;->A0C:Ljava/lang/Long;

    .line 2385120
    :cond_61
    iget-wide v0, v11, LX/D0G;->A0A:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_62

    iget-wide v2, v11, LX/D0G;->A0G:J

    cmp-long v19, v2, v4

    if-lez v19, :cond_62

    const-wide/16 v19, 0x3e8

    mul-long v0, v0, v19

    .line 2385121
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Buz;->A03:Ljava/lang/Long;

    .line 2385122
    :cond_62
    iget-wide v0, v11, LX/D0G;->A0B:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_63

    .line 2385123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Buz;->A04:Ljava/lang/Long;

    .line 2385124
    :cond_63
    iget-wide v0, v11, LX/D0G;->A0H:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_64

    .line 2385125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Buz;->A0H:Ljava/lang/Long;

    .line 2385126
    :cond_64
    iget-boolean v0, v11, LX/D0G;->A0P:Z

    if-eqz v0, :cond_65

    .line 2385127
    iget v1, v11, LX/D0G;->A08:I

    sget-object v0, LX/CHc;->A02:LX/CHc;

    .line 2385128
    iget v0, v0, LX/CHc;->value:I

    .line 2385129
    or-int/2addr v1, v0

    iput v1, v11, LX/D0G;->A08:I

    .line 2385130
    :cond_65
    iget v0, v11, LX/D0G;->A08:I

    if-lez v0, :cond_66

    .line 2385131
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385132
    iput-object v0, v10, LX/Buz;->A0E:Ljava/lang/Long;

    .line 2385133
    :cond_66
    iget v0, v11, LX/D0G;->A02:I

    if-lez v0, :cond_67

    .line 2385134
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385135
    iput-object v0, v10, LX/Buz;->A05:Ljava/lang/Long;

    .line 2385136
    :cond_67
    iget v0, v11, LX/D0G;->A04:I

    if-lez v0, :cond_68

    .line 2385137
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385138
    iput-object v0, v10, LX/Buz;->A06:Ljava/lang/Long;

    .line 2385139
    :cond_68
    invoke-virtual {v13}, LX/BBL;->A04()V

    .line 2385140
    iget-wide v0, v13, LX/BBL;->A00:J

    .line 2385141
    cmp-long v2, v0, v4

    if-lez v2, :cond_69

    .line 2385142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Buz;->A0D:Ljava/lang/Long;

    .line 2385143
    :cond_69
    iget v0, v11, LX/D0G;->A06:I

    if-lez v0, :cond_6a

    .line 2385144
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385145
    iput-object v0, v10, LX/Buz;->A0J:Ljava/lang/Long;

    .line 2385146
    :cond_6a
    iget v0, v11, LX/D0G;->A07:I

    if-lez v0, :cond_6b

    .line 2385147
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385148
    iput-object v0, v10, LX/Buz;->A0K:Ljava/lang/Long;

    .line 2385149
    :cond_6b
    iget v0, v11, LX/D0G;->A09:I

    if-lez v0, :cond_6c

    .line 2385150
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385151
    iput-object v0, v10, LX/Buz;->A0I:Ljava/lang/Long;

    .line 2385152
    :cond_6c
    iget-boolean v0, v11, LX/D0G;->A0Q:Z

    if-eqz v0, :cond_6d

    .line 2385153
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Buz;->A07:Ljava/lang/Long;

    .line 2385154
    :cond_6d
    iget v0, v11, LX/D0G;->A00:I

    if-lez v0, :cond_6e

    .line 2385155
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385156
    iput-object v0, v10, LX/Buz;->A00:Ljava/lang/Long;

    .line 2385157
    :cond_6e
    iget v0, v11, LX/D0G;->A01:I

    if-lez v0, :cond_6f

    .line 2385158
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385159
    iput-object v0, v10, LX/Buz;->A01:Ljava/lang/Long;

    .line 2385160
    :cond_6f
    iget v0, v11, LX/D0G;->A03:I

    if-lez v0, :cond_70

    .line 2385161
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385162
    iput-object v0, v10, LX/Buz;->A02:Ljava/lang/Long;

    .line 2385163
    :cond_70
    move/from16 v0, v18

    iput v0, v11, LX/D0G;->A05:I

    .line 2385164
    invoke-virtual {v14}, LX/BBL;->A05()V

    .line 2385165
    invoke-virtual {v12}, LX/BBL;->A05()V

    if-eqz p3, :cond_71

    .line 2385166
    iput-wide v4, v11, LX/D0G;->A0C:J

    .line 2385167
    invoke-static {v11}, LX/D0G;->A01(LX/D0G;)V

    .line 2385168
    :cond_71
    if-eqz v24, :cond_72

    .line 2385169
    invoke-virtual {v14}, LX/BBL;->A06()V

    .line 2385170
    :cond_72
    if-eqz v23, :cond_73

    .line 2385171
    invoke-virtual {v13}, LX/BBL;->A06()V

    .line 2385172
    :cond_73
    if-eqz v21, :cond_74

    .line 2385173
    invoke-virtual {v12}, LX/BBL;->A06()V

    .line 2385174
    :cond_74
    iget-object v0, v15, LX/BAW;->A04:LX/0BN;

    invoke-interface {v0, v10}, LX/0BN;->CBh(LX/0BP;)V

    .line 2385175
    invoke-static {v15}, LX/BAW;->A00(LX/BAW;)V

    .line 2385176
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2385177
    if-eqz v0, :cond_84

    .line 2385178
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2385179
    if-eqz v0, :cond_84

    .line 2385180
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 2385181
    if-nez v1, :cond_75

    const-wide/16 v16, 0x0

    .line 2385182
    :cond_75
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->landscapeModeEnabled:Ljava/lang/Long;

    if-eqz v1, :cond_7d

    .line 2385183
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->landscapeModeLogger:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CbC;

    .line 2385184
    iget-object v11, v2, LX/CbC;->A03:LX/BBL;

    .line 2385185
    iget-boolean v14, v11, LX/BBL;->A01:Z

    .line 2385186
    iget-object v10, v2, LX/CbC;->A04:LX/BBL;

    .line 2385187
    iget-boolean v13, v10, LX/BBL;->A01:Z

    .line 2385188
    iget-object v3, v2, LX/CbC;->A05:LX/BBL;

    .line 2385189
    iget-boolean v12, v3, LX/BBL;->A01:Z

    .line 2385190
    invoke-virtual {v11}, LX/BBL;->A04()V

    .line 2385191
    invoke-virtual {v10}, LX/BBL;->A04()V

    .line 2385192
    invoke-virtual {v3}, LX/BBL;->A04()V

    .line 2385193
    iget-wide v0, v2, LX/CbC;->A02:J

    cmp-long v15, v0, v4

    if-lez v15, :cond_76

    .line 2385194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->landscapeModeSwitchCount:Ljava/lang/Long;

    .line 2385195
    :cond_76
    iget-wide v0, v2, LX/CbC;->A01:J

    cmp-long v15, v0, v4

    if-lez v15, :cond_77

    .line 2385196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->landscapeModeLockedSwitchCount:Ljava/lang/Long;

    .line 2385197
    :cond_77
    iget-wide v0, v11, LX/BBL;->A00:J

    .line 2385198
    cmp-long v15, v0, v4

    if-lez v15, :cond_78

    .line 2385199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->landscapeModeDurationT:Ljava/lang/Long;

    .line 2385200
    :cond_78
    iget-wide v0, v10, LX/BBL;->A00:J

    .line 2385201
    cmp-long v15, v0, v4

    if-lez v15, :cond_79

    .line 2385202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->landscapeModeLockedDurationT:Ljava/lang/Long;

    .line 2385203
    :cond_79
    iget-wide v0, v3, LX/BBL;->A00:J

    .line 2385204
    cmp-long v15, v0, v4

    if-lez v15, :cond_7a

    .line 2385205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->landscapeModePipMixedDurationT:Ljava/lang/Long;

    .line 2385206
    :cond_7a
    iput-wide v4, v2, LX/CbC;->A02:J

    .line 2385207
    iput-wide v4, v2, LX/CbC;->A01:J

    .line 2385208
    invoke-virtual {v11}, LX/BBL;->A05()V

    .line 2385209
    invoke-virtual {v10}, LX/BBL;->A05()V

    .line 2385210
    invoke-virtual {v3}, LX/BBL;->A05()V

    .line 2385211
    if-eqz v14, :cond_7b

    .line 2385212
    invoke-virtual {v11}, LX/BBL;->A06()V

    .line 2385213
    :cond_7b
    if-eqz v13, :cond_7c

    .line 2385214
    invoke-virtual {v10}, LX/BBL;->A06()V

    .line 2385215
    :cond_7c
    if-eqz v12, :cond_7d

    .line 2385216
    invoke-virtual {v3}, LX/BBL;->A06()V

    .line 2385217
    :cond_7d
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 2385218
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v1

    .line 2385219
    const/16 v0, 0x49aa

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2385220
    if-eqz v0, :cond_84

    .line 2385221
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->cameraLoggingHelper:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CqG;

    .line 2385222
    iget-object v1, v2, LX/CqG;->A00:LX/05C;

    .line 2385223
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    move-result-object v1

    .line 2385224
    const/16 v0, 0x49aa

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2385225
    if-eqz v0, :cond_84

    .line 2385226
    iget-object v0, v2, LX/CqG;->A01:LX/05C;

    .line 2385227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2385228
    check-cast v0, LX/1SO;

    .line 2385229
    invoke-static {v0}, LX/1SO;->A00(LX/1SO;)Z

    move-result v0

    .line 2385230
    if-nez v0, :cond_b8

    const/4 v0, 0x0

    .line 2385231
    :goto_21
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraPermission:Ljava/lang/Boolean;

    .line 2385232
    iget-object v0, v2, LX/CqG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x0

    cmp-long v0, v10, v4

    if-gtz v0, :cond_7e

    move-object v3, v1

    :cond_7e
    iput-object v3, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraSwitchCount:Ljava/lang/Long;

    .line 2385233
    iget-object v0, v2, LX/CqG;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v0, v10, v4

    if-gtz v0, :cond_7f

    move-object v3, v1

    :cond_7f
    iput-object v3, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraMaxRetryCount:Ljava/lang/Long;

    .line 2385234
    iget-object v0, v2, LX/CqG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v0, v10, v4

    if-gtz v0, :cond_80

    move-object v3, v1

    :cond_80
    iput-object v3, v8, Lcom/indianchat/fieldstats/events/WamCall;->voipCameraTotalErrors:Ljava/lang/Long;

    .line 2385235
    iget-object v0, v2, LX/CqG;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_b7

    if-eqz v0, :cond_b7

    .line 2385236
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385237
    :goto_22
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraLastIssue:Ljava/lang/Long;

    .line 2385238
    iget-object v0, v2, LX/CqG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v0, v10, v4

    if-gtz v0, :cond_81

    move-object v3, v1

    :cond_81
    iput-object v3, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraIssues:Ljava/lang/Long;

    .line 2385239
    iget-object v0, v2, LX/CqG;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_b6

    .line 2385240
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2385241
    :goto_23
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->selectedFpsRangeLow:Ljava/lang/Long;

    .line 2385242
    iget-object v0, v2, LX/CqG;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_b5

    .line 2385243
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2385244
    :goto_24
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->selectedFpsRangeHigh:Ljava/lang/Long;

    .line 2385245
    iget-object v0, v2, LX/CqG;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_b4

    .line 2385246
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2385247
    :goto_25
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->defaultFpsRangeLow:Ljava/lang/Long;

    .line 2385248
    iget-object v0, v2, LX/CqG;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_82

    .line 2385249
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 2385250
    :cond_82
    iput-object v1, v8, Lcom/indianchat/fieldstats/events/WamCall;->defaultFpsRangeHigh:Ljava/lang/Long;

    .line 2385251
    iget-object v0, v2, LX/CqG;->A0F:Ljava/lang/String;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->supportedFpsRangesFrontCamera:Ljava/lang/String;

    .line 2385252
    iget-object v3, v2, LX/CqG;->A05:Ljava/util/Map;

    sget-object v0, LX/CGQ;->A07:LX/CGQ;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cph;

    const/4 v1, 0x0

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, LX/Cph;->A00()Ljava/lang/Long;

    move-result-object v0

    .line 2385253
    :goto_26
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->captureDeviceCreateDuration:Ljava/lang/Long;

    .line 2385254
    sget-object v0, LX/CGQ;->A02:LX/CGQ;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cph;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, LX/Cph;->A00()Ljava/lang/Long;

    move-result-object v0

    .line 2385255
    :goto_27
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraSetVideoPortDuration:Ljava/lang/Long;

    .line 2385256
    sget-object v0, LX/CGQ;->A03:LX/CGQ;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cph;

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, LX/Cph;->A00()Ljava/lang/Long;

    move-result-object v0

    .line 2385257
    :goto_28
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraStartDuration:Ljava/lang/Long;

    .line 2385258
    sget-object v0, LX/CGQ;->A05:LX/CGQ;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cph;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, LX/Cph;->A00()Ljava/lang/Long;

    move-result-object v0

    .line 2385259
    :goto_29
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraStopDuration:Ljava/lang/Long;

    .line 2385260
    sget-object v0, LX/CGQ;->A04:LX/CGQ;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cph;

    if-eqz v0, :cond_af

    .line 2385261
    invoke-virtual {v0}, LX/Cph;->A00()Ljava/lang/Long;

    move-result-object v0

    .line 2385262
    :goto_2a
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraStartToFirstFrameT:Ljava/lang/Long;

    .line 2385263
    sget-object v0, LX/CGQ;->A06:LX/CGQ;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cph;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, LX/Cph;->A00()Ljava/lang/Long;

    move-result-object v1

    .line 2385264
    :cond_83
    iput-object v1, v8, Lcom/indianchat/fieldstats/events/WamCall;->cameraSwitchDuration:Ljava/lang/Long;

    .line 2385265
    invoke-virtual {v2}, LX/CqG;->A00()V

    .line 2385266
    :cond_84
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waPermissionsHelper:LX/00s;

    .line 2385267
    invoke-static {v0}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    move-result-object v0

    .line 2385268
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->micPermission:Ljava/lang/Boolean;

    .line 2385269
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceFgServiceManagerLazy:LX/00s;

    .line 2385270
    invoke-static {v0}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    move-result-object v3

    .line 2385271
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0U:LX/0Ie;

    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/CG5;->A02:LX/CG5;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_87

    .line 2385272
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0W:Lcom/indianchat/calling/service/VoiceFGService;

    if-eqz v0, :cond_87

    .line 2385273
    iget v10, v0, Lcom/indianchat/calling/service/VoiceFGService;->A00:I

    and-int/lit16 v0, v10, 0x80

    .line 2385274
    invoke-static {v0}, LX/8rq;->A0m(I)J

    move-result-wide v2

    .line 2385275
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_85

    .line 2385276
    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    .line 2385277
    :cond_85
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_86

    .line 2385278
    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    .line 2385279
    :cond_86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2385280
    :cond_87
    iput-object v1, v8, Lcom/indianchat/fieldstats/events/WamCall;->fgServiceTypesBitmap:Ljava/lang/Long;

    .line 2385281
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceFgServiceManagerLazy:LX/00s;

    .line 2385282
    invoke-static {v0}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    move-result-object v0

    .line 2385283
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2385284
    iget-object v0, v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0A:LX/05C;

    .line 2385285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2385286
    check-cast v0, LX/CYN;

    .line 2385287
    if-eqz v1, :cond_ae

    iget-object v0, v0, LX/CYN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2385288
    :goto_2b
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->foregroundServiceStartDelayMs:Ljava/lang/Long;

    .line 2385289
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->applicationStateObserversLazy:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    .line 2385290
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 2385291
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2385292
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->isAppInBackgroundAtCallEnd:Ljava/lang/Boolean;

    .line 2385293
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v1, LX/DCw;->A0o:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->isAppInBgWhenCallStarts:Ljava/lang/Boolean;

    .line 2385294
    iget-object v0, v1, LX/DCw;->A0p:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->isCallAnsweredWithScreenLocked:Ljava/lang/Boolean;

    .line 2385295
    iget-object v0, v1, LX/DCw;->A0r:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->isTelecomFallbackPath:Ljava/lang/Boolean;

    .line 2385296
    iget-object v0, v9, LX/ChZ;->A0K:Ljava/lang/Long;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->telecomPath:Ljava/lang/Long;

    .line 2385297
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->isCallSilenced:Ljava/lang/Boolean;

    .line 2385298
    invoke-virtual {v1}, LX/DCw;->A1P()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 2385299
    invoke-static {v7}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v0

    .line 2385300
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1f()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->availableCallEndpointsAtCallStart:Ljava/lang/Long;

    .line 2385301
    invoke-static {v7}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v0

    .line 2385302
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->availableAudioEndpointDelayMs:Ljava/lang/Long;

    .line 2385303
    invoke-static {v7}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v0

    .line 2385304
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->selectedCallEndpointAtCallStart:Ljava/lang/Integer;

    .line 2385305
    invoke-static {v7}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v0

    .line 2385306
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->audioManagerAudioRouteAtCallStart:Ljava/lang/Integer;

    .line 2385307
    invoke-static {v7}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v0

    .line 2385308
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->selectedCallEndpointAt2sAfterCallInit:Ljava/lang/Integer;

    .line 2385309
    invoke-static {v7}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v0

    .line 2385310
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->audioManagerAudioRouteAt2sAfterCallInit:Ljava/lang/Integer;

    .line 2385311
    invoke-static {v7}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v0

    .line 2385312
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->selectedCallEndpointAt2sAfterCallStart:Ljava/lang/Integer;

    .line 2385313
    invoke-static {v7}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v0

    .line 2385314
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->audioManagerAudioRouteAt2sAfterCallStart:Ljava/lang/Integer;

    .line 2385315
    invoke-static {v7}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v0

    .line 2385316
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1U()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 2385317
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2385318
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->telecomAnswerErrorCode:Ljava/lang/Long;

    .line 2385319
    :cond_88
    invoke-static {v7}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v0

    .line 2385320
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 2385321
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2385322
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->telecomSetActiveErrorCode:Ljava/lang/Long;

    .line 2385323
    :cond_89
    invoke-static {v7}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v0

    .line 2385324
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1Z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 2385325
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2385326
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->telecomEndpointChangeErrorCode:Ljava/lang/Long;

    .line 2385327
    :cond_8a
    :goto_2c
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    invoke-virtual {v0}, LX/DCw;->A1P()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 2385328
    invoke-static {v7}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v0

    .line 2385329
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1Y()Ljava/lang/Integer;

    move-result-object v0

    .line 2385330
    :goto_2d
    if-eqz v0, :cond_8b

    .line 2385331
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2385332
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->androidAudioRouteMismatchAfter2sCount:Ljava/lang/Long;

    .line 2385333
    :cond_8b
    iget-object v11, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget v0, v11, LX/DCw;->A02:I

    if-lez v0, :cond_8d

    .line 2385334
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385335
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->premiumSlicingAvailableCount:Ljava/lang/Long;

    .line 2385336
    iget v0, v11, LX/DCw;->A03:I

    .line 2385337
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385338
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->premiumSlicingLostCount:Ljava/lang/Long;

    .line 2385339
    iget-wide v2, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 2385340
    cmp-long v0, v2, v4

    if-lez v0, :cond_8d

    .line 2385341
    iget-wide v0, v11, LX/DCw;->A0F:J

    .line 2385342
    iget-wide v9, v11, LX/DCw;->A0B:J

    const-wide/16 v13, -0x1

    cmp-long v12, v9, v13

    if-eqz v12, :cond_8c

    .line 2385343
    sub-long v12, v2, v9

    add-long/2addr v0, v12

    :cond_8c
    const-wide/16 v9, 0x64

    mul-long/2addr v0, v9

    .line 2385344
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->percCallTimePremiumSlice:Ljava/lang/Long;

    .line 2385345
    :cond_8d
    iget-boolean v0, v11, LX/DCw;->A4R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->isBatteryRestricted:Ljava/lang/Boolean;

    .line 2385346
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waPermissionsHelper:LX/00s;

    .line 2385347
    invoke-static {v0}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    move-result-object v0

    .line 2385348
    invoke-virtual {v0}, LX/0V3;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->isBtConnectPermissionGranted:Ljava/lang/Boolean;

    .line 2385349
    sget-object v1, LX/1HV;->A00:Ljava/util/List;

    .line 2385350
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_aa

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 2385351
    :cond_8e
    :goto_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->isUserExcludedFromCoreTelecom:Ljava/lang/Boolean;

    .line 2385352
    :cond_8f
    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    if-eqz v0, :cond_90

    .line 2385353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_90

    .line 2385354
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2385355
    if-eqz v0, :cond_90

    invoke-virtual {v6}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPhashBasedCall()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 2385356
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->groupChatManager:LX/00s;

    .line 2385357
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    .line 2385358
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2385359
    iget-object v0, v0, LX/16u;->A15:LX/0nV;

    invoke-virtual {v0, v1}, LX/0nV;->A04(LX/1Dr;)I

    move-result v0

    .line 2385360
    if-lez v0, :cond_a9

    .line 2385361
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2385362
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->numInvitedParticipants:Ljava/lang/Long;

    .line 2385363
    :cond_90
    :goto_2f
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2385364
    if-nez v0, :cond_91

    .line 2385365
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->privacyTokenChecker:LX/00s;

    .line 2385366
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CeW;

    .line 2385367
    invoke-virtual {v6}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v1

    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2385368
    invoke-virtual {v2, v1, v0}, LX/CeW;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    move-result v0

    .line 2385369
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2385370
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    .line 2385371
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2385372
    if-eqz v0, :cond_91

    .line 2385373
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->spamManager:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16w;

    .line 2385374
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2385375
    invoke-virtual {v1, v0}, LX/16w;->A04(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 2385376
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    .line 2385377
    :cond_91
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 2385378
    if-eqz v0, :cond_93

    .line 2385379
    iget-object v3, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v3, LX/DCw;->A0x:Ljava/lang/Integer;

    if-nez v0, :cond_92

    .line 2385380
    iget-wide v0, v3, LX/DCw;->A08:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_a8

    .line 2385381
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    move-result-object v0

    .line 2385382
    :goto_30
    iput-object v0, v3, LX/DCw;->A0x:Ljava/lang/Integer;

    .line 2385383
    :cond_92
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 2385384
    :cond_93
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 2385385
    invoke-static {}, LX/074;->A05()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 2385386
    iget-object v0, v1, LX/DCw;->A3B:LX/00s;

    .line 2385387
    invoke-static {v0}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    move-result-object v0

    .line 2385388
    invoke-virtual {v0}, LX/0V3;->A0D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->canUseFullScreenIntent:Ljava/lang/Boolean;

    .line 2385389
    :cond_94
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipUXResponsivenessLogger:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BAU;

    .line 2385390
    iget-object v9, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2385391
    move/from16 v0, v18

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2385392
    invoke-static {v3}, LX/BAU;->A00(LX/BAU;)I

    move-result v0

    .line 2385393
    if-lez v0, :cond_97

    .line 2385394
    iget-object v1, v3, LX/BAU;->A01:LX/Cjt;

    const-string v12, "VoipUXResponsivenessLogger/populateFieldStatsAndReset call id mismatch or invalid logging state"

    if-eqz v1, :cond_95

    .line 2385395
    iget-object v0, v1, LX/Cjt;->A01:Ljava/lang/String;

    .line 2385396
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 2385397
    iget-wide v0, v1, LX/Cjt;->A00:J

    .line 2385398
    const-wide/16 v10, 0x2710

    cmp-long v2, v0, v10

    if-gez v2, :cond_a7

    .line 2385399
    iget-object v2, v8, Lcom/indianchat/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    if-eqz v2, :cond_a7

    .line 2385400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->startCallDurationMs:Ljava/lang/Long;

    .line 2385401
    :cond_95
    :goto_31
    const/4 v11, 0x0

    .line 2385402
    iput-object v11, v3, LX/BAU;->A01:LX/Cjt;

    .line 2385403
    iget-object v1, v3, LX/BAU;->A00:LX/Cjt;

    if-eqz v1, :cond_96

    .line 2385404
    iget-object v0, v1, LX/Cjt;->A01:Ljava/lang/String;

    .line 2385405
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 2385406
    iget-wide v1, v1, LX/Cjt;->A00:J

    .line 2385407
    const-wide/16 v9, 0x2710

    cmp-long v0, v1, v9

    if-gez v0, :cond_a6

    .line 2385408
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->answerCallDurationMs:Ljava/lang/Long;

    .line 2385409
    :cond_96
    :goto_32
    iput-object v11, v3, LX/BAU;->A00:LX/Cjt;

    .line 2385410
    invoke-virtual {v3}, LX/BAU;->A05()V

    .line 2385411
    :cond_97
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 2385412
    if-nez v0, :cond_98

    .line 2385413
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 2385414
    if-eqz v0, :cond_9a

    .line 2385415
    :cond_98
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00s;

    .line 2385416
    invoke-static {v0}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    move-result-object v10

    .line 2385417
    const-string v0, "VoipAiRtcLogger/populateFieldStatsAndReset"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2385418
    iget-object v1, v10, LX/Czk;->A01:Ljava/lang/Integer;

    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_9c

    .line 2385419
    iget-object v1, v10, LX/Czk;->A0I:LX/00l;

    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBL;

    .line 2385420
    iget-boolean v0, v0, LX/BBL;->A01:Z

    .line 2385421
    if-nez v0, :cond_9a

    .line 2385422
    invoke-static {v1}, LX/BBL;->A00(LX/00l;)J

    move-result-wide v2

    .line 2385423
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_99

    move-object v9, v1

    .line 2385424
    :cond_99
    iput-object v9, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiGroupCallBotJoinLatency:Ljava/lang/Long;

    .line 2385425
    iget-object v0, v10, LX/Czk;->A02:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiEntryPoint:Ljava/lang/Integer;

    .line 2385426
    :cond_9a
    :goto_33
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 2385427
    const-string v10, "VoiceService cannot get random scheduled id"

    const-string v9, "VoiceService cannot get device jid for me contact"

    if-eqz v0, :cond_9b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->isEventsLink:Ljava/lang/Boolean;

    .line 2385428
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 2385429
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v1

    .line 2385430
    const/16 v0, 0x52c9

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2385431
    if-eqz v0, :cond_9b

    .line 2385432
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->meManager:LX/00s;

    .line 2385433
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v0

    .line 2385434
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    move-result-object v3

    if-eqz v3, :cond_bc

    .line 2385435
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 2385436
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    move-result-object v2

    .line 2385437
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 2385438
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0W3;->getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_bb

    .line 2385439
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->randomScheduledId:Ljava/lang/Long;

    .line 2385440
    :cond_9b
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 2385441
    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 2385442
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v1

    .line 2385443
    const/16 v0, 0x5338

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2385444
    if-eqz v0, :cond_0

    .line 2385445
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->meManager:LX/00s;

    .line 2385446
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v0

    .line 2385447
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    move-result-object v3

    if-eqz v3, :cond_bc

    .line 2385448
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 2385449
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    move-result-object v2

    .line 2385450
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 2385451
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0W3;->getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_bb

    .line 2385452
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->callLinkRandomId:Ljava/lang/String;

    return-void

    .line 2385453
    :cond_9c
    iget-object v0, v10, LX/Czk;->A0K:LX/00l;

    .line 2385454
    invoke-static {v0}, LX/BBL;->A00(LX/00l;)J

    move-result-wide v2

    .line 2385455
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9d

    move-object v1, v9

    .line 2385456
    :cond_9d
    iput-object v1, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiInitialConnectionLatencyMs:Ljava/lang/Long;

    .line 2385457
    iget-object v0, v10, LX/Czk;->A0I:LX/00l;

    .line 2385458
    invoke-static {v0}, LX/BBL;->A00(LX/00l;)J

    move-result-wide v2

    .line 2385459
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9e

    move-object v1, v9

    .line 2385460
    :cond_9e
    iput-object v1, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiConnectionReadyLatency:Ljava/lang/Long;

    .line 2385461
    iget-object v0, v10, LX/Czk;->A0N:LX/00l;

    .line 2385462
    invoke-static {v0}, LX/BBL;->A00(LX/00l;)J

    move-result-wide v2

    .line 2385463
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9f

    move-object v1, v9

    .line 2385464
    :cond_9f
    iput-object v1, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiUiPresentedLatencyMs:Ljava/lang/Long;

    .line 2385465
    iget-object v0, v10, LX/Czk;->A0H:LX/00l;

    .line 2385466
    invoke-static {v0}, LX/BBL;->A00(LX/00l;)J

    move-result-wide v2

    .line 2385467
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a0

    move-object v1, v9

    .line 2385468
    :cond_a0
    iput-object v1, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiBotEarlyConnectVoipLatencyMs:Ljava/lang/Long;

    .line 2385469
    iget-object v0, v10, LX/Czk;->A02:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiEntryPoint:Ljava/lang/Integer;

    .line 2385470
    iget-object v0, v10, LX/Czk;->A03:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiExitPoint:Ljava/lang/Integer;

    .line 2385471
    iget-object v1, v10, LX/Czk;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/CGR;->A02:LX/CGR;

    .line 2385472
    invoke-static {v0, v1}, LX/BA2;->A0O(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    move-result-object v0

    .line 2385473
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiNumRequestsSent:Ljava/lang/Long;

    .line 2385474
    sget-object v0, LX/CGR;->A03:LX/CGR;

    .line 2385475
    invoke-static {v0, v1}, LX/BA2;->A0O(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    move-result-object v0

    .line 2385476
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiNumResponsesReceived:Ljava/lang/Long;

    .line 2385477
    sget-object v0, LX/CGR;->A04:LX/CGR;

    .line 2385478
    invoke-static {v0, v1}, LX/BA2;->A0O(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    move-result-object v0

    .line 2385479
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiNumResponseImages:Ljava/lang/Long;

    .line 2385480
    sget-object v0, LX/CGR;->A05:LX/CGR;

    .line 2385481
    invoke-static {v0, v1}, LX/BA2;->A0O(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    move-result-object v0

    .line 2385482
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiNumResponseReels:Ljava/lang/Long;

    .line 2385483
    sget-object v0, LX/CGR;->A06:LX/CGR;

    .line 2385484
    invoke-static {v0, v1}, LX/BA2;->A0O(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    move-result-object v0

    .line 2385485
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiNumResponseSearchResults:Ljava/lang/Long;

    .line 2385486
    sget-object v0, LX/CGR;->A07:LX/CGR;

    .line 2385487
    invoke-static {v0, v1}, LX/BA2;->A0O(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    move-result-object v0

    .line 2385488
    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiNumResponseTextResults:Ljava/lang/Long;

    .line 2385489
    iget-object v0, v10, LX/Czk;->A00:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiResponseFullSheet:Ljava/lang/Boolean;

    .line 2385490
    iget-object v0, v10, LX/Czk;->A06:Ljava/lang/String;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiVoiceSelection:Ljava/lang/String;

    .line 2385491
    iget-object v0, v10, LX/Czk;->A04:Ljava/lang/Long;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiInitialTranscriptionLatencyMs:Ljava/lang/Long;

    .line 2385492
    iget-boolean v0, v10, LX/Czk;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->aiVoiceOutOfAppBackgrounded:Ljava/lang/Boolean;

    .line 2385493
    iget-boolean v0, v10, LX/Czk;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->aiVoiceInAppBackgrounded:Ljava/lang/Boolean;

    .line 2385494
    iget-boolean v0, v10, LX/Czk;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->aiVoiceHasImagePrompt:Ljava/lang/Boolean;

    .line 2385495
    iget-object v0, v10, LX/Czk;->A0L:LX/00l;

    .line 2385496
    invoke-static {v0}, LX/BBL;->A00(LX/00l;)J

    move-result-wide v2

    .line 2385497
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a1

    move-object v1, v9

    .line 2385498
    :cond_a1
    iput-object v1, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiPreNativePlatformLatencyMs:Ljava/lang/Long;

    .line 2385499
    iget-object v0, v10, LX/Czk;->A0J:LX/00l;

    .line 2385500
    invoke-static {v0}, LX/BBL;->A00(LX/00l;)J

    move-result-wide v2

    .line 2385501
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a2

    move-object v1, v9

    .line 2385502
    :cond_a2
    iput-object v1, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiPlatformToNativeCrossingMs:Ljava/lang/Long;

    .line 2385503
    iget-object v0, v10, LX/Czk;->A05:Ljava/lang/Long;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiVoipToUiListeningMs:Ljava/lang/Long;

    .line 2385504
    iget-object v0, v10, LX/Czk;->A0F:LX/00l;

    .line 2385505
    invoke-static {v0}, LX/BBL;->A00(LX/00l;)J

    move-result-wide v2

    .line 2385506
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a3

    move-object v1, v9

    .line 2385507
    :cond_a3
    iput-object v1, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiActivityCreateToFirstDrawMs:Ljava/lang/Long;

    .line 2385508
    iget-object v0, v10, LX/Czk;->A0M:LX/00l;

    .line 2385509
    invoke-static {v0}, LX/BBL;->A00(LX/00l;)J

    move-result-wide v2

    .line 2385510
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a4

    move-object v1, v9

    .line 2385511
    :cond_a4
    iput-object v1, v8, Lcom/indianchat/fieldstats/events/WamCall;->genaiUiAnimationDurationMs:Ljava/lang/Long;

    .line 2385512
    iget-object v1, v10, LX/Czk;->A0G:LX/00l;

    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBL;

    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 2385513
    invoke-static {v1}, LX/BBL;->A00(LX/00l;)J

    move-result-wide v2

    .line 2385514
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_a5

    move-object v9, v1

    .line 2385515
    :cond_a5
    iput-object v9, v8, Lcom/indianchat/fieldstats/events/WamCall;->aiVoiceBackgroundingTime:Ljava/lang/Long;

    .line 2385516
    invoke-static {v10}, LX/Czk;->A00(LX/Czk;)V

    goto/16 :goto_33

    .line 2385517
    :cond_a6
    invoke-static {v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_32

    .line 2385518
    :cond_a7
    invoke-static {v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_31

    .line 2385519
    :cond_a8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_30

    .line 2385520
    :cond_a9
    const-string v0, "VoiceService:fieldstatsReady groupMembersCount error"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 2385521
    :cond_aa
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 2385522
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2385523
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 2385524
    invoke-static {v1, v0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2385525
    if-eqz v0, :cond_ab

    const/4 v3, 0x1

    goto/16 :goto_2e

    .line 2385526
    :cond_ac
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v0, LX/DCw;->A0Q:LX/DY5;

    if-eqz v0, :cond_8b

    .line 2385527
    iget-object v0, v0, LX/DY5;->A0U:Ljava/lang/Integer;

    goto/16 :goto_2d

    .line 2385528
    :cond_ad
    iget-object v1, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v1, LX/DCw;->A0t:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->audioManagerAudioRouteAtCallStart:Ljava/lang/Integer;

    .line 2385529
    iget-object v0, v1, LX/DCw;->A0z:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->selectedCallEndpointAtCallStart:Ljava/lang/Integer;

    .line 2385530
    iget-object v0, v1, LX/DCw;->A4A:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->audioManagerAudioRouteAt2sAfterCallInit:Ljava/lang/Integer;

    .line 2385531
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v0, LX/DCw;->A4C:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->selectedCallEndpointAt2sAfterCallInit:Ljava/lang/Integer;

    .line 2385532
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v0, LX/DCw;->A4B:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->audioManagerAudioRouteAt2sAfterCallStart:Ljava/lang/Integer;

    .line 2385533
    iget-object v0, v7, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    iget-object v0, v0, LX/DCw;->A4D:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/indianchat/fieldstats/events/WamCall;->selectedCallEndpointAt2sAfterCallStart:Ljava/lang/Integer;

    goto/16 :goto_2c

    .line 2385534
    :cond_ae
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 2385535
    :cond_af
    move-object v0, v1

    goto/16 :goto_2a

    .line 2385536
    :cond_b0
    move-object v0, v1

    goto/16 :goto_29

    .line 2385537
    :cond_b1
    move-object v0, v1

    goto/16 :goto_28

    .line 2385538
    :cond_b2
    move-object v0, v1

    goto/16 :goto_27

    .line 2385539
    :cond_b3
    move-object v0, v1

    goto/16 :goto_26

    .line 2385540
    :cond_b4
    move-object v0, v1

    goto/16 :goto_25

    .line 2385541
    :cond_b5
    move-object v0, v1

    goto/16 :goto_24

    .line 2385542
    :cond_b6
    move-object v0, v1

    goto/16 :goto_23

    .line 2385543
    :cond_b7
    move-object v0, v1

    goto/16 :goto_22

    .line 2385544
    :cond_b8
    iget-object v0, v2, LX/CqG;->A04:LX/05C;

    .line 2385545
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    move-result-object v1

    .line 2385546
    iget-object v0, v2, LX/CqG;->A02:LX/05C;

    .line 2385547
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2385548
    const-string v0, "android.permission.CAMERA"

    .line 2385549
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    move-result v0

    .line 2385550
    invoke-static {v0}, LX/25u;->A1O(I)Z

    move-result v0

    .line 2385551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_21

    .line 2385552
    :cond_b9
    if-nez v3, :cond_5e

    goto/16 :goto_20

    .line 2385553
    :cond_ba
    const/4 v3, 0x1

    goto/16 :goto_1f

    .line 2385554
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 2385555
    :catchall_2
    move-exception v1

    monitor-exit v12

    throw v1

    .line 2385556
    :cond_bb
    invoke-static {v10}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    .line 2385557
    :cond_bc
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public getByteBuffer(I)[B
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/CWM;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/CWM;->A01:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-lt v0, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, v3, LX/CWM;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, v3, LX/CWM;->A00:I

    .line 33
    .line 34
    new-array v1, p1, [B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public groupCallReminderReceived(Lcom/indianchat/calling/infra/GroupCallReminder;)V
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v6, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->participants:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

    .line 3
    .line 4
    new-instance v7, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v5, v6

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    aget-object v2, v6, v4

    .line 15
    .line 16
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget-object v0, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->reminderType:I

    .line 44
    .line 45
    move-object/from16 v13, p0

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "VoiceService EVENT:groupCallReminderReceived received an unknown reminderType"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :pswitch_0
    return-void

    .line 64
    :pswitch_1
    invoke-static {v13}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x356f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "VoiceService EVENT:groupCallReminderReceived received a null linkToken for waiting room reminder"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->waitingRoomUserJids:[Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    array-length v0, v1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "VoiceService EVENT:groupCallReminderReceived received empty waiting room users for waiting room reminder"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v4, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 98
    .line 99
    aget-object v3, v1, v3

    .line 100
    .line 101
    iget-object v0, v13, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 102
    .line 103
    iget-boolean v8, v0, LX/DCw;->A4Y:Z

    .line 104
    .line 105
    iget-boolean v9, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->isVideoCall:Z

    .line 106
    .line 107
    iget v1, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->reminderType:I

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    const/4 v7, 0x7

    .line 115
    :cond_5
    invoke-static/range {v3 .. v9}, LX/Ctm;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/Ctj;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    invoke-static {v13}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x356f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v5, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    const-string v0, "VoiceService EVENT:groupCallReminderReceived received a null linkToken or isVideoCall"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v6, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 142
    .line 143
    iget-object v4, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 144
    .line 145
    iget-object v0, v13, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 146
    .line 147
    iget-boolean v9, v0, LX/DCw;->A4Y:Z

    .line 148
    .line 149
    iget-boolean v10, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->isVideoCall:Z

    .line 150
    .line 151
    iget v8, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->reminderType:I

    .line 152
    .line 153
    invoke-static/range {v4 .. v10}, LX/Ctm;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/Ctj;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    invoke-direct {v13, v11, v7}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->buildGroupCallReminderNotification(Lcom/indianchat/calling/infra/GroupCallReminder;Ljava/util/List;)LX/Ctj;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :goto_2
    if-eqz v12, :cond_2

    .line 163
    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "VoiceService EVENT:groupCallReminderReceived sending notification of type: "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v0, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->reminderType:I

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 176
    .line 177
    .line 178
    iget v0, v11, Lcom/indianchat/calling/infra/GroupCallReminder;->reminderType:I

    .line 179
    .line 180
    const/16 v14, 0x6b

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    const/16 v14, 0x1b

    .line 185
    .line 186
    :cond_7
    iget-object v0, v13, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00s;

    .line 187
    .line 188
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "voip_notification_serial_"

    .line 199
    .line 200
    invoke-static {v0, v1, v14}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v15, 0x3

    .line 205
    new-instance v10, LX/DdM;

    .line 206
    .line 207
    invoke-direct/range {v10 .. v15}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0, v10}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public groupInfoChanged(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc16

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "VoiceService EVENT:groupInfoChanged async "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " callinfo is "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    const-string v0, "null"

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "call_info is null"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 56
    .line 57
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingAttributedUserJourneyLogger:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Chs;

    .line 74
    .line 75
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Chs;->A01(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v0, LX/CFo;->A03:LX/CFo;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_c

    .line 86
    .line 87
    iget-object v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 88
    .line 89
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 90
    .line 91
    if-eq v1, v0, :cond_d

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 94
    .line 95
    iget-object v3, v0, LX/DCw;->A0Z:LX/D2c;

    .line 96
    .line 97
    iget-object v0, v3, LX/D2c;->A01:LX/00s;

    .line 98
    .line 99
    invoke-static {v0}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    new-instance v0, LX/Dfa;

    .line 106
    .line 107
    invoke-direct {v0, p1, v3, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 114
    .line 115
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 116
    .line 117
    const/16 v0, 0x19

    .line 118
    .line 119
    invoke-static {v1, p0, v0}, LX/BA0;->A12(Landroid/os/Handler;Lcom/indianchat/calling/service/VoiceServiceEventCallback;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/DDR;->A00:LX/DDR;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->groupCallParticipantManager:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/ChI;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LX/ChI;->A02:LX/05C;

    .line 145
    .line 146
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 147
    .line 148
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1ku;

    .line 153
    .line 154
    iget-object v0, v0, LX/1ku;->A08:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 187
    .line 188
    iget v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    if-eq v0, v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    :cond_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1ku;

    .line 204
    .line 205
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, LX/1ku;->A08:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/1ku;

    .line 221
    .line 222
    const/16 v2, 0x10

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x7d

    .line 229
    .line 230
    invoke-virtual {v3, v1, v0, v2}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_4
    const-string v0, "not null"

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    iget-object v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 249
    .line 250
    new-instance v0, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 276
    .line 277
    invoke-static {v0}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    :cond_7
    const/4 v6, 0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    if-eqz v0, :cond_6

    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00s;

    .line 302
    .line 303
    invoke-static {v0}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-boolean v2, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 308
    .line 309
    iget-boolean v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 310
    .line 311
    iget-boolean v0, v3, LX/Czk;->A0P:Z

    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    if-lt v5, v0, :cond_e

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v3, v1, v0}, LX/Czk;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_a
    if-eqz v4, :cond_e

    .line 334
    .line 335
    :cond_b
    sget-object v0, LX/CHg;->A06:LX/CHg;

    .line 336
    .line 337
    invoke-virtual {v3, v0}, LX/Czk;->A02(LX/CHg;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    const/4 v2, 0x0

    .line 342
    :cond_d
    const-string v0, " CallInfo should not be null in groupInfoChanged callback"

    .line 343
    .line 344
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    return-void
.end method

.method public groupParticipantLeft(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:groupParticipantLeft "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " ("

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callRejectReceived(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public handleAcceptAckFailed(Lcom/indianchat/infra/core/jid/DeviceJid;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:handleAcceptAckFailed, errorCode = "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", errorDeviceJid: "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x1b2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 v0, 0x1d9

    .line 42
    .line 43
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f1249b2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x19

    .line 60
    .line 61
    goto :goto_0
.end method

.method public handleCallFatal(Lcom/indianchat/calling/infra/voipcalling/CallFatalError;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:handleCallFatal Reason: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0GN;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "voip/callFatal Reason:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "VoiceServiceEventCallback/handleCallFatal"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v1, v2, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    .line 51
    .line 52
    const/16 v3, 0x17

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/DCw;->A0v()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-static {p0}, LX/B9y;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1Bi;->A04()V

    .line 69
    .line 70
    .line 71
    :pswitch_1
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f1249a8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    :goto_0
    invoke-virtual {v2, v3, v0}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleCallLinkLobbyError(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1
    .line 2
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handleFDLeakDetected()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:handleFDLeakDetected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public handleOfferAckFailed()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:handleOfferAckFailed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DCw;->A0v()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handleVoipAssert(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "VoipAssert at "

    .line 15
    .line 16
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 20
    .line 21
    iget-object v0, v0, LX/DCw;->A3P:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0GN;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "voip-assert:"

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public heartbeatNacked(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:heartbeatNacked callId: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " errorCode:"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/BA2;->A1U(LX/00s;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public highDataUsageDetected()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:highDataUsageDetected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 6
    .line 7
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public interruptionStateChanged()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:interruptionStateChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    iget-object v0, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 20
    .line 21
    iget-object v0, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1l4;

    .line 37
    .line 38
    const-string v0, "refresh_notification"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/D2P;->A01(LX/1l4;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public joinableFieldstatsReady(Lcom/indianchat/fieldstats/events/WamJoinableCall;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0P2;->A03(LX/0W3;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 13
    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "VoiceService:joinableFieldstatsReady not in an active call"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/CgJ;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "VoiceService EVENT:joinableFieldstatsReady callId:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " callRandomId:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " callSide:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " realtime:"

    .line 80
    .line 81
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 85
    .line 86
    iget-object v1, v5, LX/DCw;->A0x:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-wide v0, v5, LX/DCw;->A08:J

    .line 95
    .line 96
    cmp-long v4, v0, v2

    .line 97
    .line 98
    if-nez v4, :cond_d

    .line 99
    .line 100
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v5, LX/DCw;->A0x:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_1
    :goto_0
    iput-object v1, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/DCw;->A0x:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_2
    iget-object v8, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 131
    .line 132
    iget-wide v0, v8, LX/DCw;->A08:J

    .line 133
    .line 134
    cmp-long v4, v0, v2

    .line 135
    .line 136
    if-lez v4, :cond_3

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v4, v5, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    .line 147
    .line 148
    :cond_3
    iget-boolean v0, v8, LX/DCw;->A4Q:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 157
    .line 158
    :cond_4
    iget-boolean v0, v7, LX/ChZ;->A0O:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_5
    iget-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 179
    .line 180
    iget-object v0, v0, LX/DCw;->A44:LX/CfB;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 185
    .line 186
    iget-object v0, v0, LX/DCw;->A44:LX/CfB;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/CfB;->A00()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 199
    .line 200
    iget-object v0, v0, LX/DCw;->A41:LX/CfB;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 205
    .line 206
    iget-object v0, v0, LX/DCw;->A41:LX/CfB;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/CfB;->A00()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 217
    .line 218
    :cond_7
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00s;

    .line 219
    .line 220
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "zombie_cleanup"

    .line 225
    .line 226
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    iget-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    cmp-long v0, v4, v2

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->time:LX/00s;

    .line 239
    .line 240
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    sub-long/2addr v0, v4

    .line 245
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    const-wide/16 v0, 0x3c

    .line 250
    .line 251
    div-long/2addr v2, v0

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    .line 257
    .line 258
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v0, 0x1f

    .line 261
    .line 262
    if-lt v1, v0, :cond_9

    .line 263
    .line 264
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->alarmUtil:LX/00s;

    .line 265
    .line 266
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0cV;

    .line 271
    .line 272
    iget-object v0, v0, LX/0cV;->A00:LX/0cX;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/0cW;->A00()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    :cond_9
    const/4 v9, 0x1

    .line 281
    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    .line 286
    .line 287
    iget-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 298
    .line 299
    iget-object v0, v0, LX/DCw;->A43:LX/CfB;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 304
    .line 305
    iget-object v0, v0, LX/DCw;->A43:LX/CfB;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/CfB;->A00()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    .line 316
    .line 317
    :cond_b
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 318
    .line 319
    iget-object v0, v0, LX/DCw;->A42:LX/CfB;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 324
    .line 325
    iget-object v0, v0, LX/DCw;->A42:LX/CfB;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/CfB;->A00()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p1, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    .line 336
    .line 337
    :cond_c
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00s;

    .line 338
    .line 339
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/BAW;

    .line 344
    .line 345
    invoke-virtual {v0, p1, p2}, LX/BAW;->A04(Lcom/indianchat/fieldstats/events/WamJoinableCall;Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_d
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0GN;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v1, "VoiceServiceEventCallback/bug-with-tracking-call-lobby"

    .line 354
    .line 355
    const-string v0, "lobbyEntryPoint null while lobbyViewingStartTimeMs != 0"

    .line 356
    .line 357
    invoke-virtual {v4, v1, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, LX/DCw;->A0x:Ljava/lang/Integer;

    .line 367
    .line 368
    goto/16 :goto_0
.end method

.method public synthetic lambda$callCaptureBufferFilled$0$com-indianchat-calling-service-VoiceServiceEventCallback([Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;Lcom/indianchat/calling/voipcalling/Voip$DebugTapType;[BI)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->mediaIO:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0HD;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;-><init>(LX/0HD;Lcom/indianchat/calling/voipcalling/Voip$DebugTapType;)V

    .line 19
    .line 20
    .line 21
    aput-object v0, p1, v3

    .line 22
    .line 23
    aget-object v2, p1, v3

    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v0, "voip/callCaptureBufferFilled/OutputStream/null"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 35
    .line 36
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/0W3;->stopCallRecording()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :try_start_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/CWM;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v1, LX/CWM;->A01:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iget-object v0, v2, Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/32 v1, 0x3200000

    .line 71
    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    :try_start_2
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0
.end method

.method public synthetic lambda$groupCallReminderReceived$0$com-indianchat-calling-service-VoiceServiceEventCallback(ILcom/indianchat/calling/infra/GroupCallReminder;LX/Ctj;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p2, Lcom/indianchat/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/D39;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/1l4;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    move v12, v11

    .line 31
    invoke-virtual/range {v6 .. v12}, LX/D39;->A0B(Landroid/content/Context;LX/Ctj;LX/1l4;IZZ)Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "calling"

    .line 40
    .line 41
    new-instance v0, LX/D0n;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v10}, LX/D0n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v3, v0, v4, p1}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic lambda$linkCreateAcked$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/DIQ;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, LX/DIQ;-><init>(Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic lambda$linkCreateNacked$0$com-indianchat-calling-service-VoiceServiceEventCallback()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic lambda$linkEditAcked$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-instance v0, LX/DId;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/DId;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic lambda$linkEditNacked$0$com-indianchat-calling-service-VoiceServiceEventCallback(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 7
    .line 8
    new-instance v0, LX/DId;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DId;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic lambda$linkQueryForLinkEditAcked$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/lang/String;ZI)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 11
    .line 12
    new-instance v0, LX/DIb;

    .line 13
    .line 14
    invoke-direct {v0, p3, p2}, LX/DIb;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic lambda$lonelyStateTimeout$0$com-indianchat-calling-service-VoiceServiceEventCallback(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/0Ci;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->conversationSessionStateProvider:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A0F(LX/00s;)LX/0vz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, LX/0vz;->A01(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0P2;->A0P(LX/07r;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->showLonelyStateNotification(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public synthetic lambda$lonelyStateTimeout$1$com-indianchat-calling-service-VoiceServiceEventCallback(Lcom/indianchat/calling/infra/voipcalling/CallInfo;ILX/0Ci;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1
    .line 2
    const-wide/32 v3, 0xea60

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0P2;->A0P(LX/07r;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 22
    .line 23
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/DfA;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1, v2}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->conversationSessionStateProvider:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/25q;->A0F(LX/00s;)LX/0vz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p3}, LX/0vz;->A01(LX/0Ci;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    int-to-long v1, p2

    .line 51
    div-long/2addr v1, v3

    .line 52
    long-to-int v0, v1

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->showLonelyStateNotification(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public synthetic lambda$maybeShowWaitingRoomReminderNotification$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LX/19a;->AEg(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic lambda$maybeShowWaitingRoomReminderNotification$1$com-indianchat-calling-service-VoiceServiceEventCallback(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/Ctj;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1
    .line 2
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->applicationStateObserversLazy:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/Dva;->BL7()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v2, 0x6b

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "voip_notification_serial_"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {p1, p2, p0, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v1, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public synthetic lambda$maybeShowWaitingRoomReminderNotification$2$com-indianchat-calling-service-VoiceServiceEventCallback(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/Ctj;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/D39;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/1l4;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v8, p2

    .line 29
    move v12, v11

    .line 30
    invoke-virtual/range {v6 .. v12}, LX/D39;->A0B(Landroid/content/Context;LX/Ctj;LX/1l4;IZZ)Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "calling"

    .line 39
    .line 40
    new-instance v1, LX/D0n;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v10}, LX/D0n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x6b

    .line 46
    .line 47
    invoke-interface {v5, v3, v1, v4, v0}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic lambda$rejectedDecryptionFailure$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Lcom/indianchat/infra/core/jid/DeviceJid;[BI)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 5
    .line 6
    iget-object v0, v0, LX/DCw;->A0S:LX/Cpa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1, p3, p4}, LX/Cpa;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic lambda$showCallNotAllowedActivity$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/DCw;->A4a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "jids"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.indianchat.calling.ui.VoipNotAllowedActivity"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "reason"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const-string v0, "message"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    const/high16 v0, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public synthetic lambda$showLonelyStateNotification$0$com-indianchat-calling-service-VoiceServiceEventCallback(ILcom/indianchat/calling/infra/voipcalling/CallInfo;IZ)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    iget-object v5, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/D39;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 23
    .line 24
    iget-boolean v12, v0, LX/DCw;->A4Y:Z

    .line 25
    .line 26
    sget-object v7, LX/Ctj;->A0U:LX/Ctm;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move v15, v11

    .line 33
    move/from16 v10, p3

    .line 34
    .line 35
    move/from16 v13, p4

    .line 36
    .line 37
    move v14, v11

    .line 38
    invoke-virtual/range {v7 .. v15}, LX/Ctm;->A01(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;IIZZZZ)LX/Ctj;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1l4;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    move-object v12, v1

    .line 52
    move-object v14, v0

    .line 53
    move v15, v4

    .line 54
    move/from16 v17, v11

    .line 55
    .line 56
    move-object v11, v2

    .line 57
    invoke-virtual/range {v11 .. v17}, LX/D39;->A0B(Landroid/content/Context;LX/Ctj;LX/1l4;IZZ)Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "calling"

    .line 66
    .line 67
    new-instance v0, LX/D0n;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v4}, LX/D0n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    move/from16 v1, p1

    .line 73
    .line 74
    invoke-interface {v6, v3, v0, v5, v1}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public synthetic lambda$waitingRoomDenied$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->selfManagedConnectionsManager:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1lA;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1lA;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic lambda$waitingRoomDenied$1$com-indianchat-calling-service-VoiceServiceEventCallback()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callObservers:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "voip/notifyWaitingRoomDenied"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public lidCallerDisplayInfo([Lcom/indianchat/infra/core/jid/UserJid;[Lcom/indianchat/infra/core/jid/UserJid;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 25

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:lidDisplayInfo lidUserJids: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    array-length v9, v12

    .line 12
    invoke-static {v1, v9}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    array-length v0, v11

    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-static {v9, v0}, LX/25p;->A1X(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "Lid User array & Phone User Array length mismatch"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v15, p3

    .line 29
    .line 30
    array-length v0, v15

    .line 31
    invoke-static {v9, v0}, LX/25p;->A1X(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "Lid User array & Username Array length mismatch"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v10, p4

    .line 41
    .line 42
    array-length v0, v10

    .line 43
    invoke-static {v9, v0}, LX/25p;->A1X(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "Lid User array & PushName Array length mismatch"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v14, p5

    .line 53
    .line 54
    array-length v0, v14

    .line 55
    invoke-static {v9, v0}, LX/25p;->A1X(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "Lid User array & AccountKinds Array length mismatch"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    move-object/from16 v5, p0

    .line 74
    .line 75
    if-ge v6, v9, :cond_6

    .line 76
    .line 77
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->meManager:LX/00s;

    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aget-object v0, p1, v6

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const-string v23, ""

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    aget-object v0, p1, v6

    .line 100
    .line 101
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v0, "Lid User Jid class mismatch"

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    aget-object v3, p1, v6

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    aget v0, p5, v6

    .line 115
    .line 116
    if-ne v0, v8, :cond_0

    .line 117
    .line 118
    aget-object v0, p4, v6

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 127
    .line 128
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0x6699

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    aget-object v0, p4, v6

    .line 141
    .line 142
    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_0
    aget-object v2, p3, v6

    .line 146
    .line 147
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->meManager:LX/00s;

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v24, v2

    .line 165
    .line 166
    :cond_1
    aget-object v0, p2, v6

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v0, "Phone User Jid class mismatch"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    aget-object v16, p2, v6

    .line 180
    .line 181
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->meManager:LX/00s;

    .line 182
    .line 183
    invoke-static {v0, v3}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    if-eqz v16, :cond_2

    .line 196
    .line 197
    invoke-static {v5}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x4543

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-direct {v5}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0GN;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "pn-privacy-violate/voip-event"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v4, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    const-string v0, "lidCallerDisplayInfo: lid event violate PN privacy"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_1
    move-object/from16 v21, v4

    .line 224
    .line 225
    move-object/from16 v22, v4

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    move-object/from16 v20, v4

    .line 234
    .line 235
    invoke-static/range {v16 .. v24}, LX/3Dy;->A00(LX/9Hw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Cw;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_4
    if-eqz v16, :cond_2

    .line 247
    .line 248
    :cond_5
    move-object/from16 v19, v16

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->contactManager:LX/00s;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, LX/0j2;

    .line 264
    .line 265
    iget-object v0, v9, LX/0j2;->A09:LX/00s;

    .line 266
    .line 267
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x843

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, LX/1Es;

    .line 278
    .line 279
    invoke-static {v13}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v9, v0}, LX/0j2;->A0C(LX/0Ci;)LX/0DF;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v3}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v2}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v3}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v2}, LX/1Es;->A0C(LX/0DF;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v2}, LX/0j2;->A0c(LX/0DF;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->privacyPhoneNumberHidingHelper:LX/00s;

    .line 334
    .line 335
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/1DW;

    .line 340
    .line 341
    invoke-virtual {v0, v7, v8}, LX/1DW;->A03(Ljava/util/Map;Z)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public linkCreateAcked(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:linkCreateAcked token: "

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
    const-string v0, " media: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v0, "video"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->globalUI:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/Dd8;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1, p2}, LX/Dd8;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingIdlingResourceBridge:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "audio"

    .line 46
    .line 47
    goto :goto_0
.end method

.method public linkCreateNacked(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:linkCreateNacked errorCode:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->globalUI:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public linkEditAcked(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "kEventLinkEditAcked token "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->globalUI:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x25

    .line 16
    .line 17
    new-instance v0, LX/Df9;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public linkEditNacked(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "kEventLinkEditNacked token "

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
    const-string v0, " error "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->globalUI:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    new-instance v0, LX/Df5;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public linkJoinNacked(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:linkJoinNacked errorCode:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/DCw;->A0k(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public linkQueryForLinkEditAcked(Ljava/lang/String;ZI)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:linkQueryForLinkEditAcked token: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " isWaitingRoomEnabled: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move v6, p2

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " error: "

    .line 23
    .line 24
    move v4, p3

    .line 25
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->globalUI:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x1

    .line 36
    new-instance v1, LX/DdP;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/DdP;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public linkQueryNacked(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:linkQueryNacked errorCode:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/DCw;->A0k(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public lobbyNacked(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:lobbyNacked callId: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " errorCode:"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/BA2;->A1U(LX/00s;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public lobbyTimeout()V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:lobbyTimeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getCurrentCallState(LX/07r;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->REJOINING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCallState:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0W1;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0W1;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, LX/0W1;->A00:LX/0W3;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0W3;->getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const/16 v0, 0x15

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCallState:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0W1;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0W1;->A04()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    goto :goto_0
.end method

.method public lonelyStateTimeout(I)V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:lonelyStateTimeout remainingDurationMs: "

    .line 5
    .line 6
    move v6, p1

    .line 7
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 19
    .line 20
    invoke-direct {p0, v3, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 27
    .line 28
    iget-object v2, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f1209ae

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getNormalizedChatJidForVC(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0P7;

    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-static {v3, v4, p0, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-virtual {v1, v2}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getNormalizedChatJidForVC(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)LX/0Ci;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0P7;

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    new-instance v2, LX/DdM;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method

.method public mlNoiseSuppressionUiEnabled()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:mlNoiseSuppressionUiEnabled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 6
    .line 7
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4a

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public muteRequestFailed(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:muteRequestFailed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 6
    .line 7
    iget-object v2, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public muteStateChanged(ILcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc16

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x23fa

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "VoiceService EVENT:muteStateChanged state "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", async "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " callinfo is "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    const-string v0, "null"

    .line 63
    .line 64
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_2
    const-string v0, "call_info is null"

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/DDP;->A00:LX/DDP;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/CFo;->A03:LX/CFo;

    .line 87
    .line 88
    invoke-direct {p0, p2, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 92
    .line 93
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, LX/BA0;->A12(Landroid/os/Handler;Lcom/indianchat/calling/service/VoiceServiceEventCallback;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 101
    .line 102
    iget-object v0, v0, LX/DCw;->A3J:Lcom/google/common/base/Optional;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 111
    .line 112
    iget-object v0, v0, LX/DCw;->A3J:Lcom/google/common/base/Optional;

    .line 113
    .line 114
    invoke-static {v0}, LX/DYD;->A00(Lcom/google/common/base/Optional;)LX/1Mf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, LX/DYF;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/DYF;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/1Mf;->A00(LX/1Mv;LX/1Mf;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v0, "not null"

    .line 134
    .line 135
    goto :goto_0
.end method

.method public mutedByOthers(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:mutedByOthers"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 6
    .line 7
    iget-object v0, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Message;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v2, v1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 29
    .line 30
    iget-object v0, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public networkHealthChangedV2(IIZZZZI)V
    .locals 11

    .line 0
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 3
    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    int-to-long v5, v0

    .line 8
    new-instance v2, LX/7rI;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v7, p3

    .line 13
    move v8, p4

    .line 14
    move/from16 v9, p5

    .line 15
    .line 16
    move/from16 v10, p6

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, LX/7rI;-><init>(IIJZZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "VoiceService EVENT:networkHealthChangedV2 eventData: "

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 31
    .line 32
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 33
    .line 34
    const/16 v0, 0x35

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public offerPeekTimeout()V
    .locals 5

    .line 0
    const-string v0, "VoiceService EVENT:offerPeekTimeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    iget-object v4, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f1249a4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v2, 0x31

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public participantArEffectAttributionChanged(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callArEffectsGatingUtilLazy:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7io;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7io;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "VoiceService EVENT:participantArEffectAttributionChanged jid: "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/DDI;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LX/DDI;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public participantCallReactionChanged(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/CFo;->A03:LX/CFo;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "VoiceService EVENT:participantCallReactionChanged jid: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " show: "

    .line 18
    .line 19
    invoke-static {v0, v1, p3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 23
    .line 24
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x42

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "participant_jid"

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "participant_reaction"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "participant_reaction_visibility"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public participantHandRaised(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:participantHandRaised jid: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " show: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/CFo;->A03:LX/CFo;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 23
    .line 24
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 25
    .line 26
    const/16 v0, 0x44

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "participant_jid"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "participant_raise_hand"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public participantWearableAttributionChanged(Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9z;->A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x44a4

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
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "VoiceService EVENT:participantWearableAttributionChanged jid: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " attribution: "

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/CFo;->A03:LX/CFo;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 35
    .line 36
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v0, 0x46

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "participant_jid"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "participant_wearable_attribution"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public peerBatteryLevelLow(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:peerBatteryLevelLow, Jid:"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 15
    .line 16
    new-instance v3, Landroid/os/Message;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    iput v0, v3, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v1, LX/DCw;->A0H:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v0, 0xbb8

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public peerVideoPermissionChanged(ZLcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:peerVideoPermissionChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 6
    .line 7
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x43

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public peerVideoStateChanged(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:peerVideoStateChanged "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 15
    .line 16
    iget-object v2, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 34
    .line 35
    iget-object v0, v0, LX/DCw;->A3J:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 44
    .line 45
    iget-object v0, v0, LX/DCw;->A3J:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-static {v0}, LX/DYD;->A00(Lcom/google/common/base/Optional;)LX/1Mf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/DYF;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/DYF;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/1Mf;->A00(LX/1Mv;LX/1Mf;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public playCallTone(IZ)V
    .locals 11

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 6
    .line 7
    invoke-static {v0}, LX/B9z;->A0J(LX/DCw;)LX/D1G;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v4, LX/D1G;->A0B:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object v1, v4, LX/D1G;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v4, LX/D1G;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-object v1, v4, LX/D1G;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v4, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "CallSoundPoolManager/stopTrackedTone pool already released, stream:"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "CallSoundPoolManager/stopTrackedTone stopped stream:"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 59
    .line 60
    iget-object v0, v0, LX/DCw;->A0Q:LX/DY5;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v1, v0, LX/DY5;->A0T:I

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    const/high16 v6, 0x3f000000    # 0.5f

    .line 68
    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 74
    .line 75
    invoke-static {v0}, LX/B9z;->A0J(LX/DCw;)LX/D1G;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "CallSoundPoolManager/playCallTone type:"

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq p1, v0, :cond_8

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq p1, v0, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    iget-object v0, v3, LX/D1G;->A07:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1HW;->A0L:LX/09O;

    .line 110
    .line 111
    :goto_1
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v3, LX/D1G;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    :goto_2
    invoke-static {v0, p1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v0, v3, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v3, LX/D1G;->A07:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1HW;->A0L:LX/09O;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v0, Landroid/media/SoundPool;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 155
    .line 156
    :cond_5
    const/4 v0, 0x4

    .line 157
    if-ne p1, v0, :cond_b

    .line 158
    .line 159
    iget-object v2, v3, LX/D1G;->A0B:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v0, v3, LX/D1G;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v0, v3, LX/D1G;->A07:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1HW;->A0M:LX/09O;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object v0, v3, LX/D1G;->A07:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1HW;->A0P:LX/09O;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v0, v3, LX/D1G;->A07:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1HW;->A0O:LX/09O;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_3
    :try_start_1
    iput v6, v3, LX/D1G;->A00:F

    .line 206
    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    iget-object v0, v3, LX/D1G;->A0D:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    iput-object v4, v3, LX/D1G;->A05:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "CallSoundPoolManager/startPreRingTone waiting on sample:"

    .line 224
    .line 225
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    iput-object v0, v3, LX/D1G;->A05:Ljava/lang/Integer;

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    const-string v5, "preRing"

    .line 234
    .line 235
    const/4 v8, -0x1

    .line 236
    move v7, v6

    .line 237
    move v10, v9

    .line 238
    invoke-static/range {v3 .. v10}, LX/D1G;->A02(LX/D1G;Ljava/lang/Integer;Ljava/lang/String;FFIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    :goto_4
    monitor-exit v2

    .line 242
    return-void

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    monitor-exit v2

    .line 245
    throw v0

    .line 246
    :cond_b
    const-string v5, "callTone"

    .line 247
    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move v10, v8

    .line 252
    move v7, v6

    .line 253
    move v9, v8

    .line 254
    invoke-static/range {v3 .. v10}, LX/D1G;->A02(LX/D1G;Ljava/lang/Integer;Ljava/lang/String;FFIIZ)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public preacceptReceived()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/CHg;->A0B:LX/CHg;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Czk;->A02(LX/CHg;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public rejectedDecryptionFailure(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:rejectedDecryptionFailure, Jid:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", callId:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", retryCount:"

    .line 23
    .line 24
    move v6, p4

    .line 25
    invoke-static {v0, v1, p4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    move-object v4, p0

    .line 29
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 30
    .line 31
    iget-object v0, v0, LX/DCw;->A3N:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00s;

    .line 37
    .line 38
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v7, 0x0

    .line 43
    new-instance v1, LX/Ddj;

    .line 44
    .line 45
    move-object v3, p3

    .line 46
    invoke-direct/range {v1 .. v7}, LX/Ddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public relayBindsFailed(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:relayBindsFailed self bad asn="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/CFo;)V

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "we are not in a active call"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 27
    .line 28
    iput-boolean p1, v0, LX/DCw;->A1L:Z

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->endCallWhenRelayBindFailed(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeUserFailed(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:removeUserAckedOrNacked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    iget-object v0, v0, LX/DCw;->A1D:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 18
    .line 19
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/B9y;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public restartCamera()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:restartCamera"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 6
    .line 7
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/BA0;->A12(Landroid/os/Handler;Lcom/indianchat/calling/service/VoiceServiceEventCallback;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public rtcpByeReceived()V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:rtcpByeReceived"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public rxTrafficStateForPeerChanged()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:rxTrafficStateForPeerChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public screenShare(Lcom/indianchat/infra/core/jid/UserJid;III)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:screenShare "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " for "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/Cmx;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, p3, p4}, LX/Cmx;-><init>(Lcom/indianchat/infra/core/jid/UserJid;III)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 28
    .line 29
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0x34

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00s;

    .line 41
    .line 42
    invoke-static {v0}, LX/BA1;->A1T(LX/00s;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/DDN;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, p3, p4}, LX/DDN;-><init>(Lcom/indianchat/infra/core/jid/UserJid;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public selfCameraAutoOff(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:selfCameraAutoOff reason="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->onCameraStoppedByVoip()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 19
    .line 20
    iget-object v2, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x4c

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public selfVideoStateChanged(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:selfVideoStateChanged "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/CFo;->A03:LX/CFo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 15
    .line 16
    iget-object v2, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public sendAcceptFailed()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:sendAcceptFailed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    iget-object v0, v0, LX/DCw;->A40:LX/D3L;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 17
    .line 18
    iget-object v0, v0, LX/DCw;->A40:LX/D3L;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/D3L;->A0J()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public sendJoinableClientPollCriticalEvent(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:sendJoinableClientPollCriticalEvent errorCode:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0GN;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "linked-group-call/client-poll-nack"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public sendLinkedGroupCallDowngradedCriticalEvent(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:sendLinkedGroupCallDowngradedCriticalEvent isPendingCall:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "linked-group-call/downgrade-"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "pending-call"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0GN;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "ongoing-call"

    .line 37
    .line 38
    goto :goto_0
.end method

.method public sendOfferFailed()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:sendOfferFailed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showCallNotAllowedActivity(Lcom/indianchat/infra/core/jid/UserJid;ILjava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p0, v0, p2, p3}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callingPolicyLazy:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/BAC;

    .line 8
    .line 9
    invoke-static {v0}, LX/BAC;->A00(LX/BAC;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "voip/showCallNotAllowedActivity cant be shown, skipping for message: "

    .line 23
    .line 24
    invoke-static {v1, v0, p3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->globalUI:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x1

    .line 35
    new-instance v1, LX/DdQ;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move v5, p2

    .line 39
    invoke-direct/range {v1 .. v6}, LX/DdQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public showLonelyStateNotification(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2
    .line 3
    move v7, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/16 v6, 0x80

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    const/16 v6, 0x33

    .line 13
    .line 14
    :cond_1
    move-object v5, p0

    .line 15
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "voip_notification_serial_"

    .line 28
    .line 29
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/DdX;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/DdX;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/service/VoiceServiceEventCallback;IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v3}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public soundPortCreated(I)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:soundPortCreated with engine type "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "aec.builtin"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 16
    .line 17
    iget-object v0, v1, LX/DCw;->A13:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v5, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/indianchat/calling/voipcalling/JNIUtils;

    .line 40
    .line 41
    iget v0, v0, Lcom/indianchat/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/indianchat/calling/voipcalling/Voip;->hackBuiltInAec(IZ)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, v1, LX/DCw;->A13:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    const-string v0, "agc.builtin"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 56
    .line 57
    iget-object v0, v1, LX/DCw;->A14:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v5, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/calling/voipcalling/JNIUtils;

    .line 76
    .line 77
    iget v0, v0, Lcom/indianchat/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/indianchat/calling/voipcalling/Voip;->hackBuiltInAgc(IZ)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iput-object v0, v1, LX/DCw;->A14:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_1
    const-string v0, "ns.builtin"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 92
    .line 93
    iget-object v0, v1, LX/DCw;->A15:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v5, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/indianchat/calling/voipcalling/JNIUtils;

    .line 112
    .line 113
    iget v0, v0, Lcom/indianchat/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/indianchat/calling/voipcalling/Voip;->hackBuiltInNs(IZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    iput-object v0, v1, LX/DCw;->A15:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    if-ne v0, v6, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00s;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/indianchat/calling/voipcalling/JNIUtils;

    .line 131
    .line 132
    iget v0, v0, Lcom/indianchat/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 133
    .line 134
    invoke-static {v0, v4}, Lcom/indianchat/calling/voipcalling/Voip;->hackBuiltInNs(IZ)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-ne v0, v6, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/indianchat/calling/voipcalling/JNIUtils;

    .line 148
    .line 149
    iget v0, v0, Lcom/indianchat/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 150
    .line 151
    invoke-static {v0, v4}, Lcom/indianchat/calling/voipcalling/Voip;->hackBuiltInAgc(IZ)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    if-ne v0, v6, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00s;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/indianchat/calling/voipcalling/JNIUtils;

    .line 165
    .line 166
    iget v0, v0, Lcom/indianchat/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 167
    .line 168
    invoke-static {v0, v4}, Lcom/indianchat/calling/voipcalling/Voip;->hackBuiltInAec(IZ)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0
.end method

.method public speakerStatusChanged([Lcom/indianchat/infra/core/jid/UserJid;[I)V
    .locals 3

    .line 0
    array-length v1, p1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Participant jid list and audio level list should be one-to-one mapped"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 12
    .line 13
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x27

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "participant_jids"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "audio_levels"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public startCallRecording()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public syncDevices([Lcom/indianchat/calling/infra/voipcalling/SyncDevicesUserInfo;)V
    .locals 8

    .line 0
    const-string v0, "VoiceService EVENT:syncDevices"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    array-length v7, p1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v7, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->userDeviceManager:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0lA;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/indianchat/calling/infra/voipcalling/SyncDevicesUserInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/SyncDevicesUserInfo;->phash:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0lA;->A0I(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/SyncDevicesUserInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->deviceSyncManager:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/17y;

    .line 55
    .line 56
    new-array v0, v5, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v2, v1, v0}, LX/17y;->A03([Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public transcriptReceived(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:transcriptReceived from "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " language: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " state: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " caption: "

    .line 29
    .line 30
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public update1to1CallLog(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:update1to1callLog callId "

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
    const-string v2, " result "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " Jid "

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p3, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "VoiceService update1:1callLog unexpected result callId "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, p3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 45
    .line 46
    iget-object v3, v0, LX/DCw;->A0Z:LX/D2c;

    .line 47
    .line 48
    iget-object v0, v3, LX/D2c;->A0E:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/D2c;->A04(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, LX/D2c;->A01:LX/00s;

    .line 61
    .line 62
    invoke-static {v0}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x3

    .line 67
    new-instance v0, LX/DfC;

    .line 68
    .line 69
    invoke-direct {v0, p2, v3, p1, v1}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public updateHistoricalEcho(Lcom/indianchat/fieldstats/events/WamCall;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/indianchat/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/indianchat/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, "pref_hist_echo"

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v0, p1, Lcom/indianchat/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    cmpg-float v0, v3, v7

    .line 44
    .line 45
    if-ltz v0, :cond_4

    .line 46
    .line 47
    const/high16 v6, 0x42c80000    # 100.0f

    .line 48
    .line 49
    cmpl-float v0, v3, v6

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p1, Lcom/indianchat/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    cmpg-float v0, v4, v7

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    move v0, v3

    .line 70
    :goto_0
    cmpl-float v1, v0, v7

    .line 71
    .line 72
    if-ltz v1, :cond_2

    .line 73
    .line 74
    cmpg-float v1, v0, v6

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    :goto_1
    const-string v1, "echo should be in the range of 0 to 100"

    .line 79
    .line 80
    invoke-static {v2, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00s;

    .line 84
    .line 85
    invoke-static {v1}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "voip/updateHistoricalEcho histEcho: "

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", newEcho: "

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", updated: "

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    const/4 v2, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131
    .line 132
    mul-float v0, v4, v1

    .line 133
    .line 134
    mul-float/2addr v1, v3

    .line 135
    add-float/2addr v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "voip/updateHistoricalEcho wrong new Echo: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public updateJoinableCallLog(ILjava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;ZI[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;Lcom/indianchat/calling/infra/CallSummary;Lcom/indianchat/infra/core/jid/UserJid;IZZLjava/lang/String;)V
    .locals 15

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:updateJoinableCallLog updateType: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v10, p1

    .line 10
    .line 11
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " callId:"

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 22
    .line 23
    iget-object v0, v0, LX/DCw;->A0Z:LX/D2c;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, LX/D2c;->A07(Ljava/lang/String;)LX/C2E;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/C2E;->A0F:LX/C2C;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v0, LX/C2C;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/ChZ;->A0N:Z

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, LX/C2E;->A0c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v10, v0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 62
    .line 63
    iget-object v0, v2, LX/DCw;->A1g:LX/00s;

    .line 64
    .line 65
    invoke-static {v0}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x5d1e

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x1b

    .line 82
    .line 83
    invoke-static {v1, v2, v6, v0}, LX/Df9;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 87
    .line 88
    iget-object v3, v0, LX/DCw;->A0Z:LX/D2c;

    .line 89
    .line 90
    iget-object v0, v3, LX/D2c;->A01:LX/00s;

    .line 91
    .line 92
    invoke-static {v0}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/Dep;

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    move/from16 v12, p4

    .line 101
    .line 102
    move/from16 v9, p5

    .line 103
    .line 104
    move-object/from16 v8, p6

    .line 105
    .line 106
    move-object/from16 v2, p7

    .line 107
    .line 108
    move-object/from16 v5, p8

    .line 109
    .line 110
    move/from16 v11, p9

    .line 111
    .line 112
    move/from16 v13, p10

    .line 113
    .line 114
    move/from16 v14, p11

    .line 115
    .line 116
    move-object/from16 v7, p12

    .line 117
    .line 118
    invoke-direct/range {v1 .. v14}, LX/Dep;-><init>(Lcom/indianchat/calling/infra/CallSummary;LX/D2c;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;IIIZZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public updateVoipSettings(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:updateVoipSettings isVideoCall: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "update_voip_settings"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userRemoved(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    const-string v0, "VoiceService EVENT:userRemoved"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->meManager:LX/00s;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 23
    .line 24
    iput-boolean v5, v0, LX/DCw;->A4T:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00s;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 43
    .line 44
    iget-object v3, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f1209f9

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x31

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 74
    .line 75
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 76
    .line 77
    const/16 v0, 0x33

    .line 78
    .line 79
    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 84
    .line 85
    iget-object v0, v0, LX/DCw;->A1D:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 96
    .line 97
    iget-object v0, v0, LX/DCw;->A1D:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 103
    .line 104
    iget-object v0, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public videoCaptureStarted()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:videoCaptureStarted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public videoCodecMismatch()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:videoCodecMismatch"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->globalUI:LX/00s;

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f124869

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0JT;->A06(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public videoCodecStateChanged()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:videoCodecStateChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/BA0;->A12(Landroid/os/Handler;Lcom/indianchat/calling/service/VoiceServiceEventCallback;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public videoDecodeFatalError()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:videoDecodeFatalError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public videoDecodePaused()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:videoDecodePaused"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public videoDecodeResumed()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:videoDecodeResumed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public videoDecodeStarted()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:videoDecodeStarted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public videoEncodeFatalError()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:videoEncodeFatalError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public videoPortCreated(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:videoPortCreated "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 21
    .line 22
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public videoPreviewError()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:videoPreviewError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public videoPreviewReady()V
    .locals 1

    .line 0
    const-string v0, "VoiceService EVENT:videoPreviewReady"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public videoRenderFormatChanged(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 6
    .line 7
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public videoRenderStarted(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:videoRenderStarted "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 15
    .line 16
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public videoStateChanged(ZLcom/indianchat/infra/core/jid/UserJid;II)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p4, v0, :cond_1

    .line 2
    .line 3
    const-string v0, "VoiceService EVENT:videoStateChanged unexpected screen-share streamType, ignoring"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "VoiceService EVENT:videoStateChanged "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " streamType="

    .line 36
    .line 37
    invoke-static {v0, v1, p4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/CFo;->A03:LX/CFo;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 46
    .line 47
    iget-object v3, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 48
    .line 49
    const/16 v2, 0x41

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/DDM;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2, p3}, LX/DDM;-><init>(ZLcom/indianchat/infra/core/jid/UserJid;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v2, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public videoStreamCreateError()V
    .locals 3

    .line 0
    const-string v0, "VoiceService EVENT:videoStreamCreateError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A02:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public waitingRoomAdmitAcked(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:waitingRoomAdmitAcked callId:"

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f124b1b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/DCw;->A1H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public waitingRoomDenied()V
    .locals 4

    .line 0
    const-string v0, "VoiceService EVENT:waitingRoomDenied"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/074;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0W3;->getCurrentCallId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->telecomUtilLazy:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/BA1;->A1S(LX/00s;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LX/B9y;->A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->globalUI:LX/00s;

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipNative:LX/00s;

    .line 59
    .line 60
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/0W3;->getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "default"

    .line 79
    .line 80
    :goto_1
    new-instance v0, LX/DDH;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/DDH;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->selfManagedConnectionsManager:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1lA;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1lA;->BCJ()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->globalUI:LX/00s;

    .line 117
    .line 118
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x24

    .line 123
    .line 124
    new-instance v0, LX/Df9;

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, p0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method

.method public waitingRoomDenyAcked(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService EVENT:waitingRoomDenyAcked callId:"

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f124b1b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/DCw;->A1H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public waitingRoomStateChanged()V
    .locals 2

    .line 0
    const-string v0, "VoiceService EVENT:waitingRoomStateChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CFo;->A03:LX/CFo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/B9y;->A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/DDW;->A00:LX/DDW;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 20
    .line 21
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v0, 0x47

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/BA0;->A12(Landroid/os/Handler;Lcom/indianchat/calling/service/VoiceServiceEventCallback;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->maybeShowWaitingRoomReminderNotification()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public weakWifiSwitchedToCellular()V
    .locals 9

    .line 0
    const-string v0, "VoiceService EVENT:weakWifiSwitchedToCellular"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/CFo;->A04:LX/CFo;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/CFo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 19
    .line 20
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v0, 0x49

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->systemServices:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->systemServices:LX/00s;

    .line 44
    .line 45
    invoke-static {v0}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->signalingNetworkSwitcher:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/Cbd;

    .line 66
    .line 67
    iget-object v6, v7, LX/Cbd;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v6

    .line 70
    :try_start_0
    iget-boolean v0, v7, LX/Cbd;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v7, LX/Cbd;->A03:LX/05C;

    .line 75
    .line 76
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Kxi;

    .line 83
    .line 84
    iget-object v3, v0, LX/Kxi;->A09:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    iget-object v2, v0, LX/Kxi;->A0A:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x2

    .line 94
    if-lt v1, v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/net/Network;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;

    .line 121
    .line 122
    invoke-static {v5, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    iget-object v1, v1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkType:LX/K3q;

    .line 129
    .line 130
    sget-object v0, LX/K3q;->A03:LX/K3q;

    .line 131
    .line 132
    if-eq v1, v0, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/K3q;->A08:LX/K3q;

    .line 135
    .line 136
    if-ne v1, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/net/Network;->getNetworkHandle()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iget-wide v3, v7, LX/Cbd;->A00:J

    .line 149
    .line 150
    cmp-long v0, v1, v3

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iput-wide v1, v7, LX/Cbd;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    monitor-exit v6

    .line 157
    const-string v0, "SignalingNetworkSwitcher/switching reason=media_switched_to_cellular"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, LX/Cbd;->A02:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/0ag;

    .line 169
    .line 170
    iput-wide v1, v3, LX/0ag;->A0I:J

    .line 171
    .line 172
    iget-object v0, v3, LX/0ag;->A0J:LX/1EY;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-interface {v0, v5}, LX/1EY;->CP8(Landroid/net/Network;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v2, v3, LX/0ag;->A0J:LX/1EY;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    invoke-interface {v2, v1, v0}, LX/1EY;->CL9(ZI)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, v3, LX/0ag;->A00:LX/1Ee;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, LX/1Ee;->A00()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    :try_start_3
    monitor-exit v3

    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v3

    .line 201
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    monitor-exit v6

    .line 204
    throw v0

    .line 205
    :cond_6
    :goto_0
    monitor-exit v6

    .line 206
    :cond_7
    return-void
.end method
