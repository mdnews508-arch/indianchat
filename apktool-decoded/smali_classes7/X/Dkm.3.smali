.class public LX/Dkm;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p4, p0, LX/Dkm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dkm;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/Dkm;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Dkm;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Dkm;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 5
    .line 6
    iget v2, p0, LX/Dkm;->A01:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/Dkm;

    .line 13
    .line 14
    invoke-direct {v0, v3, p1, v2, v1}, LX/Dkm;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0Xd;II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Dkm;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dkm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p0, LX/Dkm;->$t:I

    .line 1
    .line 2
    iget v0, p0, LX/Dkm;->A00:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Dkm;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 18
    .line 19
    iget v0, p0, LX/Dkm;->A01:I

    .line 20
    .line 21
    iput v2, p0, LX/Dkm;->A00:I

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Dkm;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 53
    .line 54
    iget v5, p0, LX/Dkm;->A01:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    invoke-static {v1, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 67
    .line 68
    const-string v2, "Hera.VideoStreamsMgr"

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    const-string v0, "[codec-bypass] requestKeyframeFromGlasses: no client for node "

    .line 77
    .line 78
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "[codec-bypass] requestKeyframeFromGlasses: sending keyframe request to node "

    .line 88
    .line 89
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->requestKeyframe()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    const-string v0, "[codec-bypass] requestKeyframe: native receiver is null"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0

    .line 124
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :pswitch_1
    const/4 v2, 0x1

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Dkm;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 140
    .line 141
    iget v0, p0, LX/Dkm;->A01:I

    .line 142
    .line 143
    iput v2, p0, LX/Dkm;->A00:I

    .line 144
    .line 145
    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07(LX/0Xd;I)LX/05S;

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
