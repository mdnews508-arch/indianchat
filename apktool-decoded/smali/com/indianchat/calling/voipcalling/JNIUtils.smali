.class public Lcom/indianchat/calling/voipcalling/JNIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

.field public static final H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;


# instance fields
.field public final abProps:LX/07r;

.field public final appContext:Landroid/content/Context;

.field public final arClassManager:LX/00s;

.field public final bweMlModelManager:LX/00s;

.field public final callingCapabilities:LX/00s;

.field public final contactRetrieval:LX/00s;

.field public final deviceConfiguration:LX/00s;

.field public final meManager:LX/08Y;

.field public final mediaIO:LX/0HD;

.field public previousAudioSessionId:I

.field public final privacyCallRelaying:LX/00s;

.field public final privacyTokenManager:LX/00s;

.field public final sharedPreferencesFactory:LX/00R;

.field public final systemFeatures:LX/00s;

.field public final systemServices:LX/00s;

.field public final voipCameraManager:LX/00s;

.field public final voipNative:LX/0W3;

.field public final voipSharedPreferences:LX/1Bi;

.field public final voipSystemAudioManager:LX/00s;

.field public final waDebugBuildSharedPreferences:LX/00s;

.field public final waPermissionsHelper:LX/0V3;

.field public final waProxyService:LX/00s;

.field public final waSharedPreferences:LX/08m;

.field public final waWorkers:LX/07s;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "sc7735s"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput-object v0, v3, v7

    .line 8
    .line 9
    const-string v0, "PXA19x8"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aput-object v0, v3, v6

    .line 13
    .line 14
    const-string v0, "SC7727S"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v0, v3, v5

    .line 18
    .line 19
    const-string v0, "sc7730s"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const-string v0, "SC7715A"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "full_oppo6750_15331"

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "mt6577"

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "hawaii"

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "java"

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "arima89_we_s_jb2"

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "arima82_w_s_kk"

    .line 59
    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "capri"

    .line 65
    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "mt6572"

    .line 71
    .line 72
    aput-object v0, v3, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "P7-L10"

    .line 77
    .line 78
    aput-object v0, v3, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "P7-L12"

    .line 83
    .line 84
    aput-object v0, v3, v1

    .line 85
    .line 86
    sput-object v3, Lcom/indianchat/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    .line 87
    .line 88
    new-array v1, v2, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "my70ds"

    .line 91
    .line 92
    aput-object v0, v1, v7

    .line 93
    .line 94
    const-string v0, "sc8830"

    .line 95
    .line 96
    aput-object v0, v1, v6

    .line 97
    .line 98
    const-string v0, "sc8830a"

    .line 99
    .line 100
    aput-object v0, v1, v5

    .line 101
    .line 102
    const-string v0, "samsungexynos7580"

    .line 103
    .line 104
    aput-object v0, v1, v4

    .line 105
    .line 106
    sput-object v1, Lcom/indianchat/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0xc6

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08Y;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->meManager:LX/08Y;

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->appContext:Landroid/content/Context;

    .line 28
    .line 29
    const/16 v0, 0x63

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/07s;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waWorkers:LX/07s;

    .line 38
    .line 39
    const/16 v0, 0xd3b

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waProxyService:LX/00s;

    .line 46
    .line 47
    const/16 v0, 0x84c

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->contactRetrieval:LX/00s;

    .line 54
    .line 55
    const/16 v0, 0x11d7

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->privacyTokenManager:LX/00s;

    .line 62
    .line 63
    const/16 v0, 0x801

    .line 64
    .line 65
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0HD;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->mediaIO:LX/0HD;

    .line 72
    .line 73
    const/16 v0, 0xa0e

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0W3;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipNative:LX/0W3;

    .line 82
    .line 83
    const/16 v0, 0x115

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->systemServices:LX/00s;

    .line 90
    .line 91
    const/16 v0, 0x1663

    .line 92
    .line 93
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->callingCapabilities:LX/00s;

    .line 98
    .line 99
    const/16 v0, 0x826

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->systemFeatures:LX/00s;

    .line 106
    .line 107
    const/16 v0, 0xa71

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->bweMlModelManager:LX/00s;

    .line 114
    .line 115
    const/16 v0, 0xa1f

    .line 116
    .line 117
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipCameraManager:LX/00s;

    .line 122
    .line 123
    const v0, 0x18088

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->arClassManager:LX/00s;

    .line 131
    .line 132
    const/16 v1, 0xa7a

    .line 133
    .line 134
    new-instance v0, LX/05F;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->privacyCallRelaying:LX/00s;

    .line 140
    .line 141
    const/16 v0, 0xa79

    .line 142
    .line 143
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSystemAudioManager:LX/00s;

    .line 148
    .line 149
    const/16 v0, 0xc0b

    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0V3;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waPermissionsHelper:LX/0V3;

    .line 158
    .line 159
    const/16 v0, 0xce

    .line 160
    .line 161
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/08m;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/08m;

    .line 168
    .line 169
    const/16 v0, 0xc77

    .line 170
    .line 171
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1Bi;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 178
    .line 179
    const/16 v0, 0x66

    .line 180
    .line 181
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/00R;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/00R;

    .line 188
    .line 189
    const/16 v0, 0xc85

    .line 190
    .line 191
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00s;

    .line 196
    .line 197
    const/16 v0, 0x18d1

    .line 198
    .line 199
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00s;

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    iput v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 207
    .line 208
    return-void
