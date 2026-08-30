.class public final Lcom/indianchat/calling/camera/VoipCameraManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0ll;

.field public static final CAMERA_RESTART_DELAY_MS:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_OPERATION_TIMEOUT_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Companion:LX/CNu;

.field public static final MAX_NUM_CAMERA_RESTARTS:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "voip/VoipCameraManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final _captureState$delegate:LX/00l;

.field public final _sideEffect$delegate:LX/00l;

.field public final abProps:LX/07r;

.field public volatile activeCameraJob:LX/0Xr;

.field public final appContext:Landroid/app/Application;

.field public final applicationScope$delegate:LX/05C;

.field public cachedCameraCount:Ljava/lang/Integer;

.field public final callArEffectsGatingUtil:LX/00s;

.field public callEventJob:LX/0Xr;

.field public final callStateDatasource$delegate:LX/05C;

.field public final callingCapabilities:LX/1Bj;

.field public final cameraEventsListener:LX/P8A;

.field public final cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public final cameraLoggingHelper$delegate:LX/05C;

.field public final cameraOpGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field public final cameraOpMutex:LX/0gp;

.field public final cameraProcessorProvider:LX/00s;

.field public final captureDeviceCapabilityStore$delegate:LX/05C;

.field public final captureDeviceFactory$delegate:LX/05C;

.field public final captureStreamListener:LX/P4K;

.field public final captureStreamSet:Ljava/util/Set;

.field public final currentApiVersion$delegate:LX/00l;

.field public volatile currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

.field public volatile dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

.field public final dualStreamCaptureStreamListener:LX/DCk;

.field public final dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile externalCameraEventsListener:LX/P8A;

.field public frontFacingLensIdxForVR:Ljava/lang/Integer;

.field public glassesService:LX/DvN;

.field public hammerHeadIdx:Ljava/lang/Integer;

.field public final hardwareCapabilities$delegate:LX/05C;

.field public final hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile isShowingCodecAvatarPreview:Z

.field public volatile lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

.field public final lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final meManager$delegate:LX/05C;

.field public final mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile onCameraClosedListener:LX/DrC;

.field public volatile onCameraCreatedListener:LX/DrD;

.field public volatile onFirstFrameRenderedListener:LX/DrE;

.field public volatile preferredCameraType:LX/CG3;

.field public final rawCameraInfoStore$delegate:LX/05C;

.field public final screenLockStateProvider$delegate:LX/05C;

.field public final screenShareDisplayManager$delegate:LX/05C;

.field public screenShareIdx:Ljava/lang/Integer;

.field public final screenShareLoggingHelper$delegate:LX/05C;

.field public final selfVideoPortHolder$delegate:LX/05C;

.field public final serialDispatcher$delegate:LX/05C;

.field public volatile serializeCameraOps:Z

.field public final systemFeatures:LX/0Jt;

.field public final systemServices:LX/0AO;

.field public final voipCamera2Utils$delegate:LX/05C;

.field public final voipNative$delegate:LX/05C;

.field public final voipSharedPreferences:LX/1Bi;

.field public final waDebugBuildSharedPreferences$delegate:LX/05C;

.field public final waPermissionsHelper$delegate:LX/05C;

.field public final waUserSessionManager$delegate:LX/05C;

.field public final waWorkers:LX/07s;


