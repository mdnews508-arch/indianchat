.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;
.super Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;
.source ""

# interfaces
.implements LX/DuD;
.implements LX/DuE;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use new delegation pattern [WarpEngineXXX] instead"
.end annotation


# static fields
.field public static A0B:Z


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

.field public final A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final A02:LX/00l;

.field public final A03:LX/D91;

.field public final A04:LX/CVs;

.field public final A05:LX/DuH;

.field public final A06:LX/Dvf;

.field public final A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final A08:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

.field public final A09:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

.field public final A0A:LX/D92;


# direct methods
.method public constructor <init>(LX/CVs;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;-><init>(LX/CVs;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04:LX/CVs;

    .line 4
    .line 5
    iget-object v4, p1, LX/CVs;->A00:LX/CeA;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 8
    .line 9
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 26
    .line 27
    const-class v0, LX/DuH;

    .line 28
    .line 29
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/DuH;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A05:LX/DuH;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LX/D91;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, LX/D91;-><init>(LX/DuH;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A03:LX/D91;

    .line 51
    .line 52
    const-class v0, LX/D92;

    .line 53
    .line 54
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/D92;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0A:LX/D92;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :cond_0
    new-instance v0, LX/D90;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/D90;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;LX/D92;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 77
    .line 78
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v1, p0, v0}, LX/Dpk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 86
    .line 87
    new-instance v0, LX/Bn3;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/Bn3;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A09:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    new-instance v0, LX/D8w;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/D8w;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06:LX/Dvf;

    .line 101
    .line 102
    new-instance v0, LX/Bmq;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/Bmq;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_3
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_4
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public static synthetic A05(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p1, LX/Dki;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/Dki;

    .line 7
    .line 8
    iget v0, v3, LX/Dki;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/Dki;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Dki;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/Dki;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/Dki;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-object p0, v3, LX/Dki;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 35
    .line 36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06:LX/Dvf;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/Dvf;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->setUpdateListener(Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->forcePush()V

    .line 60
    .line 61
    .line 62
    const-string v3, "HeraNativeHostCallEngine"

    .line 63
    .line 64
    const-string v0, "Connection bridge initialized & force pushed"

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Registering host device"

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0G()Lcom/meta/hera/engine/device/Device;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/Bf4;->DEFAULT_INSTANCE:LX/Bf4;

    .line 79
    .line 80
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    check-cast v0, LX/Bf4;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, LX/Bf4;->device_:Lcom/meta/hera/engine/device/Device;

    .line 92
    .line 93
    invoke-static {v1}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/CT4;->A00:LX/D1K;

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, LX/D1K;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Registration for host device sent"

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v3, LX/Dki;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v0, v3, LX/Dki;->A00:I

    .line 116
    .line 117
    invoke-static {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/0Xd;)LX/05S;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {p0, p1, v4}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v0, "primary"

    .line 127
    .line 128
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method

.method public static synthetic A06(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)LX/05S;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/Dki;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/Dki;

    .line 7
    .line 8
    iget v0, v3, LX/Dki;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/Dki;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Dki;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/Dki;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v3, LX/Dki;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    iget-object p0, v3, LX/Dki;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 46
    .line 47
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v3, LX/Dki;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, v3, LX/Dki;->A00:I

    .line 56
    .line 57
    invoke-super {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0E(LX/0Xd;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p0, p1, v4}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)LX/05S;
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p1, LX/Dki;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/Dki;

    .line 7
    .line 8
    iget v0, v3, LX/Dki;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/Dki;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Dki;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/Dki;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v3, LX/Dki;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0B:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "callengineconsensus"

    .line 40
    .line 41
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    sput-boolean v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0B:Z

    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v3, LX/Dki;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, v3, LX/Dki;->A00:I

    .line 56
    .line 57
    invoke-super {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C(LX/0Xd;)LX/05S;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0, p1, v4}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static synthetic A08(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)LX/05S;
    .locals 5

    .line 0
    const/4 v4, 0x4

    .line 1
    instance-of v0, p1, LX/Dki;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/Dki;

    .line 7
    .line 8
    iget v0, v3, LX/Dki;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/Dki;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Dki;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/Dki;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/Dki;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-object p0, v3, LX/Dki;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 35
    .line 36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->attachEnhancer(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v3, LX/Dki;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput v0, v3, LX/Dki;->A00:I

    .line 63
    .line 64
    invoke-super {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0F(LX/0Xd;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p0, p1, v4}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "primary"

    .line 74
    .line 75
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)LX/05S;
    .locals 5

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p1, LX/Dki;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/Dki;

    .line 7
    .line 8
    iget v0, v3, LX/Dki;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/Dki;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Dki;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/Dki;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/Dki;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-object p0, v3, LX/Dki;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 35
    .line 36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A09:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v3, LX/Dki;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, v3, LX/Dki;->A00:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p0, p1, v4}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "featureDevice"

    .line 65
    .line 66
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method


# virtual methods
.method public A0E(LX/0Xd;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)LX/05S;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0F(LX/0Xd;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A08(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)LX/05S;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0G()Lcom/meta/hera/engine/device/Device;
    .locals 4

    .line 0
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/BA1;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/meta/hera/engine/device/Device;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    .line 38
    .line 39
    iput-object v2, v1, Lcom/meta/hera/engine/device/Device;->name_:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/CJP;->A02:LX/CJP;

    .line 42
    .line 43
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/meta/hera/engine/device/Device;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/CJP;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Lcom/meta/hera/engine/device/Device;->role_:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04:LX/CVs;

    .line 56
    .line 57
    iget-object v0, v0, LX/CVs;->A01:LX/CJt;

    .line 58
    .line 59
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/meta/hera/engine/device/Device;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/CJt;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v1, Lcom/meta/hera/engine/device/Device;->type_:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0H()LX/BlI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/meta/hera/engine/device/Device;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    iput v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 94
    .line 95
    return-object v0
.end method

.method public A0H()LX/BlI;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 2
    .line 3
    sget-object v0, LX/BlI;->DEFAULT_INSTANCE:LX/BlI;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v6, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0h:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v5, v6

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v5, :cond_4

    .line 15
    .line 16
    aget-object v7, v6, v3

    .line 17
    .line 18
    const-string v1, "android.permission.CAMERA"

    .line 19
    .line 20
    invoke-static {v7, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0D:Landroid/app/Application;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Hera.IndianChatHostCallEngine Phone has camera permission, and setting state as PHONE_CAMERA_PERMISSION_STATE_GRANTED"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/CJV;->A02:LX/CJV;

    .line 40
    .line 41
    :goto_1
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/BlI;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/CJV;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/BlI;->phoneCameraPermissionState_:I

    .line 52
    .line 53
    iget v0, v1, LX/BlI;->bitField0_:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    :goto_2
    iput v0, v1, LX/BlI;->bitField0_:I

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LX/CJV;->A01:LX/CJV;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 66
    .line 67
    invoke-static {v7, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0D:Landroid/app/Application;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "Hera.IndianChatHostCallEngine Phone has microphone permission, and setting state as PHONE_MICROPHONE_PERMISSION_STATE_GRANTED"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/CJT;->A02:LX/CJT;

    .line 87
    .line 88
    :goto_3
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/BlI;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/CJT;->getNumber()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v1, LX/BlI;->phoneAudioPermissionState_:I

    .line 99
    .line 100
    iget v0, v1, LX/BlI;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v0, LX/CJT;->A01:LX/CJT;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v0, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0M:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/0V3;->A08()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget-object v0, LX/CJU;->A02:LX/CJU;

    .line 121
    .line 122
    :goto_4
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/BlI;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/CJU;->getNumber()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, LX/BlI;->phoneBluetoothPermissionState_:I

    .line 133
    .line 134
    iget v0, v1, LX/BlI;->bitField0_:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    iput v0, v1, LX/BlI;->bitField0_:I

    .line 139
    .line 140
    sget-object v0, LX/Bjh;->DEFAULT_INSTANCE:LX/Bjh;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-boolean v0, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A09:Z

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0f:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    iget-object v0, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0O:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x4e32

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    sget-object v0, LX/CJM;->A02:LX/CJM;

    .line 176
    .line 177
    :goto_5
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/Bjh;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/CJM;->getNumber()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v1, LX/Bjh;->isIndianchatPttSupported_:I

    .line 188
    .line 189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Hera.IndianChatHostCallEngine Setting calling_capabilities.is_indianchat_ptt_supported="

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " (gateOpen="

    .line 202
    .line 203
    invoke-static {v0, v1, v6}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0f:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Hera.IndianChatHostCallEngine GROUP_VIDEO_EXPOSURE_GATE hit: wearableConnected="

    .line 224
    .line 225
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    iget-object v0, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0O:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x570b

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    sget-object v0, LX/CJM;->A02:LX/CJM;

    .line 245
    .line 246
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/Bjh;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/CJM;->getNumber()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v1, LX/Bjh;->isIndianchatGroupVideoCallEnabled_:I

    .line 257
    .line 258
    const-string v0, "Hera.IndianChatHostCallEngine Setting calling_capabilities.is_indianchat_group_video_call_enabled=ENABLED"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    iget-object v0, v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0O:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/CT2;->A03:LX/09O;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    sget-object v0, LX/CJM;->A02:LX/CJM;

    .line 278
    .line 279
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/Bjh;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/CJM;->getNumber()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v1, LX/Bjh;->isInboundVideoOptimizationEnabled_:I

    .line 290
    .line 291
    const-string v0, "Hera.IndianChatHostCallEngine Setting calling_capabilities.is_inbound_video_optimization_enabled=ENABLED"

    .line 292
    .line 293
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Bjh;

    .line 301
    .line 302
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/BlI;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v0, v1, LX/BlI;->callingCapabilities_:LX/Bjh;

    .line 312
    .line 313
    iget v0, v1, LX/BlI;->bitField0_:I

    .line 314
    .line 315
    or-int/lit16 v0, v0, 0x80

    .line 316
    .line 317
    iput v0, v1, LX/BlI;->bitField0_:I

    .line 318
    .line 319
    sget-object v0, LX/CJW;->A01:LX/CJW;

    .line 320
    .line 321
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/BlI;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/CJW;->getNumber()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v1, LX/BlI;->phonePlatform_:I

    .line 332
    .line 333
    iget v0, v1, LX/BlI;->bitField0_:I

    .line 334
    .line 335
    or-int/lit16 v0, v0, 0x100

    .line 336
    .line 337
    iput v0, v1, LX/BlI;->bitField0_:I

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/BlI;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_8
    const/4 v6, 0x0

    .line 347
    :cond_9
    const/4 v3, 0x0

    .line 348
    sget-object v0, LX/CJM;->A01:LX/CJM;

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_a
    sget-object v0, LX/CJU;->A01:LX/CJU;

    .line 353
    .line 354
    goto/16 :goto_4
.end method

.method public A0I(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 2
    .line 3
    const/16 v4, 0xe

    .line 4
    .line 5
    instance-of v0, p1, LX/DkU;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LX/DkU;

    .line 11
    .line 12
    iget v0, v3, LX/DkU;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    iget v2, v3, LX/DkU;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/DkU;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v3, LX/DkU;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v3, LX/DkU;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v5, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0g:LX/0YX;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v6, v7, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 48
    .line 49
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A05:LX/0Xr;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0M()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0e:LX/00l;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-static {v6, v7, v4}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v2, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A07:LX/0Xr;

    .line 75
    .line 76
    iget-object v0, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0K:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 83
    .line 84
    iget-object v0, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0U:LX/P8A;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->setExternalCameraEventsListener(LX/P8A;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/00l;

    .line 90
    .line 91
    invoke-static {v3}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    new-instance v0, LX/Diw;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/Diw;-><init>(LX/0Ic;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    new-instance v0, LX/Dn0;

    .line 109
    .line 110
    invoke-direct {v0, v6, v7, v1}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x7

    .line 121
    new-instance v0, LX/Diw;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/Diw;-><init>(LX/0Ic;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 131
    .line 132
    new-instance v1, LX/DnF;

    .line 133
    .line 134
    invoke-direct {v1, v6, v7, v4}, LX/DnF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/0un;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1, v3}, LX/0un;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v0}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v0, v3, LX/DkU;->A00:I

    .line 152
    .line 153
    invoke-static {v6, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A05(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance v3, LX/DkU;

    .line 158
    .line 159
    invoke-direct {v3, v6, p1, v4}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method
