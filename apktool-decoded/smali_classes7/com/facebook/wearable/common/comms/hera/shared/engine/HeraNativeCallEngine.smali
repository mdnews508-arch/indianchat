.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuD;
.implements LX/DuE;


# static fields
.field public static A0D:Z


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

.field public A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

.field public A02:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

.field public A03:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

.field public A04:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

.field public A05:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

.field public A06:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

.field public A07:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

.field public final A08:LX/CVs;

.field public final A09:LX/00l;

.field public final A0A:LX/0YX;

.field public final A0B:LX/Csq;

.field public volatile A0C:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;


# direct methods
.method public synthetic constructor <init>(LX/CVs;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/CVs;->A00:LX/CeA;

    .line 1
    .line 2
    const-class v0, LX/0YX;

    .line 3
    .line 4
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0YX;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Cu4;->A00:LX/Cu4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Cu4;->A00()LX/01y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    new-instance v0, LX/Csq;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Csq;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08:LX/CVs;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/0YX;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B:LX/Csq;

    .line 41
    .line 42
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, p0, v0}, LX/Dpk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/00l;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static synthetic A0A(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/0Xd;)LX/05S;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Dki;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Dki;

    .line 7
    .line 8
    iget v0, v6, LX/Dki;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v6, LX/Dki;->A00:I

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
    iput v2, v6, LX/Dki;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v6, LX/Dki;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v6, LX/Dki;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-ne v0, v4, :cond_6

    .line 40
    .line 41
    iget-object p0, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 44
    .line 45
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->init()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B:LX/Csq;

    .line 56
    .line 57
    iget-object v1, v2, LX/Csq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/Csq;->A01:LX/0Ih;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iput-object p0, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v6, LX/Dki;->A00:I

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C(LX/0Xd;)LX/05S;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p0, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 93
    .line 94
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineFactory$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 105
    .line 106
    iput-object p0, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v6, LX/Dki;->A00:I

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0E(LX/0Xd;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p0, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 117
    .line 118
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iput-object p0, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v6, LX/Dki;->A00:I

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0D(LX/0Xd;)LX/05S;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object p0, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 132
    .line 133
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iput-object p0, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v6, LX/Dki;->A00:I

    .line 139
    .line 140
    invoke-virtual {p0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0F(LX/0Xd;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {p0, p1, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method


# virtual methods
.method public final A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "engine"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A0C(LX/0Xd;)LX/05S;
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "callenginebase"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "callenginecore"

    .line 10
    .line 11
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "callengineaudio"

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "callenginecamera"

    .line 20
    .line 21
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "callenginedevice"

    .line 25
    .line 26
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "callenginevideo"

    .line 30
    .line 31
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "callenginevideoescalation"

    .line 35
    .line 36
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "callenginecodecavatar"

    .line 40
    .line 41
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "callenginereactions"

    .line 45
    .line 46
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0D:Z

    .line 51
    .line 52
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    return-object v0
.end method

.method public A0D(LX/0Xd;)LX/05S;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 2
    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    instance-of v0, p1, LX/DkU;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, LX/DkU;

    .line 11
    .line 12
    iget v0, v5, LX/DkU;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_4

    .line 15
    .line 16
    iget v2, v5, LX/DkU;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, LX/DkU;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v5, LX/DkU;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, LX/DkU;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-ne v0, v4, :cond_11

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0Q:LX/CeA;

    .line 40
    .line 41
    const-class v0, LX/D0Q;

    .line 42
    .line 43
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v6, "Required value was null."

    .line 48
    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/D0Q;

    .line 56
    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    iput-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A03:LX/D0Q;

    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 62
    .line 63
    if-eqz v1, :cond_d

    .line 64
    .line 65
    iget-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0X:LX/Bmw;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 71
    .line 72
    if-eqz v1, :cond_d

    .line 73
    .line 74
    iget-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A03:LX/D0Q;

    .line 75
    .line 76
    const-string v5, "eventLogger"

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    iget-object v0, v0, LX/D0Q;->A0I:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 86
    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    iget-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0R:LX/BmS;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    iget-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A03:LX/D0Q;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    iget-object v0, v0, LX/D0Q;->A0H:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setIsPrimary(Z)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 115
    .line 116
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setProviderProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0S:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setInfraProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setIsPrimary(Z)V

    .line 151
    .line 152
    .line 153
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 154
    .line 155
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->setIsActive(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0Z:LX/BnF;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationProxy;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0Y:LX/Bn7;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsProxy;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iget-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0T:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    iget-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0E:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x7967

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v2, v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->setAutoDeviceStateControlEnabled(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0a:LX/DHW;

    .line 231
    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    iget-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0W:LX/CjP;

    .line 235
    .line 236
    iput-object v0, v1, LX/DHW;->A0Q:LX/CjP;

    .line 237
    .line 238
    :cond_2
    iput-boolean v4, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0l:Z

    .line 239
    .line 240
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput v4, v5, LX/DkU;->A00:I

    .line 247
    .line 248
    invoke-static {v3, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A09(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)LX/05S;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_4
    new-instance v5, LX/DkU;

    .line 254
    .line 255
    invoke-direct {v5, v3, p1, v4}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_5
    const-string v0, "featureReactions"

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const-string v0, "featureVideoEscalation"

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_8
    const-string v0, "featureVideo"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_a
    const-string v0, "featureCamera"

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    const-string v0, "featureAudio"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_c
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_d
    const-string v0, "featureCore"

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_e
    const-string v0, "featureCodecAvatar"

    .line 294
    .line 295
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_f
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_10
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
.end method

.method public A0E(LX/0Xd;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 8
    .line 9
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 17
    .line 18
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 26
    .line 27
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 35
    .line 36
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 44
    .line 45
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 53
    .line 54
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 62
    .line 63
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 71
    .line 72
    return-void
.end method

.method public A0F(LX/0Xd;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string v0, "featureReactions"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "featureVideoEscalation"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v0, "featureDevice"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v0, "featureVideo"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-string v0, "featureCamera"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string v0, "featureAudio"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const-string v0, "featureCore"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const-string v0, "featureCodecAvatar"

    .line 143
    .line 144
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
.end method

.method public ALP(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