.end method

.method private findAvailableAudioSamplingRateInternal()[I
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v4, v5, [I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v2, 0x3e80

    .line 5
    .line 6
    aput v2, v4, v3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waPermissionsHelper:LX/0V3;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->systemFeatures:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/indianchat/calling/voipcalling/JNIUtils;->getNativeSamplingRate()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x1f40

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    const v0, 0xfa00

    .line 30
    .line 31
    .line 32
    if-gt v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/indianchat/calling/voipcalling/JNIUtils;->isRunAtNative()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-array v0, v5, [I

    .line 41
    .line 42
    aput v1, v0, v3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    new-array v4, v0, [I

    .line 47
    .line 48
    aput v2, v4, v3

    .line 49
    .line 50
    aput v1, v4, v5

    .line 51
    .line 52
    :cond_1
    return-object v4
.end method

.method public static isH264HwCodecSupported()Z
    .locals 6

    .line 0
    invoke-static {}, LX/0WV;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "5.0.1"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "jflte"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "jfvelte"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    return v5

    .line 40
    :cond_2
    sget-object v4, Lcom/indianchat/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v3, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    aget-object v1, v4, v2

    .line 47
    .line 48
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v4, Lcom/indianchat/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v3, v4

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v3, :cond_4

    .line 64
    .line 65
    aget-object v1, v4, v2

    .line 66
    .line 67
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0
.end method

.method public static isH265HwCodecSupported()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->isH265HwSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static isH265SwCodecSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method private isH26XCodecSupported()Lcom/indianchat/calling/infra/voipcalling/H26xSupportResult;
    .locals 5

    .line 0
    invoke-static {}, Lcom/indianchat/calling/voipcalling/JNIUtils;->isH264HwCodecSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->isH265HwSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/indianchat/calling/infra/voipcalling/H26xSupportResult;

    .line 11
    .line 12
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/indianchat/calling/infra/voipcalling/H26xSupportResult;-><init>(ZZZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public allowAlternativeNetworkForAudioCall()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "voip_low_data_usage"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/08m;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "autodownload_cellular_mask"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    return v3
.end method

.method public allowAlternativeNetworkForVideoCall()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "voip_low_data_usage"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/08m;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "autodownload_cellular_mask"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    return v3
.end method

.method public attachInviteeUserPnInOffer()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/1mL;->A04:LX/09O;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public attachTransportRtx()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3f49

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public callingAvSyncWebrtc()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6017

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public clampNominalFpsToEncodedRateEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/1mL;->A0A:LX/09O;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public createVoipFaceDetector(IZ)Lcom/indianchat/calling/infra/util/VoipFaceDetector;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->appContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->appContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/indianchat/calling/infra/util/VoipFaceDetector;->create(Landroid/content/Context;IZ)Lcom/indianchat/calling/infra/util/VoipFaceDetector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public disableGroupVideoCallReconnectingRingtone()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x26b8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public disallowAllP2P()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->privacyCallRelaying:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9nW;

    .line 7
    .line 8
    iget-object v0, v3, LX/9nW;->A00:LX/1Bi;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "privacy_always_relay"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/9nW;->A01:LX/1CD;

    .line 24
    .line 25
    sget-object v0, LX/9Vt;->A05:LX/9Vt;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1CD;->A0M(LX/9Vt;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0
.end method

.method public enableAVDowngradeInOneOnOneCall()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x46f5

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableCallingAsyncCamera()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/voipcalling/JNIUtils;->getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public enableOfferV2CreateAgc()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6828

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableOfferV2CreateLgc()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6829

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableOfferV2Upgrade()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6743

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableOneToOneConnectedTone()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1HW;->A0M:LX/09O;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public enableSplitDriverForBotCalls()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3ee9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableSplitDriverWithMicAsyncForBotCalls()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4521

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableTfrcSenderBweMlShimsCleanup()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/1mL;->A0E:LX/09O;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableUGCVoiceLogging()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3931

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableVCNoOfflineGroupUpdates()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4e35

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public enableVideoMetricsFix()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5028

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableWebrtcVideoJb()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6bc7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public findAvailableAudioSamplingRate()[I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/voipcalling/JNIUtils;->findAvailableAudioSamplingRateInternal()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public fixNoiseMetricsMemoryLeak()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4602

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public geNewMinimizedBanner()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->meManager:LX/08Y;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0P2;->A0S(LX/07r;LX/08Y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAigcVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x604c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAppExitReasonVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1fd3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getArClass()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->arClassManager:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getAudioLevelSpeakingThreshold()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4bd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x7f

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getBweMLModelPath(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->bweMlModelManager:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/D1h;

    .line 7
    .line 8
    iget-object v0, v4, LX/D1h;->A01:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00W;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x571

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0AG;

    .line 27
    .line 28
    sget-object v1, LX/D1h;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :cond_0
    iget-object v1, v4, LX/D1h;->A05:LX/7sO;

    .line 47
    .line 48
    const-string/jumbo v0, "wa_bwe_pl_classifier_mobile"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v7}, LX/7sO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v4, p1, v7}, LX/D1h;->A01(LX/D1h;II)V

    .line 56
    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iget-object v5, v4, LX/D1h;->A04:LX/07s;

    .line 61
    .line 62
    iget-object v1, v4, LX/D1h;->A03:LX/07r;

    .line 63
    .line 64
    const/16 v0, 0x478a

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v2, v0

    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    new-instance v1, LX/Df5;

    .line 74
    .line 75
    invoke-direct {v1, v4, v7, v0}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const-string v0, "dlModelIfAllowed"

    .line 79
    .line 80
    invoke-interface {v5, v1, v0, v2, v3}, LX/07s;->CKH(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v6

    .line 84
    :cond_2
    const-string/jumbo v0, "vid_rc.enable_executorch_lib_loading"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    :goto_0
    const/4 v6, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v4, LX/D1h;->A03:LX/07r;

    .line 104
    .line 105
    const/16 v0, 0x2cbe

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-static {p2, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v0, :cond_0

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "BweMLModelManager/getBweMlModelPath/BWE ML model version not supported: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "error-parsing-voip-settings-model-name"

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v2, v1, p2, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "BweMLModelManager/getBweMlModelPath/BWE ML model: should not skip hash check"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v6
.end method

.method public getBweMLModelPathV2(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->bweMlModelManager:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/D1h;

    .line 7
    .line 8
    iget-object v0, v4, LX/D1h;->A01:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00W;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x571

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0AG;

    .line 27
    .line 28
    sget-object v1, LX/D1h;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, LX/D1h;->A03:LX/07r;

    .line 53
    .line 54
    const/16 v0, 0x4008

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v1}, LX/D1h;->A02(LX/D1h;Ljava/lang/String;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v4, LX/D1h;->A05:LX/7sO;

    .line 74
    .line 75
    const-string/jumbo v0, "wa_bwe_pl_classifier_mobile"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v5}, LX/7sO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_0
    invoke-static {v4, p1, v5}, LX/D1h;->A01(LX/D1h;II)V

    .line 83
    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    iget-object v6, v4, LX/D1h;->A04:LX/07s;

    .line 88
    .line 89
    const/16 v0, 0x478a

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v2, v0

    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    new-instance v1, LX/Df5;

    .line 99
    .line 100
    invoke-direct {v1, v4, v5, v0}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const-string v0, "dlModelIfAllowed"

    .line 104
    .line 105
    invoke-interface {v6, v1, v0, v2, v3}, LX/07s;->CKH(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v7

    .line 109
    :cond_2
    sget-object v1, LX/D1h;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "BweMLModelManager/getBweMLModelPathV2/unknown modelType: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, v4, LX/D1h;->A05:LX/7sO;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v5}, LX/7sO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string/jumbo v0, "vid_rc.enable_executorch_lib_loading"

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x1

    .line 158
    if-ne v0, v2, :cond_5

    .line 159
    .line 160
    iget-object v1, v4, LX/D1h;->A03:LX/07r;

    .line 161
    .line 162
    const/16 v0, 0x2cbe

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-static {p2, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ne v5, v0, :cond_0

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "BweMLModelManager/getBweMLModelPathV2/BWE ML model version not supported: "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "error-parsing-voip-settings-model-name"

    .line 198
    .line 199
    invoke-virtual {v3, v0, p2, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "BweMLModelManager/getBweMLModelPathV2/BWE ML model: should not skip hash check"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v7
.end method

.method public getCallAudioShareVersion()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->callingCapabilities:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Bj;

    .line 7
    .line 8
    check-cast v0, LX/1Bk;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Bk;->A00:LX/05C;

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
    check-cast v1, LX/00D;

    .line 19
    .line 20
    const/16 v0, 0x19c6

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getCallInfoManagerVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x206f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCallOfferRedialStatsVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1a35

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCalleeOfferPeekTimeoutMs()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x13e2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCallingExtensionsVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5f0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCallingRustMigrationBitmap()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4622

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCanarySentinelDirectory()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/GdA;->A01:LX/09O;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v0, "wa_canary"

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "JNIUtils/getCanarySentinelDirectory mkdirs failed"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v3

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public getCapiCallingAlphaVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xfe3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDebugDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->mediaIO:LX/0HD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDebugVoipRecordDecoderVideo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDebugVoipRecordEncoderVideo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDebugVoipRecordPreprocessedCaptureVideo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDebugVoipRecordRawCaptureVideo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDebugVoipRecordRawRenderVideo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDefaultEndpointThreadPollTimeout()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2b79

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDisableReconnectingToneConnectedParticipantThreshold()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1073

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDualStreamCameraAutoOffBatteryThresholdPct()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const v0, 0x8310

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDualStreamCameraAutoOffPoorNetworkTimeMs()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const v0, 0x830c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getE2eInjectSyntheticPcm()Z
    .locals 4

    .line 0
    :try_start_0
    const-string/jumbo v1, "wa.e2e.injectSyntheticPcm"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0}, LX/0FP;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string/jumbo v0, "true"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "JNIUtils/getE2eInjectSyntheticPcm raw="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " => "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const-string v0, "JNIUtils/getE2eInjectSyntheticPcm threw, assuming off"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public getEarlyAudioDriverCaptureAtNative()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x336e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEarlyAudioDriverPreBuffering()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3370

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEarlyBotConnectEventBitmap()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3778

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableAudioDeviceAsyncStart()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x33af

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableEarlyAudioDriverStart()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x30f1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableGenaiAudioStartBeforeOffer()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6f97

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableNewUserActionStanzaForRaiseHandSender()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4839

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableRingForGcOnOfferExpire()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2777

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableSkipQueryingDeviceSamplingRate()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x54d1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableVcVideoUpgradeInitiator()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x7299

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableVcVideoUpgradeReceiver()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x729a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableWaitingRoomLogging()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x619f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getForceEnableHbhDataChannel()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getGenaiEarlyAudioPreBufSize()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3bca

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getGenaiRemoveAgentTagFromBotOptions()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5114

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getHeartbeatIntervalS()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x596

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getHeartbeatLonelyStateIntervalS()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x156e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIgnoreJoinableTerminateOnExpiredOffer()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2cff

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIgnoreOneToOneTerminateInGroupCall()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2821

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIsFoldableDevice()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A0P:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "detect_device_foldable"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getLightWeightCallingVersion()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->meManager:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public getLobbyTimeoutMin()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x61d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaxGroupSizeForLongRingtone()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1266

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaxNumParticipantsForScreenSharing()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xe6e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getNativeMultipathBitmap()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5d84

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getNativeSamplingRate()I
    .locals 4

    .line 0
    const/4 v2, -0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 2
    .line 3
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v3, "audio_native_sampling_rate"

    .line 8
    .line 9
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x17700

    .line 18
    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->systemServices:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0AO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 54
    .line 55
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, -0x1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public getOibweSlowPolling()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x111e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOutputFramesPerBuffer()I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 2
    .line 3
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "audio_output_frames_per_buffer"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->systemServices:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0AO;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 46
    .line 47
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v1, -0x1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return v1

    .line 66
    :cond_1
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v3
.end method

.method public getOverrideIpConfigPreferIpv6()Z
    .locals 1

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public getPassthroughVideoCodecSupport()I
    .locals 1

    .line 0
    sget v0, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 1
    .line 2
    return v0
.end method

.method public getReuseCachedCertsForDataChannel()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3271

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRingForGcOnOfferExpireOption()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3087

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRingForGcOnOfferExpireTimeoutMs()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2faf

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getScreenShareMilestoneVersion()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x768e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getScreenShareOptions()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x107a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSecurityFixesBitmap()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xc16

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSelfCountryCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->meManager:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->AWa()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSelfLidJid()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->meManager:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->meManager:LX/08Y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method

.method public getSignalingLatencySettings()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1520

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getTimeSeriesDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cpy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Cpy;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getUpdateSpeakerStatusIntervalBotMs()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x38a8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getUpdateSpeakerStatusIntervalMs()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x452

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getVCPostConnectTimeouts()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x45ec

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    return-object v2
.end method

.method public final getVCPreConnectTimeouts()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x45eb

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    return-object v2
.end method

.method public getVidStreamPauseResumeJbResetThreshold()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xa52

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getVoiceChatRingAllMaxGroupSize()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x126c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getVoipCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cpy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Cpy;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipCameraManager:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public getVoipNetworkEventQueueSize()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/1mL;->A0b:LX/09Q;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getVoipSystemAudioManager()Lcom/indianchat/calling/audio/VoipSystemAudioManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSystemAudioManager:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/calling/audio/VoipSystemAudioManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public getYearClass()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/00R;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->systemServices:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AO;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public hasMicrophonePermissions()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waPermissionsHelper:LX/0V3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public initMediaCodecVideoEncoder()Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->systemFeatures:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Jt;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;-><init>(LX/1Bi;LX/0Jt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public isAsyncCallWaitingEventEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x23fa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCallingExtensionsCathodeInfoLoggingEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const v0, 0x8281

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isCodecAvatarCallingLoggingEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x7438

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCodecAvatarFullDuplexConsented()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "debug_force_show_codec_avatar_consent"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "codec_avatar_private_processing_interstitial_shown"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public isDualStreamCameraAutoOffEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const v0, 0x8080

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDualStreamCameraAutoOffIncludeLowDataUsageEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const v0, 0x81d3

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDualStreamReceiverEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1HW;->A0A:LX/09O;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isEndCallEagerDismissEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x7481

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isFixedVideoOrientationEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cpy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Cpy;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isH26XCodecSupportedFromCache()Lcom/indianchat/calling/infra/voipcalling/H26xSupportResult;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string/jumbo v4, "video_codec_h264_hw_supported"

    .line 7
    .line 8
    .line 9
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v3, "video_codec_h264_sw_supported"

    .line 16
    .line 17
    .line 18
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v2, "video_codec_h265_hw_supported"

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v1, "video_codec_h265_sw_supported"

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, Lcom/indianchat/calling/infra/voipcalling/H26xSupportResult;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/indianchat/calling/infra/voipcalling/H26xSupportResult;-><init>(ZZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public isInitBweForGroupCallEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xa29

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isLowDataUsageEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "voip_low_data_usage"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isParticipantKnownContact(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->contactRetrieval:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->privacyTokenManager:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0nN;

    .line 27
    .line 28
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/0nN;->A0W(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0
.end method

.method public isReportCallRepalyerIdAllowed()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x72a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isRunAtNative()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x21f1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isSilentOfferEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xca3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isVidQualityManagerEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "enable_vid_quality_manager"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isVideoRotationEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cpy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Cpy;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isVoipJniCallbackMutexEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x7ebc

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isWamCallExtendedEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x793

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic lambda$updateH26XCodecSupported$0$com-indianchat-calling-voipcalling-JNIUtils()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/calling/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/indianchat/calling/infra/voipcalling/H26xSupportResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1Bi;->A05(Lcom/indianchat/calling/infra/voipcalling/H26xSupportResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public preCallUxNewCallingToneEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1HW;->A0L:LX/09O;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public preCallUxVcToneFixesEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1HW;->A0T:LX/09O;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public proxyReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waProxyService:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cK;

    .line 7
    .line 8
    iget-object v0, v0, LX/0cK;->A0K:LX/0cL;

    .line 9
    .line 10
    iget-object v0, v0, LX/0cL;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public proxyState()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waProxyService:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cK;

    .line 7
    .line 8
    iget-object v0, v0, LX/0cK;->A0K:LX/0cL;

    .line 9
    .line 10
    iget-object v0, v0, LX/0cL;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_0
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :pswitch_2
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_3
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :pswitch_4
    const/4 v0, 0x3

    .line 31
    return v0

    .line 32
    :pswitch_5
    const/4 v0, 0x4

    .line 33
    return v0

    .line 34
    :pswitch_6
    const/4 v0, 0x5

    .line 35
    return v0

    .line 36
    :pswitch_7
    const/4 v0, 0x6

    .line 37
    return v0

    .line 38
    :pswitch_8
    const/4 v0, 0x7

    .line 39
    return v0

    .line 40
    :pswitch_9
    const/16 v0, 0x8

    .line 41
    .line 42
    return v0

    .line 43
    nop

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
    .end packed-switch
.end method

.method public setNetworkInfoBeforeCaptureStart()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public shouldSetupTeeWithOhai()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "pref_setup_tee_with_ohai"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public socksProxyPort()I
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 3
    .line 4
    sget-object v0, LX/1mL;->A02:LX/09O;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public updateH26XCodecSupported(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->waWorkers:LX/07s;

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    new-instance v0, LX/Df4;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/Df4;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Bi;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/calling/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/indianchat/calling/infra/voipcalling/H26xSupportResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1Bi;->A05(Lcom/indianchat/calling/infra/voipcalling/H26xSupportResult;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public uploadCrashLog(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public useCachedAppSettingsFromGlobalCtx()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3474

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public vidPortEnableCaptureFpsMedianFilter()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/1mL;->A0M:LX/09O;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public vidPortFrmBufMutexFixes()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x57fd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public voiceAiConversationStarterLatencyTracking()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/voipcalling/JNIUtils;->abProps:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4ca8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