# direct methods
.method public static synthetic $r8$lambda$56GMwiQcoe6YNc6Q-NRUo9tMiyw(Lkotlin/jvm/functions/Function0;)LX/05S;
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Kf0nMYrldizfwSGDQ5aFiUvc2i8(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->createScreenShareCaptureDevice$lambda$16(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$RXXm0naTSZFrIac0EWSUSnr1q44(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/CaptureStream;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->captureStreamListener$lambda$1(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/CaptureStream;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$Ucgk4e8NsWsJSHSPFHW1lQtlgto(ZLcom/indianchat/calling/camera/VoipCameraManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->registerDisplayListener$lambda$11(ZLcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$ZH5t6hlDS51cEjFvEHGIxyHfOdM(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->currentApiVersion_delegate$lambda$0(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$p4qpca2vANaG453rPaCvatbM-TE(Lcom/indianchat/calling/camera/VoipCameraManager;ZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/indianchat/calling/camera/VoipCameraManager;->setCodecAvatarVirtualCameraOverride$lambda$3(Lcom/indianchat/calling/camera/VoipCameraManager;ZZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    new-array v2, v0, [LX/0ll;

    .line 3
    .line 4
    const-string v4, "waUserSessionManager"

    .line 5
    .line 6
    const-string v0, "getWaUserSessionManager()Lcom/indianchat/infra/usersession/manager/WaUserSessionManager;"

    .line 7
    .line 8
    const-class v3, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v3, v4, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string v1, "meManager"

    .line 18
    .line 19
    const-string v0, "getMeManager()Lcom/indianchat/infra/core/me/MeManager;"

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v1, "hardwareCapabilities"

    .line 29
    .line 30
    const-string v0, "getHardwareCapabilities()Lcom/indianchat/infra/core/capability/api/HardwareCapabilities;"

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v1, "voipNative"

    .line 40
    .line 41
    const-string v0, "getVoipNative()Lcom/indianchat/calling/infra/VoipNative;"

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const-string v1, "voipCamera2Utils"

    .line 51
    .line 52
    const-string v0, "getVoipCamera2Utils()Lcom/indianchat/calling/camera/VoipCamera2Utils;"

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v1, "screenShareLoggingHelper"

    .line 62
    .line 63
    const-string v0, "getScreenShareLoggingHelper()Lcom/indianchat/calling/screenshare/ScreenShareLoggingHelper;"

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-string v1, "screenShareDisplayManager"

    .line 73
    .line 74
    const-string v0, "getScreenShareDisplayManager()Lcom/indianchat/calling/infra/screenshare/ScreenShareDisplayManager;"

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x6

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string v1, "captureDeviceFactory"

    .line 84
    .line 85
    const-string v0, "getCaptureDeviceFactory()Lcom/indianchat/calling/camera/CaptureDeviceFactory;"

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const-string v1, "captureDeviceCapabilityStore"

    .line 95
    .line 96
    const-string v0, "getCaptureDeviceCapabilityStore()Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;"

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string v1, "rawCameraInfoStore"

    .line 107
    .line 108
    const-string v0, "getRawCameraInfoStore()Lcom/indianchat/calling/camera/RawCameraInfoStore;"

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const-string v1, "selfVideoPortHolder"

    .line 119
    .line 120
    const-string v0, "getSelfVideoPortHolder()Lcom/indianchat/calling/camera/SelfVideoPortHolder;"

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    const-string v1, "waPermissionsHelper"

    .line 131
    .line 132
    const-string v0, "getWaPermissionsHelper()Lcom/indianchat/infra/core/permissions/WaPermissionsHelper;"

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    const-string v1, "callStateDatasource"

    .line 143
    .line 144
    const-string v0, "getCallStateDatasource()Lcom/indianchat/calling/service/datasource/CallStateDatasource;"

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const-string v1, "screenLockStateProvider"

    .line 155
    .line 156
    const-string v0, "getScreenLockStateProvider()Lcom/indianchat/infra/core/screenlock/ScreenLockStateProvider;"

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    aput-object v1, v2, v0

    .line 165
    .line 166
    const-string v1, "cameraLoggingHelper"

    .line 167
    .line 168
    const-string v0, "getCameraLoggingHelper()Lcom/indianchat/calling/camera/CameraLoggingHelper;"

    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    aput-object v1, v2, v0

    .line 177
    .line 178
    const-string v1, "waDebugBuildSharedPreferences"

    .line 179
    .line 180
    const-string v0, "getWaDebugBuildSharedPreferences()Lcom/indianchat/infra/core/sharedprefs/build/WaDebugBuildSharedPreferences;"

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xf

    .line 187
    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    const-string v1, "applicationScope"

    .line 191
    .line 192
    const-string v0, "getApplicationScope()Lkotlinx/coroutines/CoroutineScope;"

    .line 193
    .line 194
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    const-string v1, "serialDispatcher"

    .line 203
    .line 204
    const-string v0, "getSerialDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;"

    .line 205
    .line 206
    invoke-static {v3, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x11

    .line 211
    .line 212
    aput-object v1, v2, v0

    .line 213
    .line 214
    sput-object v2, Lcom/indianchat/calling/camera/VoipCameraManager;->$$delegatedProperties:[LX/0ll;

    .line 215
    .line 216
    new-instance v0, LX/CNu;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/indianchat/calling/camera/VoipCameraManager;->Companion:LX/CNu;

    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->appContext:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->waUserSessionManager$delegate:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->waWorkers:LX/07s;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->meManager$delegate:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->systemServices:LX/0AO;

    .line 38
    .line 39
    invoke-static {}, LX/B9z;->A0X()LX/1Bj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->callingCapabilities:LX/1Bj;

    .line 44
    .line 45
    invoke-static {}, LX/B9y;->A0B()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->hardwareCapabilities$delegate:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->systemFeatures:LX/0Jt;

    .line 56
    .line 57
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->voipNative$delegate:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0xc77

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1Bi;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/1Bi;

    .line 72
    .line 73
    const/16 v0, 0xa34

    .line 74
    .line 75
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->voipCamera2Utils$delegate:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0xc7a

    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00s;

    .line 88
    .line 89
    const v0, 0x10135

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00s;

    .line 97
    .line 98
    const/16 v0, 0xa1b

    .line 99
    .line 100
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->screenShareLoggingHelper$delegate:LX/05C;

    .line 105
    .line 106
    const/16 v0, 0xc7b

    .line 107
    .line 108
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->screenShareDisplayManager$delegate:LX/05C;

    .line 113
    .line 114
    const/16 v0, 0xa32

    .line 115
    .line 116
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureDeviceFactory$delegate:LX/05C;

    .line 121
    .line 122
    const/16 v0, 0xa31

    .line 123
    .line 124
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureDeviceCapabilityStore$delegate:LX/05C;

    .line 129
    .line 130
    const/16 v0, 0xa2e

    .line 131
    .line 132
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->rawCameraInfoStore$delegate:LX/05C;

    .line 137
    .line 138
    const/16 v0, 0xa33

    .line 139
    .line 140
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->selfVideoPortHolder$delegate:LX/05C;

    .line 145
    .line 146
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->waPermissionsHelper$delegate:LX/05C;

    .line 151
    .line 152
    invoke-static {}, LX/B9w;->A0A()LX/05C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->callStateDatasource$delegate:LX/05C;

    .line 157
    .line 158
    const/16 v0, 0x815

    .line 159
    .line 160
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->screenLockStateProvider$delegate:LX/05C;

    .line 165
    .line 166
    const/16 v0, 0xa30

    .line 167
    .line 168
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraLoggingHelper$delegate:LX/05C;

    .line 173
    .line 174
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->waDebugBuildSharedPreferences$delegate:LX/05C;

    .line 179
    .line 180
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->applicationScope$delegate:LX/05C;

    .line 185
    .line 186
    const/16 v0, 0xc90

    .line 187
    .line 188
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->serialDispatcher$delegate:LX/05C;

    .line 193
    .line 194
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    const-wide/16 v1, 0x0

    .line 216
    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    invoke-static {v7, p0, v0}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentApiVersion$delegate:LX/00l;

    .line 233
    .line 234
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    sget-object v6, LX/CHv;->A02:LX/CHv;

    .line 241
    .line 242
    const/16 v0, 0x12

    .line 243
    .line 244
    invoke-static {v7, v6, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v7, v7, v3, v0}, LX/CPF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00l;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00l;

    .line 256
    .line 257
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 266
    .line 267
    new-instance v0, LX/DCk;

    .line 268
    .line 269
    invoke-direct {v0, p0, v3}, LX/DCk;-><init>(Lcom/indianchat/calling/camera/VoipCameraManager;I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureStreamListener:LX/P4K;

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    new-instance v0, LX/DCk;

    .line 276
    .line 277
    invoke-direct {v0, p0, v6}, LX/DCk;-><init>(Lcom/indianchat/calling/camera/VoipCameraManager;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCaptureStreamListener:LX/DCk;

    .line 281
    .line 282
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1HW;->A0k:LX/09Q;

    .line 286
    .line 287
    invoke-static {v5, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    and-int/lit8 v0, v0, 0x2

    .line 292
    .line 293
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 298
    .line 299
    new-instance v0, LX/0gq;

    .line 300
    .line 301
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraOpMutex:LX/0gp;

    .line 305
    .line 306
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraOpGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 312
    .line 313
    sget-object v0, LX/CG3;->A03:LX/CG3;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 316
    .line 317
    const/16 v0, 0x3bf5

    .line 318
    .line 319
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-static {v5}, LX/1HV;->A07(LX/07r;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    .line 341
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    new-instance v0, LX/BnX;

    .line 347
    .line 348
    invoke-direct {v0, p0, v3}, LX/BnX;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraEventsListener:LX/P8A;

    .line 352
    .line 353
    return-void
.end method

.method public static final synthetic access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->cancelAndJoinActiveCameraJob(LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$clearActiveCameraJobIfCurrent(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->clearActiveCameraJobIfCurrent(LX/0Xr;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$closeCurrentCamera(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->closeCurrentCamera(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$closeDualStreamCamera(Lcom/indianchat/calling/camera/VoipCameraManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->closeDualStreamCamera()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$connectStreamsToCurrentCamera(Lcom/indianchat/calling/camera/VoipCameraManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->connectStreamsToCurrentCamera()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$createAndSetupCaptureDevice(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;Lcom/indianchat/calling/camera/data/CameraInfo;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/calling/camera/VoipCameraManager;->createAndSetupCaptureDevice(LX/CG3;Lcom/indianchat/calling/camera/data/CameraInfo;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$createScreenShareCaptureDevice(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->createScreenShareCaptureDevice(Lcom/indianchat/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$disconnectStreamsAndCloseCurrentCamera(Lcom/indianchat/calling/camera/VoipCameraManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getAbProps$p(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getActiveCameraJob$p(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0Xr;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getApplicationScope(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0YX;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getCallStateDatasource(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/D25;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCallStateDatasource()LX/D25;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getCameraEventsListener$p(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/P8A;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraEventsListener:LX/P8A;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCameraFailureCount$p(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCameraLoggingHelper(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/CqG;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getCameraOpGeneration$p(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraOpGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCaptureDeviceCapabilityStore(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getCaptureStreamSet$p(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCurrentApiVersion(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getCurrentCamera$p(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getDualStreamCamera$p(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getDualStreamCaptureStreams$p(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getHasBeenQueriedByDriver$p(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getLastCachedFrameRef$p(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getOnFirstFrameRenderedListener$p(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/DrE;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/DrE;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getPreferredCameraType$p(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/CG3;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getRawCameraInfoStore(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/NyG;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getRawCameraInfoStore()LX/NyG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getScreenLockStateProvider(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0Jm;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getScreenLockStateProvider()LX/0Jm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getScreenShareLoggingHelper(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/D0G;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getScreenShareLoggingHelper()LX/D0G;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getSelfVideoPortHolder(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/SelfVideoPortHolder;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getSerialDispatcher(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/01y;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getSerializeCameraOps$p(Lcom/indianchat/calling/camera/VoipCameraManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 1
    .line 2
    return p0
.end method

.method public static final synthetic access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getVoipNative()LX/0W3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$get_captureState(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0Ih;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic access$handleCallEvent(Lcom/indianchat/calling/camera/VoipCameraManager;LX/DrJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->handleCallEvent(LX/DrJ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$handleCameraEvicted(Lcom/indianchat/calling/camera/VoipCameraManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->handleCameraEvicted()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$handleSwitchToCameraFailure(Lcom/indianchat/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure(ZLkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$maybeLaunchCallEventJob(Lcom/indianchat/calling/camera/VoipCameraManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->maybeLaunchCallEventJob()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$maybeRestartCameraPreview(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->maybeRestartCameraPreview(ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$notifyCameraCreated(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->notifyCameraCreated(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$recordFpsRangeData(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->recordFpsRangeData(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$runSerializedCameraOp(Lcom/indianchat/calling/camera/VoipCameraManager;Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/calling/camera/VoipCameraManager;->runSerializedCameraOp(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$setActiveCameraJob$p(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setCurrentCamera$p(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setDualStreamCamera$p(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setPreferredCameraType$p(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setScreenShareIdx$p(Lcom/indianchat/calling/camera/VoipCameraManager;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$startCameraCaptureWhenReady(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraCaptureWhenReady(LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$startCameraPreviewAndRestartOnError(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError(ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$startCameraPreviewInternal(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreviewInternal(ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$stopCallEventJob(Lcom/indianchat/calling/camera/VoipCameraManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCallEventJob()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$stopCameraPreviewInternal(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CHv;LX/0Xd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/CHv;LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$switchToAuxCaptureDevice(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;ZLkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/indianchat/calling/camera/VoipCameraManager;->switchToAuxCaptureDevice(LX/CG3;ZLkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$switchToDeviceCamera(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->switchToDeviceCamera(LX/CG3;Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$tearDownDualStreamScreenCapture(Lcom/indianchat/calling/camera/VoipCameraManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->tearDownDualStreamScreenCapture()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$turnCameraOffAfterFailure(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CLR;LX/0Xd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/CLR;LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final cancelAndJoinActiveCameraJob(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/Dki;

    .line 8
    .line 9
    iget v0, v6, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    iget-object v1, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v3, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 42
    .line 43
    const-string v0, "voip/VoipCameraManager/cancelAndJoinActiveCameraJob pending operation cancelled"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    const-string v0, "voip/VoipCameraManager/cancelAndJoinActiveCameraJob cancelling pending operation"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v6, LX/Dki;->A00:I

    .line 65
    .line 66
    invoke-static {v6, v1}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_0

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_3
    invoke-static {p0, p1, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public static final captureStreamListener$lambda$1(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/CaptureStream;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "voip/VoipCameraManager/capture stream ("

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ") closed, remove"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/CHv;->A02:LX/CHv;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-static {p0, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private final clearActiveCameraJobIfCurrent(LX/0Xr;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final declared-synchronized closeCurrentCamera(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {v7, p1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :try_start_1
    const-string v0, "attempted to close orphaned camera"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/DrC;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/Cb9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v4, v7, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 24
    .line 25
    check-cast v5, LX/DCl;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/DCl;->A00:LX/By3;

    .line 30
    .line 31
    invoke-static {v1}, LX/By3;->A02(LX/Cb9;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x5

    .line 40
    new-instance v0, LX/Dd7;

    .line 41
    .line 42
    invoke-direct {v0, v3, v5, v1, v4}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eq v7, p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraEventsListener:LX/P8A;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/P8A;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/P8A;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/P8A;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v7, v6}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->close(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraEventsListener:LX/P8A;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/P8A;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/P8A;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/P8A;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 78
    .line 79
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->unregisterDisplayListener()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method private final closeDualStreamCamera()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/calling/camera/CaptureStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/CaptureStream;->disconnect()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stop()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraEventsListener:LX/P8A;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/P8A;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->unregisterDisplayListener()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->close(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final connectStreamsToCurrentCamera()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/calling/camera/CaptureStream;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/indianchat/calling/camera/CaptureStream;->connect(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->notifyFormatChanged()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method private final declared-synchronized createAndSetupCaptureDevice(LX/CG3;Lcom/indianchat/calling/camera/data/CameraInfo;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/indianchat/calling/camera/VoipCameraManager;->createHammerheadCaptureDevice(Lcom/indianchat/calling/camera/data/CameraInfo;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 v1, 0xc

    .line 28
    .line 29
    new-instance v0, LX/Dgd;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, v2, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->createScreenShareCaptureDevice(Lcom/indianchat/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, p2}, Lcom/indianchat/calling/camera/VoipCameraManager;->createCameraCaptureDevice(Lcom/indianchat/calling/camera/data/CameraInfo;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    const/4 v1, 0x0

    .line 47
    return-object v1

    .line 48
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraEventsListener:LX/P8A;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/P8A;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->notifyCameraCreated(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method

.method private final createCameraCaptureDevice(Lcom/indianchat/calling/camera/data/CameraInfo;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    move-object/from16 v11, p1

    .line 2
    .line 3
    iget v1, v11, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/Nxl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "voip/VoipCameraManager/createCamera couldn\'t get camera info"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    iget v1, v1, LX/Nxl;->A00:I

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v4, :cond_5

    .line 25
    .line 26
    iget-object v3, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x5d3b

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v8, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->appContext:Landroid/app/Application;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 43
    .line 44
    iget-object v13, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->systemFeatures:LX/0Jt;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00s;

    .line 47
    .line 48
    iget-object v10, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    new-instance v7, LX/Bnd;

    .line 55
    .line 56
    invoke-direct/range {v7 .. v14}, LX/Bnd;-><init>(Landroid/content/Context;LX/00s;LX/00s;Lcom/indianchat/calling/camera/data/CameraInfo;LX/07r;LX/0Jt;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/1Bi;

    .line 60
    .line 61
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "video_call_max_camera_capture_fps"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "voip/video/VoipPhysicalCamera/ setMaxCaptureFps: "

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_1
    invoke-direct {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCallStateDatasource()LX/D25;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v4, :cond_2

    .line 96
    .line 97
    iget-boolean v2, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    :goto_0
    iget-object v3, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 102
    .line 103
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x661e

    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v4, 0x0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const/16 v18, 0x0

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    :cond_3
    const/16 v18, 0x1

    .line 122
    .line 123
    :cond_4
    iget-object v8, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->appContext:Landroid/app/Application;

    .line 124
    .line 125
    iget-object v12, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getWaUserSessionManager()LX/00W;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, LX/00W;->A02()LX/00X;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/00Y;

    .line 136
    .line 137
    iget-object v15, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->waWorkers:LX/07s;

    .line 138
    .line 139
    iget-object v13, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->systemFeatures:LX/0Jt;

    .line 140
    .line 141
    iget-object v14, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->systemServices:LX/0AO;

    .line 142
    .line 143
    iget-object v9, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00s;

    .line 144
    .line 145
    iget-object v10, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00s;

    .line 146
    .line 147
    invoke-static {v0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    new-instance v7, LX/Mu6;

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    invoke-direct/range {v7 .. v18}, LX/Mu6;-><init>(Landroid/content/Context;LX/00s;LX/00s;Lcom/indianchat/calling/camera/data/CameraInfo;LX/07r;LX/0Jt;LX/0AO;LX/07s;LX/00Y;ZZ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/1Bi;

    .line 159
    .line 160
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v0, "video_call_max_camera_capture_fps"

    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "voip/video/VoipPhysicalCamera/setMaxCaptureFps: "

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 177
    .line 178
    .line 179
    iput v2, v7, LX/Mu6;->A00:I

    .line 180
    .line 181
    return-object v7

    .line 182
    :cond_5
    iget-object v5, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 183
    .line 184
    iget-object v4, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->systemFeatures:LX/0Jt;

    .line 185
    .line 186
    iget-object v3, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->systemServices:LX/0AO;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00s;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00s;

    .line 191
    .line 192
    invoke-static {v0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    new-instance v7, LX/Mu7;

    .line 197
    .line 198
    move-object v8, v2

    .line 199
    move-object v9, v1

    .line 200
    move-object v10, v11

    .line 201
    move-object v11, v5

    .line 202
    move-object v12, v4

    .line 203
    move-object v13, v3

    .line 204
    invoke-direct/range {v7 .. v14}, LX/Mu7;-><init>(LX/00s;LX/00s;Lcom/indianchat/calling/camera/data/CameraInfo;LX/07r;LX/0Jt;LX/0AO;Z)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_6
    invoke-direct {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureDeviceFactory()LX/Cc7;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v0, v1, LX/Cc7;->A00:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v1, LX/Cc7;->A06:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/0Jt;

    .line 229
    .line 230
    new-instance v0, LX/Mu4;

    .line 231
    .line 232
    invoke-direct {v0, v11, v2, v1, v3}, LX/Mu4;-><init>(Lcom/indianchat/calling/camera/data/CameraInfo;LX/07r;LX/0Jt;Z)V

    .line 233
    .line 234
    .line 235
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    const-string v0, "voip/VoipCameraManager/createCamera error while starting camera"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-object v6
.end method

.method private final declared-synchronized createCaptureDevice(Lcom/indianchat/calling/camera/data/CameraInfo;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createAndSetupCaptureDevice directly"
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_1
    const-string v0, "We should not have more than one VoipPhysicalCamera at once"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/CG3;->A04:LX/CG3;

    .line 25
    .line 26
    :goto_0
    iget v0, p1, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v0, p1, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->isHammerheadDevice(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/CG3;->A05:LX/CG3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget v3, p1, Lcom/indianchat/calling/camera/data/CameraInfo;->width:I

    .line 54
    .line 55
    iget v4, p1, Lcom/indianchat/calling/camera/data/CameraInfo;->height:I

    .line 56
    .line 57
    iget v5, p1, Lcom/indianchat/calling/camera/data/CameraInfo;->format:I

    .line 58
    .line 59
    iget v6, p1, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 60
    .line 61
    iget-boolean v7, p1, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 62
    .line 63
    iget v8, p1, Lcom/indianchat/calling/camera/data/CameraInfo;->orientation:I

    .line 64
    .line 65
    iget-object v10, p1, Lcom/indianchat/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v2, Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v10}, Lcom/indianchat/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->createAndSetupCaptureDevice(LX/CG3;Lcom/indianchat/calling/camera/data/CameraInfo;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method private final createDualStreamCaptureStream(Lcom/indianchat/calling/camera/VoipPhysicalCamera;JZ)Lcom/indianchat/calling/camera/CaptureStream;
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCaptureStreamListener:LX/DCk;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/Mu2;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, LX/Mu2;-><init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;JLX/CqG;LX/P4K;Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v1, v0, v7}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v1, Lcom/indianchat/calling/camera/VoipCamera;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/indianchat/calling/camera/VoipCamera;-><init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;JLX/CqG;LX/P4K;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method private final createHammerheadCaptureDevice(Lcom/indianchat/calling/camera/data/CameraInfo;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    .locals 14

    .line 0
    iget-object v12, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->glassesService:LX/DvN;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v12, :cond_0

    .line 4
    .line 5
    const-string v0, "No valid glasses service for Hammerhead camera. Failing. "

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    :try_start_0
    move-object v8, p1

    .line 12
    iget-object v6, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->systemFeatures:LX/0Jt;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->systemServices:LX/0AO;

    .line 17
    .line 18
    iget-object v10, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->appContext:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/4 v11, 0x1

    .line 25
    new-instance v5, Lcom/indianchat/calling/camera/VoipLiteCamera;

    .line 26
    .line 27
    invoke-direct/range {v5 .. v13}, Lcom/indianchat/calling/camera/VoipLiteCamera;-><init>(LX/07r;LX/0Jt;Lcom/indianchat/calling/camera/data/CameraInfo;LX/0AO;Landroid/content/Context;ZLX/DvN;Z)V

    .line 28
    .line 29
    .line 30
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    iget v2, p1, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "voip/VoipCameraManager/createCamera error while starting Lite Camera. Idx: "

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v4
.end method

.method private final createScreenShareCaptureDevice(Lcom/indianchat/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/calling/camera/VoipCameraManager;->mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DrG;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "voip/VoipCameraManager/MediaProjectionProvider must be set to enable screen share device"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const-string v0, "voip/VoipCameraManager/MediaProjection is null, can\'t start screen share capture"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    move/from16 v0, p2

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->registerDisplayListener(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureDeviceFactory()LX/Cc7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    new-instance v15, LX/Dgd;

    .line 50
    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    invoke-direct {v15, v2, v0}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/Cc7;->A07:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0AO;->A0L()Landroid/view/WindowManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v3, LX/NxC;->A03:LX/NcK;

    .line 80
    .line 81
    iget-object v0, v1, LX/Cc7;->A06:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v5, v4}, LX/NcK;->A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/NxC;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v0, v1, LX/Cc7;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, LX/0Jt;

    .line 102
    .line 103
    iget-object v0, v1, LX/Cc7;->A08:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v0, v1, LX/Cc7;->A04:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LX/D0G;

    .line 116
    .line 117
    iget-object v0, v1, LX/Cc7;->A05:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;

    .line 124
    .line 125
    iget-object v0, v1, LX/Cc7;->A02:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    iget-object v0, v1, LX/Cc7;->A03:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    iget-object v0, v1, LX/Cc7;->A01:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, LX/1Bj;

    .line 144
    .line 145
    sget-object v18, LX/0Xp;->A00:LX/0YX;

    .line 146
    .line 147
    new-instance v4, LX/Mu5;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v19}, LX/Mu5;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Lcom/indianchat/calling/camera/data/CameraInfo;LX/0W3;LX/NxC;LX/D0G;Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;LX/07r;LX/1Bj;LX/0Jt;Lkotlin/jvm/functions/Function0;LX/01y;LX/01y;LX/0YX;Z)V

    .line 150
    .line 151
    .line 152
    return-object v4
.end method

.method public static synthetic createScreenShareCaptureDevice$default(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-instance p3, LX/Dgd;

    .line 12
    .line 13
    invoke-direct {p3, p0, v0}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->createScreenShareCaptureDevice(Lcom/indianchat/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final createScreenShareCaptureDevice$lambda$16(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/05S;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final createScreenShareCaptureDevice$lambda$17(Lkotlin/jvm/functions/Function0;)LX/05S;
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method private final createVoipCamera(Lcom/indianchat/calling/camera/VoipPhysicalCamera;J)Lcom/indianchat/calling/camera/CaptureStream;
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureStreamListener:LX/P4K;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v1, LX/Mu2;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v1 .. v7}, LX/Mu2;-><init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;JLX/CqG;LX/P4K;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static final currentApiVersion_delegate$lambda$0(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getTargetApiVersion()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final disconnectStreamsAndCloseCurrentCamera(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/calling/camera/CaptureStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/CaptureStream;->disconnect()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stop()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/Cb9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->close(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    move-object v0, v2

    .line 57
    goto :goto_1
.end method

.method public static synthetic disconnectStreamsAndCloseCurrentCamera$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final failureReasonFromResult(I)LX/CLR;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25p;->A1U(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Should not consider SUCCESS a failure"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, -0x14

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, -0x12

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, -0x10

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/Bnb;->A00:LX/Bnb;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/Bnc;->A00:LX/Bnc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/BnZ;->A00:LX/BnZ;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/BnY;->A00:LX/BnY;

    .line 31
    .line 32
    return-object v0
.end method

.method private final getApplicationScope()LX/0YX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->applicationScope$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YX;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCallStateDatasource()LX/D25;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->callStateDatasource$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D25;

    .line 7
    .line 8
    return-object v0
.end method

.method private final declared-synchronized getCameraCountInternal()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    new-instance v1, LX/Dms;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v0}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getPhoneDeviceCameraCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 40
    .line 41
    invoke-static {v0}, LX/0P2;->A0M(LX/07r;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move v1, v0

    .line 54
    :cond_1
    iput-object v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method

.method private final getCameraLoggingHelper()LX/CqG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraLoggingHelper$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CqG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCaptureDeviceCapabilityStore()Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureDeviceCapabilityStore$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCaptureDeviceFactory()LX/Cc7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->captureDeviceFactory$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cc7;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentApiVersion$delegate:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getHardwareCapabilities()LX/1SO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->hardwareCapabilities$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1SO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIdxForFrontFacingLensForVR()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method private final getMeManager()LX/08Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->meManager$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08Y;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRawCameraInfoStore()LX/NyG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->rawCameraInfoStore$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NyG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getScreenLockStateProvider()LX/0Jm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->screenLockStateProvider$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jm;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getScreenShareDisplayManager()LX/Cbt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->screenShareDisplayManager$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cbt;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getScreenShareLoggingHelper()LX/D0G;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->screenShareLoggingHelper$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D0G;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSelfVideoPortHolder()Lcom/indianchat/calling/camera/SelfVideoPortHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->selfVideoPortHolder$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSerialDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->serialDispatcher$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getSerialDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getTargetApiVersion()I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/1Bi;

    .line 10
    .line 11
    iget-object v1, v2, LX/1Bi;->A01:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x97

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "UNSUPPORTED"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getHardwareCapabilities()LX/1SO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1SO;->A00(LX/1SO;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getVoipCamera2Utils()LX/CW6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v5, -0x1

    .line 76
    :cond_0
    if-eq v5, v6, :cond_2

    .line 77
    .line 78
    iget-object v4, v2, LX/CW6;->A00:[I

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    aget v0, v4, v2

    .line 84
    .line 85
    if-ne v0, v5, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_1
    if-ne v0, v6, :cond_4

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    :cond_2
    const/4 v4, 0x2

    .line 93
    :cond_3
    return v4

    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-ge v2, v3, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_0
    const-string v0, "LEGACY"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v5, 0x2

    .line 106
    goto :goto_3

    .line 107
    :sswitch_1
    const-string v0, "EXTERNAL"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v5, 0x4

    .line 114
    goto :goto_3

    .line 115
    :sswitch_2
    const-string v0, "FULL"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_3

    .line 123
    :sswitch_3
    const-string v0, "LEVEL_3"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v5, 0x3

    .line 130
    goto :goto_3

    .line 131
    :sswitch_4
    const-string v0, "LIMITED"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_3
    if-nez v0, :cond_0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v2}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "camera2_required_hardware_support_level"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const/4 v4, 0x1

    .line 153
    return v4

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_0
        -0x3de0ac35 -> :sswitch_1
        0x211a8f -> :sswitch_2
        0x2ef46618 -> :sswitch_3
        0x354ae17a -> :sswitch_4
    .end sparse-switch
.end method

.method private final getVoipCamera2Utils()LX/CW6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->voipCamera2Utils$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CW6;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVoipNative()LX/0W3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->voipNative$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaDebugBuildSharedPreferences()LX/1CF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->waDebugBuildSharedPreferences$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CF;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaPermissionsHelper()LX/0V3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->waPermissionsHelper$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->waUserSessionManager$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final get_captureState()LX/0Ih;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final get_sideEffect()LX/0Ig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final handleCallEvent(LX/DrJ;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/DDN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getMeManager()LX/08Y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/DDN;

    .line 9
    .line 10
    iget-object v0, p1, LX/DDN;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p1, LX/DDN;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v2, p1, LX/DDN;->A00:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "voip/VoipCameraManager/handleCallEvent self screen share stopped, reason="

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/DmO;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1, v5}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final handleCameraEvicted()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCallStateDatasource()LX/D25;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 21
    .line 22
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/Bna;->A00:LX/Bna;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final handleSwitchToCameraFailure(ZLkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/DkX;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/DkX;

    .line 7
    .line 8
    iget v0, v5, LX/DkX;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v5, LX/DkX;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/DkX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/DkX;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v5, LX/DkX;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    if-ne v1, v2, :cond_6

    .line 36
    .line 37
    iget-boolean p1, v5, LX/DkX;->A03:Z

    .line 38
    .line 39
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getVoipNative()LX/0W3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/0W3;->turnCameraOff()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v5, LX/DkX;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean p1, v5, LX/DkX;->A03:Z

    .line 60
    .line 61
    iput v0, v5, LX/DkX;->A00:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    sget-object v0, LX/CHv;->A02:LX/CHv;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0, v5}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/CHv;LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    iget-boolean p1, v5, LX/DkX;->A03:Z

    .line 74
    .line 75
    iget-object p2, v5, LX/DkX;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz p2, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v5, LX/DkX;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p1, v5, LX/DkX;->A03:Z

    .line 88
    .line 89
    iput v2, v5, LX/DkX;->A00:I

    .line 90
    .line 91
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_0

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_5
    new-instance v5, LX/DkX;

    .line 99
    .line 100
    invoke-direct {v5, p0, p3, v3}, LX/DkX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public static synthetic handleSwitchToCameraFailure$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure(ZLkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final isHammerheadDevice(I)Z
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final isScreenShareDevice(I)Z
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final mapIdxForVr(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final maybeLaunchCallEventJob()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->callEventJob:LX/0Xr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    new-instance v0, LX/Dms;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->callEventJob:LX/0Xr;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic maybePrewarm$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->maybePrewarm(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final maybeRestartCameraPreview(ZLX/CG3;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p3, LX/DkX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/DkX;

    .line 7
    .line 8
    iget v0, v3, LX/DkX;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_0

    .line 11
    .line 12
    iget v2, v3, LX/DkX;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/DkX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/DkX;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/DkX;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v9, 0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v8, :cond_8

    .line 35
    .line 36
    if-eq v0, v9, :cond_3

    .line 37
    .line 38
    if-eq v0, v7, :cond_5

    .line 39
    .line 40
    if-eq v0, v2, :cond_8

    .line 41
    .line 42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v3, LX/DkX;

    .line 48
    .line 49
    invoke-direct {v3, p0, p3, v8}, LX/DkX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v5, "voip/VoipCameraManager/maybeRestartCameraPreview -- failureCount: "

    .line 72
    .line 73
    invoke-static {v5, v6, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const-wide/16 v5, 0xa

    .line 83
    .line 84
    cmp-long v0, v10, v5

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    const-string v0, "voip/VoipCameraManager/maybeRestartCameraPreview max restarts reached, abort startCameraPreview"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v3, LX/DkX;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p1, v3, LX/DkX;->A03:Z

    .line 97
    .line 98
    iput v8, v3, LX/DkX;->A00:I

    .line 99
    .line 100
    sget-object v0, LX/Bnb;->A00:LX/Bnb;

    .line 101
    .line 102
    invoke-direct {p0, v0, v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/CLR;LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    if-ne v0, v4, :cond_9

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_2
    sget-object v1, LX/CHv;->A03:LX/CHv;

    .line 110
    .line 111
    iput-object p2, v3, LX/DkX;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean p1, v3, LX/DkX;->A03:Z

    .line 114
    .line 115
    iput v9, v3, LX/DkX;->A00:I

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0, v1, v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/CHv;LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v4, :cond_4

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_3
    iget-boolean p1, v3, LX/DkX;->A03:Z

    .line 126
    .line 127
    iget-object p2, v3, LX/DkX;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, LX/CG3;

    .line 130
    .line 131
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-object p2, v3, LX/DkX;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean p1, v3, LX/DkX;->A03:Z

    .line 137
    .line 138
    iput v7, v3, LX/DkX;->A00:I

    .line 139
    .line 140
    const-wide/16 v0, 0x1f4

    .line 141
    .line 142
    invoke-static {v3, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v4, :cond_6

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_5
    iget-boolean p1, v3, LX/DkX;->A03:Z

    .line 150
    .line 151
    iget-object p2, v3, LX/DkX;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, LX/CG3;

    .line 154
    .line 155
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 159
    .line 160
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/CHv;->A02:LX/CHv;

    .line 169
    .line 170
    if-ne v1, v0, :cond_7

    .line 171
    .line 172
    const-string v0, "voip/VoipCameraManager/maybeRestartCameraPreview already stopped, cancel restart"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 179
    iput-object v0, v3, LX/DkX;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean p1, v3, LX/DkX;->A03:Z

    .line 182
    .line 183
    iput v2, v3, LX/DkX;->A00:I

    .line 184
    .line 185
    invoke-direct {p0, p1, p2, v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError(ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 194
    .line 195
    return-object v0
.end method

.method public static synthetic maybeRestartCameraPreview$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->maybeRestartCameraPreview(ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final notifyCameraCreated(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/DrD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/DrD;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->canBindToCameraProcessor()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, LX/DCm;

    .line 22
    .line 23
    iget-object v0, v5, LX/DCm;->A00:LX/By3;

    .line 24
    .line 25
    invoke-static {v0}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/Dd8;

    .line 31
    .line 32
    invoke-direct {v0, v5, v3, v1, v4}, LX/Dd8;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/P8A;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/P8A;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/P8A;->BaB(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final recordFpsRangeData(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getSelectedFpsRange()Landroid/util/Range;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getSupportedFpsRanges()[Landroid/util/Range;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->fps1000:I

    .line 23
    .line 24
    div-int/lit16 v0, v0, 0x3e8

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/NJK;->A00([Landroid/util/Range;I)Landroid/util/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v3, LX/CqG;->A00:LX/05C;

    .line 37
    .line 38
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x49aa

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/CqG;->A0E:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v3, LX/CqG;->A0E:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, v3, LX/CqG;->A0D:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v3, LX/CqG;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v3, LX/CqG;->A0B:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_0
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x674f

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v2, ","

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-static {v2, v0, v0, v1, v4}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/CqG;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    const/4 v5, 0x0

    .line 126
    goto :goto_0
.end method

.method private final registerDisplayListener(Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/Cbt;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->appContext:Landroid/app/Application;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v3, LX/Cbt;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "display"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    iput-object v2, v3, LX/Cbt;->A02:Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, LX/Cbt;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/Cbt;->A04:Z

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/Cbt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    xor-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    iput-boolean v0, v1, LX/Cbt;->A07:Z

    .line 45
    .line 46
    invoke-static {}, LX/074;->A09()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/Cbt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/CW7;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, LX/CW7;-><init>(ZLcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/Cbt;->A03:LX/CW7;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static final registerDisplayListener$lambda$11(ZLcom/indianchat/calling/camera/VoipCameraManager;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p0, p1, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/NxC;->A03:LX/NcK;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/indianchat/calling/camera/VoipCameraManager;->appContext:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/indianchat/calling/camera/VoipCameraManager;->systemServices:LX/0AO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0AO;->A0L()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/NcK;->A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/NxC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->onScreenShareInfoChanged(LX/NxC;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p0, p1, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 28
    .line 29
    goto :goto_0
.end method

.method private final runSerializedCameraOp(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/Dkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dkc;

    .line 7
    .line 8
    iget v1, v0, LX/Dkc;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/Dkc;

    .line 18
    .line 19
    iget v2, v7, LX/Dkc;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/Dkc;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/Dkc;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/Dkc;->A02:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-eq v0, v3, :cond_5

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    if-ne v0, v5, :cond_3

    .line 47
    .line 48
    iget-object v9, v7, LX/Dkc;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LX/0gp;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v7, LX/Dkc;

    .line 54
    .line 55
    invoke-direct {v7, p0, p2, v3}, LX/Dkc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    iget v3, v7, LX/Dkc;->A00:I

    .line 71
    .line 72
    iget-object v9, v7, LX/Dkc;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, LX/0gp;

    .line 75
    .line 76
    iget-object p1, v7, LX/Dkc;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v7}, LX/0Xd;->getContext()LX/01u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/DhI;->A00:LX/DhI;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object v9, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraOpMutex:LX/0gp;

    .line 106
    .line 107
    iput-object p1, v7, LX/Dkc;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v7, LX/Dkc;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v7, LX/Dkc;->A00:I

    .line 112
    .line 113
    iput v2, v7, LX/Dkc;->A02:I

    .line 114
    .line 115
    invoke-interface {v9, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v0, v8, :cond_8

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    :try_start_1
    sget-object v2, LX/DhI;->A00:LX/DhI;

    .line 123
    .line 124
    const/16 v1, 0x1a

    .line 125
    .line 126
    new-instance v0, LX/Dms;

    .line 127
    .line 128
    invoke-direct {v0, p1, v4, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v7, LX/Dkc;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v7, LX/Dkc;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v7, LX/Dkc;->A00:I

    .line 136
    .line 137
    iput v6, v7, LX/Dkc;->A01:I

    .line 138
    .line 139
    iput v5, v7, LX/Dkc;->A02:I

    .line 140
    .line 141
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v8, :cond_9

    .line 146
    .line 147
    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :goto_3
    invoke-interface {v9, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    iput-object v4, v7, LX/Dkc;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v7, LX/Dkc;->A02:I

    .line 156
    .line 157
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v8, :cond_a

    .line 162
    .line 163
    :cond_8
    return-object v8

    .line 164
    :cond_9
    :goto_4
    invoke-interface {v9, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-object v1
.end method

.method public static synthetic setCodecAvatarVirtualCameraOverride$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/calling/camera/VoipCameraManager;->setCodecAvatarVirtualCameraOverride(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final setCodecAvatarVirtualCameraOverride$lambda$3(Lcom/indianchat/calling/camera/VoipCameraManager;ZZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->updateCameraApiVersionIfNeeded()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/CHv;->A02:LX/CHv;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCallStateDatasource()LX/D25;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const-string v0, "voip/VoipCameraManager/setCodecAvatarVirtualCameraOverride camera not started and video stopped, skipping preview start"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "voip/VoipCameraManager/setCodecAvatarVirtualCameraOverride camera not started, starting fresh preview"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->restartCameraPreview()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final startCameraCaptureWhenReady(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/DkU;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/DkU;

    .line 8
    .line 9
    iget v0, v3, LX/DkU;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_a

    .line 12
    .line 13
    iget v2, v3, LX/DkU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/DkU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/DkU;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/DkU;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v6, :cond_4

    .line 35
    .line 36
    if-ne v0, v5, :cond_b

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to update native port: "

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->voipStatusToVoipPhysicalCameraStatus(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_1
    :goto_1
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->bindToCameraProcessorIfNeeded()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A09:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady waiting for port to be ready"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A09:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/3et;

    .line 123
    .line 124
    invoke-direct {v0, v6, v1}, LX/3et;-><init>(ILX/0Xd;)V

    .line 125
    .line 126
    .line 127
    iput v6, v3, LX/DkU;->A00:I

    .line 128
    .line 129
    invoke-static {v3, v0, v2}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v4, :cond_5

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady port is ready"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isShowingCodecAvatarPreview:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady skipping native port \u2014 CA self-view active"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A00()Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->setVideoPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady failed to set video port on capture device: "

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/16 v2, -0x15

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput v5, v3, LX/DkU;->A00:I

    .line 189
    .line 190
    iget-object v0, v1, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A05:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v0, v1, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v2, LX/0W4;

    .line 203
    .line 204
    const/16 v0, 0x13

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v3, v0}, LX/0W4;->A0e(LX/0W4;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v4, :cond_0

    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_a
    new-instance v3, LX/DkU;

    .line 218
    .line 219
    invoke-direct {v3, p0, p1, v4}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method

.method public static synthetic startCameraPreview$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final startCameraPreviewAndRestartOnError(ZLX/CG3;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p3, LX/Djq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, LX/Djq;

    .line 6
    .line 7
    iget v2, v4, LX/Djq;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Djq;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v4, LX/Djq;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v1, v4, LX/Djq;->label:I

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    if-eq v1, v6, :cond_1

    .line 32
    .line 33
    if-eq v1, v7, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v4, LX/Djq;

    .line 41
    .line 42
    invoke-direct {v4, p0, p3}, LX/Djq;-><init>(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_2
    iget-boolean p1, v4, LX/Djq;->Z$0:Z

    .line 51
    .line 52
    iget-object p2, v4, LX/Djq;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LX/CG3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p2, v4, LX/Djq;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean p1, v4, LX/Djq;->Z$0:Z

    .line 63
    .line 64
    iput v0, v4, LX/Djq;->label:I

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreviewInternal(ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    return-object v3

    .line 73
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v6, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A09(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/CGQ;->A04:LX/CGQ;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/CqG;->A03(LX/CGQ;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, -0x15

    .line 109
    .line 110
    if-eq v5, v0, :cond_8

    .line 111
    .line 112
    const/16 v0, -0x14

    .line 113
    .line 114
    if-eq v5, v0, :cond_6

    .line 115
    .line 116
    const/16 v0, -0x12

    .line 117
    .line 118
    if-eq v5, v0, :cond_6

    .line 119
    .line 120
    const/16 v0, -0x10

    .line 121
    .line 122
    if-eq v5, v0, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v4, LX/Djq;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean p1, v4, LX/Djq;->Z$0:Z

    .line 128
    .line 129
    iput v5, v4, LX/Djq;->I$0:I

    .line 130
    .line 131
    iput v2, v4, LX/Djq;->I$1:I

    .line 132
    .line 133
    iput v7, v4, LX/Djq;->label:I

    .line 134
    .line 135
    invoke-direct {p0, p1, p2, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->maybeRestartCameraPreview(ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_7

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_6
    invoke-direct {p0, v5}, Lcom/indianchat/calling/camera/VoipCameraManager;->failureReasonFromResult(I)LX/CLR;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v4, LX/Djq;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean p1, v4, LX/Djq;->Z$0:Z

    .line 150
    .line 151
    iput v5, v4, LX/Djq;->I$0:I

    .line 152
    .line 153
    iput v2, v4, LX/Djq;->I$1:I

    .line 154
    .line 155
    iput v6, v4, LX/Djq;->label:I

    .line 156
    .line 157
    invoke-direct {p0, v1, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/CLR;LX/0Xd;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v3, :cond_7

    .line 162
    .line 163
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :cond_7
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    :try_start_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 168
    .line 169
    return-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :catch_0
    move-exception v2

    .line 171
    const-string v0, "voip/VoipCameraManager/startCameraPreviewAndRestartOnError cancelled, cleaning up"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 177
    .line 178
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/CHv;->A05:LX/CHv;

    .line 187
    .line 188
    if-eq v1, v0, :cond_9

    .line 189
    .line 190
    sget-object v0, LX/CHv;->A03:LX/CHv;

    .line 191
    .line 192
    if-ne v1, v0, :cond_a

    .line 193
    .line 194
    :cond_9
    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 199
    .line 200
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/CHv;->A02:LX/CHv;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/CGQ;->A04:LX/CGQ;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/CqG;->A03(LX/CGQ;)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method

.method public static synthetic startCameraPreviewAndRestartOnError$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError(ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final startCameraPreviewInternal(ZLX/CG3;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p3, LX/3eQ;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, LX/3eQ;

    .line 8
    .line 9
    iget v0, v3, LX/3eQ;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_4

    .line 12
    .line 13
    iget v2, v3, LX/3eQ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/3eQ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/3eQ;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/3eQ;->A00:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v9, :cond_5

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/CqG;->A01(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/CG3;->A03:LX/CG3;

    .line 57
    .line 58
    if-eq p2, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/CG3;->A02:LX/CG3;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v5, p2

    .line 65
    :goto_1
    const/4 v8, 0x0

    .line 66
    new-instance v4, LX/DmZ;

    .line 67
    .line 68
    move v10, p1

    .line 69
    invoke-direct/range {v4 .. v10}, LX/DmZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v3, LX/3eQ;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v8, v3, LX/3eQ;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p1, v3, LX/3eQ;->A04:Z

    .line 77
    .line 78
    iput v9, v3, LX/3eQ;->A00:I

    .line 79
    .line 80
    invoke-virtual {p0, v4, v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_0

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    iget-object v5, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v3, LX/3eQ;

    .line 91
    .line 92
    invoke-direct {v3, p0, p3, v4}, LX/3eQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static synthetic startCameraPreviewInternal$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreviewInternal(ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final stopCallEventJob()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->callEventJob:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->callEventJob:LX/0Xr;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic stopCameraPreview$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final stopCameraPreviewInternal(ZLX/CHv;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v0, LX/GE2;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move v5, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/GE2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->runSerializedCameraOp(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic stopCameraPreviewInternal$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CHv;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p2, LX/CHv;->A02:LX/CHv;

    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/CHv;LX/0Xd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic stopDualStreamScreenCapture$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopDualStreamScreenCapture(ZLX/0Xd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic stopScreenCapture$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0Xd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final switchToAuxCaptureDevice(LX/CG3;ZLkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object v2, LX/CHv;->A02:LX/CHv;

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/CHv;->A04:LX/CHv;

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    sget-object v3, LX/CHv;->A07:LX/CHv;

    .line 26
    .line 27
    :goto_1
    const/4 v5, 0x0

    .line 28
    new-instance v0, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;-><init>(LX/CG3;LX/CHv;LX/CHv;Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p4}, Lcom/indianchat/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v3, LX/CHv;->A05:LX/CHv;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, LX/CHv;->A04:LX/CHv;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static synthetic switchToAuxCaptureDevice$default(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;ZLkotlin/jvm/functions/Function1;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/indianchat/calling/camera/VoipCameraManager;->switchToAuxCaptureDevice(LX/CG3;ZLkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final switchToDeviceCamera(LX/CG3;Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v0, LX/Dmx;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LX/Dmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final tearDownDualStreamScreenCapture()V
    .locals 1

    .line 0
    const-string v0, "voip/VoipCameraManager/tearDownDualStreamScreenCapture all dual-stream streams closed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->closeDualStreamCamera()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic toggleCameraProcessor$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZZZILjava/lang/Object;)I
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final turnCameraOffAfterFailure(LX/CLR;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Dki;

    .line 8
    .line 9
    iget v0, v4, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-object p1, v4, LX/Dki;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/CqG;->A02(J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    instance-of v0, p1, LX/BnZ;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    instance-of v0, p1, LX/BnY;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getVoipNative()LX/0W3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/0W3;->turnCameraOff()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "voip/VoipCameraManager/turnCameraOffAfterFailure -- reason: "

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v4, LX/Dki;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v4, LX/Dki;->A00:I

    .line 102
    .line 103
    sget-object v0, LX/CHv;->A02:LX/CHv;

    .line 104
    .line 105
    invoke-direct {p0, v2, v0, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/CHv;LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v3, :cond_0

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    invoke-static {p0, p2, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static synthetic turnCameraOffAfterFailure$default(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CLR;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/Bnb;->A00:LX/Bnb;

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/CLR;LX/0Xd;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final unregisterDisplayListener()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/Cbt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/Cbt;->A03:LX/CW7;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/Cbt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Cbt;->A07:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/Cbt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, v2, LX/Cbt;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/Cbt;->A02:Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/Cbt;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, LX/Cbt;->A04:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final voipStatusToVoipPhysicalCameraStatus(I)I
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const v0, 0xa3937

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const v1, 0xa3942

    .line 8
    .line 9
    .line 10
    const/16 v0, -0x14

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, -0x13

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/16 v0, -0x12

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final addCameraErrorListener(LX/P8A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/P8A;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final canCameraBindToCameraProcessor()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->canBindToCameraProcessor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final declared-synchronized createCamera(IIIIIJ)Lcom/indianchat/calling/camera/CaptureStream;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, LX/CGQ;->A07:LX/CGQ;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/CqG;->A04(LX/CGQ;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move/from16 v11, p1

    .line 21
    .line 22
    move-wide/from16 v0, p6

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-direct {v2, v11}, Lcom/indianchat/calling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v4, "voip/VoipCameraManager/createCamera dual-stream screen share, isAsyncCaptureEnabled="

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v2, v7, v0, v1, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->createDualStreamCaptureStream(Lcom/indianchat/calling/camera/VoipPhysicalCamera;JZ)Lcom/indianchat/calling/camera/CaptureStream;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v4, "voip/VoipCameraManager/createCamera async capture enabled, has capture device ? "

    .line 73
    .line 74
    invoke-static {v4, v5, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 78
    .line 79
    invoke-direct {v2, v4, v0, v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->createVoipCamera(Lcom/indianchat/calling/camera/VoipPhysicalCamera;J)Lcom/indianchat/calling/camera/CaptureStream;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-direct {v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :cond_1
    :try_start_3
    iget-object v5, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->useOutputFormatForSecondaryStream()Z

    .line 94
    .line 95
    .line 96
    const-string v4, "voip/VoipCameraManager/createCamera ignoring input parameters. Caller should query getCameraInfo directly."

    .line 97
    .line 98
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v10, 0x0

    .line 106
    new-instance v4, Lcom/indianchat/calling/camera/VoipCamera;

    .line 107
    .line 108
    move-wide v6, v0

    .line 109
    move-object v9, v12

    .line 110
    invoke-direct/range {v4 .. v10}, Lcom/indianchat/calling/camera/VoipCamera;-><init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;JLX/CqG;LX/P4K;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-direct {v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :goto_0
    invoke-direct {v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-virtual {v0, v3}, LX/CqG;->A05(LX/CGQ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    return-object v4

    .line 127
    :cond_2
    const/16 v17, 0x0

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    const/4 v10, 0x0

    .line 131
    :try_start_5
    new-instance v4, Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 132
    .line 133
    move/from16 v5, p2

    .line 134
    .line 135
    move/from16 v6, p3

    .line 136
    .line 137
    move/from16 v7, p4

    .line 138
    .line 139
    move/from16 v8, p5

    .line 140
    .line 141
    invoke-direct/range {v4 .. v12}, Lcom/indianchat/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->createCaptureDevice(Lcom/indianchat/calling/camera/data/CameraInfo;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-direct {v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    new-instance v12, Lcom/indianchat/calling/camera/VoipCamera;

    .line 156
    .line 157
    move-object v13, v4

    .line 158
    move-wide v14, v0

    .line 159
    move/from16 v18, v10

    .line 160
    .line 161
    invoke-direct/range {v12 .. v18}, Lcom/indianchat/calling/camera/VoipCamera;-><init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;JLX/CqG;LX/P4K;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_3
    :try_start_6
    invoke-direct {v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, LX/CqG;->A05(LX/CGQ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    .line 170
    .line 171
    monitor-exit v2

    .line 172
    return-object v12

    .line 173
    :catchall_0
    move-exception v3

    .line 174
    :try_start_7
    invoke-direct {v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/CGQ;->A07:LX/CGQ;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/CqG;->A05(LX/CGQ;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    throw v0
.end method

.method public final executeSeriallyWithTimeout(LX/09l;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/Dkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dkd;

    .line 7
    .line 8
    iget v1, v0, LX/Dkd;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/Dkd;

    .line 18
    .line 19
    iget v2, v6, LX/Dkd;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Dkd;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/Dkd;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/Dkd;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    if-ne v0, v4, :cond_6

    .line 42
    .line 43
    iget-object v3, v6, LX/Dkd;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v3

    .line 49
    :cond_3
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_1
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/3er;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v2, v1}, LX/3er;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v6, LX/Dkd;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v6, LX/Dkd;->A01:I

    .line 66
    .line 67
    invoke-direct {p0, v0, v6}, Lcom/indianchat/calling/camera/VoipCameraManager;->runSerializedCameraOp(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v5, :cond_7

    .line 72
    .line 73
    goto :goto_2
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "voip/VoipCameraManager/executeSeriallyWithTimeout timed out"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, -0x10

    .line 81
    .line 82
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {p0, v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->failureReasonFromResult(I)LX/CLR;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v6, LX/Dkd;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v6, LX/Dkd;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, v6, LX/Dkd;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v6, LX/Dkd;->A00:I

    .line 102
    .line 103
    iput v4, v6, LX/Dkd;->A01:I

    .line 104
    .line 105
    invoke-direct {p0, v1, v6}, Lcom/indianchat/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/CLR;LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_2

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_5
    new-instance v6, LX/Dkd;

    .line 113
    .line 114
    invoke-direct {v6, p0, p2, v3}, LX/Dkd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :goto_1
    return-object v1

    .line 124
    :goto_2
    return-object v5

    .line 125
    :cond_7
    return-object v1
.end method

.method public final getAdjustedCameraPreviewSize(LX/DrB;)Landroid/graphics/Point;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getCachedCam2HardwareLevel()I
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/1Bi;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v10, "lowest_camera_hardware_support_level"

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getVoipCamera2Utils()LX/CW6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->systemServices:LX/0AO;

    .line 20
    .line 21
    const-string v9, "voip/video/VoipCamera2Utils/ getLowestCam2HardwareLevel unable to acquire camera info"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/0AO;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    if-nez v11, :cond_2

    .line 32
    .line 33
    const-string v0, "voip/video/VoipCamera2Utils/ getLowestCam2HardwareLevel CameraManager is null"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/1Bi;

    .line 40
    .line 41
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v10, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "voip/VoipCameraManager/getCachedCam2HardwareLevel got:"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    iget-object v8, v2, LX/CW6;->A00:[I

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v6, 0x4

    .line 62
    :try_start_0
    invoke-virtual {v11}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    array-length v4, v5

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_3
    aget-object v0, v5, v3

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-ge v1, v7, :cond_5

    .line 98
    .line 99
    aget v0, v8, v1

    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    move v7, v1

    .line 108
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    if-lt v3, v4, :cond_3

    .line 111
    .line 112
    if-ge v7, v6, :cond_0

    .line 113
    .line 114
    aget v2, v8, v7

    .line 115
    .line 116
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v9, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method

.method public final declared-synchronized getCameraCount()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use [getCameraCount(boolean)] instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getCameraCount(boolean)"
            imports = {}
        .end subannotation
    .end annotation

    .line 268435456
    monitor-enter p0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraCount(Z)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435462
    monitor-exit p0

    .line 268435463
    return v0

    .line 268435464
    :catchall_0
    move-exception v0

    .line 268435465
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435466
    throw v0
.end method

.method public final declared-synchronized getCameraCount(Z)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cachedCameraCount:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraCountInternal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cachedCameraCount:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized getCameraInfo(I)Lcom/indianchat/calling/infra/camera/PjCameraInfo;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {v1, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    if-ltz p1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraCount(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->createScreenSharingInfo()Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->isHammerheadDevice(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->createHammerheadCameraInfo()Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/Nxl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/1Bi;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->createFromRawInfo(LX/Nxl;LX/07r;LX/1Bi;)Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "voip/VoipCameraManager/getCameraInfo camera "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " info: "

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "voip/VoipCameraManager/getCameraInfo bad idx: "

    .line 104
    .line 105
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    monitor-exit p0

    .line 109
    return-object v3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw v0
.end method

.method public final getCameraStartMode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraStartMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final getCameraZoomRatio()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getZoomRatio()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return v0
.end method

.method public final getCaptureState()LX/0Ie;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getCurrentApiVersion()I
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final getDeviceIdxForSwitch()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/CHv;->A04:LX/CHv;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isScreenShareCamera()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;LX/CG3;)Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/CHv;->A07:LX/CHv;

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/CHv;->A05:LX/CHv;

    .line 82
    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "voip/VoipCameraManager/getDeviceIdxForSwitch "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " invalid, skip"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget v3, v1, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 123
    .line 124
    return v3
.end method

.method public final getHammerheadIndex()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/CG3;->A05:LX/CG3;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;LX/CG3;)Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method public final getLastAdjustedCameraPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLastCachedFrame()LX/Cb9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/Cb9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Cb9;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/Cb9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final declared-synchronized getPhoneDeviceCameraCount()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->systemServices:LX/0AO;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0AO;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "voip/VoipCameraManager/getPhoneDeviceCameraCount, cameraManager is null, can not get camera count"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length v2, v0

    .line 58
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_3
    const-string v0, "voip/VoipCameraManager/getPhoneDeviceCameraCount, fail to get cameraIdList"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :cond_4
    :goto_0
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw v0
.end method

.method public final declared-synchronized getRawCameraInfo(I)LX/Nxl;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getRawCameraInfoStore()LX/NyG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/NyG;->A01(II)LX/Nxl;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final getSelfVideoPort()Lcom/indianchat/calling/infra/videoport/VideoPort;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A00()Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getSideEffect()LX/0Id;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/0hq;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasBeenQueriedByDriver()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasFirstFrameRendered()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->hasFirstFrameRendered()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final hasLastCachedFrame()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->hasLastCachedFrame()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->hasLastCachedFrame()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final isAsyncCaptureEnabled()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final isCameraTextureApiFailed()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public final isCurrentCameraSmartGlasses()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isGlassesCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final isDualStreamScreenShareActive()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isDualStreamScreenShareEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isFrontCamera()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final isShowingCodecAvatarPreview()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isShowingCodecAvatarPreview:Z

    .line 1
    .line 2
    return v0
.end method

.method public final maybePrewarm(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "voip/VoipCameraManager/maybePrewarm(tryStartCamera="

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    new-instance v0, LX/Dms;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x635c

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onCallEnded(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {p0, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->revalidateCaptureConfigAndMaybeRefreshNative()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const-string v0, "voip/VoipCameraManager/onCallEnded video call ended without pending video call starting, trigger cache validation if needed"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A09(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCallEventJob()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-static {p0, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-object v3, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 101
    .line 102
    goto :goto_0
.end method

.method public final onCallStarting()V
    .locals 4

    .line 0
    sget-object v0, LX/CG3;->A03:LX/CG3;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/CqG;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1HW;->A0k:LX/09Q;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3bf5

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->refreshCaptureDevices()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->abProps:LX/07r;

    .line 74
    .line 75
    invoke-static {v0}, LX/1HV;->A07(LX/07r;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "voip/VoipCameraManager/onCallStarting isAsyncCaptureEnabled "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " isDualStreamScreenShareEnabled "

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onCameraStoppedByVoip()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    new-instance v0, LX/Dn6;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, LX/Dn6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final refreshCacheAndStartCameraPreview()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    new-instance v0, LX/Dms;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final refreshCaptureDevices()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    new-instance v0, LX/Dms;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final registerGlassesService(LX/DvN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->glassesService:LX/DvN;

    .line 1
    .line 2
    return-void
.end method

.method public final removeCameraErrorListener(LX/P8A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/P8A;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final resetZoomLevel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/indianchat/calling/camera/VoipLiteCamera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/calling/camera/VoipLiteCamera;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipLiteCamera;->resetZoomLevel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final restartCameraPreview()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "voip/VoipCameraManager/restartCameraPreview"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getHardwareCapabilities()LX/1SO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getWaPermissionsHelper()LX/0V3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, LX/D2d;->A06(LX/1SO;LX/0V3;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "voip/VoipCameraManager/restartCameraPreview camera permissions not granted, unable to restart camera"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, LX/Dn1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, v1}, LX/Dn1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final revalidateCaptureConfigAndMaybeRefreshNative()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    new-instance v0, LX/Dms;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setCameraClosedListener(LX/DrC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/DrC;

    .line 1
    .line 2
    return-void
.end method

.method public final setCameraCreatedListener(LX/DrD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/DrD;

    .line 1
    .line 2
    return-void
.end method

.method public final setCameraOpenedListener(LX/DrE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/DrE;

    .line 1
    .line 2
    return-void
.end method

.method public final setCameraZoomRatio(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->setZoomRatio(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setCameraZoomRatioByScaleFactor(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraZoomRatio()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->setCameraZoomRatio(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCodecAvatarVirtualCameraOverride(ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voip/VoipCameraManager/setCodecAvatarVirtualCameraOverride enabled="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " startCamera="

    .line 23
    .line 24
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->waWorkers:LX/07s;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/Dd5;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p2, p1}, LX/Dd5;-><init>(Ljava/lang/Object;IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final setExternalCameraEventsListener(LX/P8A;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/P8A;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/P8A;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isCameraOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, LX/P8A;->Brz(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v1}, LX/P8A;->BaB(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setMediaProjectionProvider(LX/DrG;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShowingCodecAvatarPreview(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isShowingCodecAvatarPreview:Z

    .line 1
    .line 2
    return-void
.end method

.method public final startCameraPreview()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public final startCameraPreview(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startCameraPreview(ZLX/CG3;)V
    .locals 4

    .line 268435456
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getHardwareCapabilities()LX/1SO;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getWaPermissionsHelper()LX/0V3;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-static {v2, v1, v0}, LX/D2d;->A06(LX/1SO;LX/0V3;Z)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_1

    .line 268435476
    .line 268435477
    const-string v0, "voip/VoipCameraManager/startCameraPreview camera permissions not granted, unable to start camera"

    .line 268435478
    .line 268435479
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    return-void

    .line 268435483
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    sget-object v0, LX/CHv;->A04:LX/CHv;

    .line 268435494
    .line 268435495
    if-eq v1, v0, :cond_2

    .line 268435496
    .line 268435497
    sget-object v0, LX/CHv;->A03:LX/CHv;

    .line 268435498
    .line 268435499
    if-eq v1, v0, :cond_2

    .line 268435500
    .line 268435501
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v1

    .line 268435505
    sget-object v0, LX/CGQ;->A04:LX/CGQ;

    .line 268435506
    .line 268435507
    invoke-virtual {v1, v0}, LX/CqG;->A04(LX/CGQ;)V

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v3

    .line 268435514
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v2

    .line 268435518
    const/4 v1, 0x0

    .line 268435519
    new-instance v0, LX/Dmj;

    .line 268435520
    .line 268435521
    invoke-direct {v0, p2, p0, v1, p1}, LX/Dmj;-><init>(LX/CG3;Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;Z)V

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 268435525
    .line 268435526
    .line 268435527
    return-void

    .line 268435528
    :cond_2
    const-string v0, "voip/VoipCameraManager/startCameraPreview camera already started, skip"

    .line 268435529
    .line 268435530
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268435531
    .line 268435532
    .line 268435533
    return-void
.end method

.method public final startDualStreamScreenCapture(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Dn2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/Dn2;-><init>(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final startScreenCapture(LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    new-instance v0, LX/Dms;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final startSmartGlassesCapture(LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    new-instance v0, LX/Dms;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final stopCameraPreview(Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "voip/VoipCameraManager/stopCameraPreview -- userInitiated: "

    .line 12
    .line 13
    move v7, p1

    .line 14
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraOpGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v2, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/calling/camera/VoipCameraManager$stopCameraPreview$1;-><init>(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;JZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final stopDualStreamScreenCapture(ZLX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/DmO;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1, p1}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final stopScreenCapture(ZLX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/DmO;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1, p1}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final stopScreenCaptureAsync(Ljava/lang/Runnable;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use suspend function stopScreenCapture instead"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    new-instance v0, LX/Dn6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final stopSmartGlassesCapture(LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    new-instance v0, LX/Dms;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final switchCamera()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/CqG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/CGQ;->A06:LX/CGQ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/CqG;->A04(LX/CGQ;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getApplicationScope()LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01y;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/Dn4;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, LX/Dn4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toggleCameraProcessor(ZZZ)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "voip/VoipCameraManager/toggleCameraProcessor Current camera is null, allowing: "

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-boolean v0, v3, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    const-string v0, "voip/VoipCameraManager/toggleCameraProcessor Already in state "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    const-string v0, "voip/VoipCameraManager/toggleCameraProcessor Toggling to state "

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, p3}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->toggleCameraProcessor(ZZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final updateCameraApiVersionIfNeeded()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getTargetApiVersion()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A07()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getVoipNative()LX/0W3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/0W3;->refreshVideoDevice()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final updateCameraPreviewOrientation()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->updatePreviewOrientation()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
